.class public abstract LX/0iw;
.super Ljava/lang/Object;

# interfaces
.implements LX/8oD;


# instance fields
.field public final A00:LX/30F;

.field public final A01:LX/472;


# direct methods
.method public constructor <init>(LX/30F;LX/472;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0iw;->A01:LX/472;

    iput-object p1, p0, LX/0iw;->A00:LX/30F;

    return-void
.end method


# virtual methods
.method public abstract A04()LX/8oD;
.end method

.method public abstract A05()V
.end method

.method public BRA(Ljava/lang/String;II)V
    .locals 5

    iget-object v0, p0, LX/0iw;->A00:LX/30F;

    invoke-virtual {v0}, LX/30F;->A00()Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x1f4

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    :cond_0
    if-eqz v1, :cond_1

    iget-object v4, p0, LX/0iw;->A01:LX/472;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v1, LX/0kf;

    invoke-direct {v1, p0}, LX/0kf;-><init>(LX/0iw;)V

    const-string v0, "HsmCommandHandler/onError"

    invoke-interface {v4, v1, v0, v2, v3}, LX/472;->BjM(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0iw;->A04()LX/8oD;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/8oD;->BRA(Ljava/lang/String;II)V

    return-void
.end method
