.class public LX/0EB;
.super LX/0iw;

# interfaces
.implements LX/8vG;


# instance fields
.field public final A00:LX/8vG;

.field public final A01:LX/7ku;


# direct methods
.method public constructor <init>(LX/8vG;LX/7ku;LX/30F;LX/472;)V
    .locals 0

    invoke-direct {p0, p3, p4}, LX/0iw;-><init>(LX/30F;LX/472;)V

    iput-object p2, p0, LX/0EB;->A01:LX/7ku;

    iput-object p1, p0, LX/0EB;->A00:LX/8vG;

    return-void
.end method


# virtual methods
.method public A04()LX/8oD;
    .locals 1

    iget-object v0, p0, LX/0EB;->A00:LX/8vG;

    return-object v0
.end method

.method public A05()V
    .locals 1

    iget-object v0, p0, LX/0EB;->A01:LX/7ku;

    invoke-virtual {v0, p0}, LX/7ku;->A09(LX/8vG;)V

    return-void
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

    new-instance v1, LX/0ke;

    invoke-direct {v1, p0}, LX/0ke;-><init>(LX/0EB;)V

    const-string v0, "DeleteAccountHandler/onError"

    invoke-interface {v4, v1, v0, v2, v3}, LX/472;->BjM(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    return-void

    :cond_1
    iget-object v0, p0, LX/0EB;->A00:LX/8vG;

    invoke-interface {v0, p1, p2, p3}, LX/8oD;->BRA(Ljava/lang/String;II)V

    return-void
.end method

.method public onSuccess()V
    .locals 1

    iget-object v0, p0, LX/0iw;->A00:LX/30F;

    invoke-virtual {v0}, LX/30F;->A01()V

    iget-object v0, p0, LX/0EB;->A00:LX/8vG;

    invoke-interface {v0}, LX/8vG;->onSuccess()V

    return-void
.end method
