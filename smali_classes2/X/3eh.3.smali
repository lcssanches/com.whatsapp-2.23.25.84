.class public final LX/3eh;
.super Ljava/lang/Object;

# interfaces
.implements LX/462;


# instance fields
.field public final synthetic A00:LX/3Z8;


# direct methods
.method public constructor <init>(LX/3Z8;)V
    .locals 0

    iput-object p1, p0, LX/3eh;->A00:LX/3Z8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BDZ(LX/6xE;)V
    .locals 2

    iget-object v0, p0, LX/3eh;->A00:LX/3Z8;

    new-instance v1, LX/1Yr;

    invoke-direct {v1, p1}, LX/1Yr;-><init>(LX/6xE;)V

    iget-object v0, v0, LX/3Z8;->A01:LX/47m;

    invoke-interface {v0, v1}, LX/41W;->BRl(Ljava/lang/Throwable;)V

    return-void
.end method

.method public BDa(LX/1rQ;)V
    .locals 5

    iget-object v4, p0, LX/3eh;->A00:LX/3Z8;

    iget-object v3, p1, LX/1rQ;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v2, v4, LX/3Z8;->A03:LX/2Tq;

    iget-object v0, v4, LX/3Z8;->A00:LX/2ch;

    iget-object v0, v0, LX/2ch;->A00:LX/2K4;

    iget-object v1, v0, LX/2K4;->A01:Ljava/lang/Class;

    const-string/jumbo v0, "null cannot be cast to non-null type java.lang.Class<T of com.whatsapp.infra.graphql.MexIqHandler>"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, LX/2Tq;->A00(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/8CN;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, v4, LX/3Z8;->A01:LX/47m;

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    const-string/jumbo v0, "null cannot be cast to non-null type com.whatsapp.infra.graphql.MexResponse<T of com.whatsapp.infra.graphql.MexIqHandler>"

    invoke-static {v2, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/1Yk;

    invoke-interface {v1, v2}, LX/47m;->BYr(LX/1Yk;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, v4, LX/3Z8;->A01:LX/47m;

    invoke-interface {v0, v1}, LX/41W;->BRl(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v3, v4, LX/3Z8;->A01:LX/47m;

    invoke-static {v2}, LX/8CW;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v1, 0x0

    const-string v0, "Unknown error"

    new-instance v2, LX/1Yn;

    invoke-direct {v2, v0, v1}, LX/1Yn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-interface {v3, v2}, LX/41W;->BRl(Ljava/lang/Throwable;)V

    return-void
.end method

.method public BDb(LX/6xH;)V
    .locals 2

    iget-object v0, p0, LX/3eh;->A00:LX/3Z8;

    new-instance v1, LX/1Yq;

    invoke-direct {v1, p1}, LX/1Yq;-><init>(LX/6xH;)V

    iget-object v0, v0, LX/3Z8;->A01:LX/47m;

    invoke-interface {v0, v1}, LX/41W;->BRl(Ljava/lang/Throwable;)V

    return-void
.end method
