.class public LX/2xF;
.super Ljava/lang/Object;


# instance fields
.field public A00:Ljava/util/Set;

.field public final A01:LX/37s;

.field public final A02:LX/2sI;


# direct methods
.method public constructor <init>(LX/37s;LX/2sI;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2xF;->A00:Ljava/util/Set;

    iput-object p2, p0, LX/2xF;->A02:LX/2sI;

    iput-object p1, p0, LX/2xF;->A01:LX/37s;

    return-void
.end method

.method public static A00(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "clearChat"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "deleteChat"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "deleteMessageForMe"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
