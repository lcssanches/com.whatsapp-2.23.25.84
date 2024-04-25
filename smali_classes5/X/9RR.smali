.class public LX/9RR;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/37P;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/9RR;->A00:LX/37P;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/9RR;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(LX/37P;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9RR;->A00:LX/37P;

    const/4 v0, 0x0

    iput-object v0, p0, LX/9RR;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LX/9RR;->A00:LX/37P;

    if-eqz v0, :cond_0

    const-string v4, "NETWORK"

    iget v3, v0, LX/37P;->A00:I

    :goto_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v4, v1, v0

    const/4 v0, 0x1

    invoke-static {v1, v3, v0}, LX/000;->A1Q([Ljava/lang/Object;II)V

    const-string v0, "[type=%s, code=%d]"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v4, "CLIENT"

    iget-object v0, p0, LX/9RR;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_0
.end method
