.class public LX/2Nm;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/34V;->A01:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2Nm;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    const/16 v0, 0xa4

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2Nm;->A01:Ljava/lang/String;

    invoke-static {v1, p1}, LX/0yT;->A0r(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2Nm;->A02:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    if-le v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    :goto_0
    iput-boolean v2, p0, LX/2Nm;->A03:Z

    return-void

    :cond_1
    const-string v0, ""

    iput-object v0, p0, LX/2Nm;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/2Nm;->A01:Ljava/lang/String;

    goto :goto_0
.end method
