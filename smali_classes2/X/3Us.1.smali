.class public final LX/3Us;
.super Ljava/lang/Object;

# interfaces
.implements LX/447;


# instance fields
.field public final A00:LX/41L;

.field public final A01:LX/2Q6;

.field public final A02:LX/429;

.field public final A03:LX/7XT;


# direct methods
.method public constructor <init>(LX/41L;LX/2Q6;LX/429;LX/7XT;)V
    .locals 0

    invoke-static {p4, p2, p1, p3}, LX/0yK;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/3Us;->A03:LX/7XT;

    iput-object p2, p0, LX/3Us;->A01:LX/2Q6;

    iput-object p1, p0, LX/3Us;->A00:LX/41L;

    iput-object p3, p0, LX/3Us;->A02:LX/429;

    return-void
.end method


# virtual methods
.method public Bfk(LX/45Y;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3Us;->A01:LX/2Q6;

    iget-object v0, v0, LX/2Q6;->A04:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pu;

    invoke-virtual {v0}, LX/2pu;->A00()LX/30Q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/3Us;->A00:LX/41L;

    sget-object v2, LX/25k;->A00:LX/2jr;

    new-instance v1, LX/24w;

    invoke-direct {v1, p0, v4}, LX/24w;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-interface {v3, v2, v1, v4}, LX/41L;->B03(LX/2jr;LX/41M;Z)LX/3Uu;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/3Uu;->Bfk(LX/45Y;)V

    return-void

    :cond_0
    const-string v0, "Trying to send Avatar GQL request without existing user."

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LX/3Us;->A03:LX/7XT;

    const-string v1, "GQL request without user acount"

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v1, v0}, LX/7XT;->A02(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v3}, LX/45Y;->BR5(Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic Bfm(LX/8qC;LX/8rR;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/graphql/GraphqlRequest$postAwait$2;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/graphql/GraphqlRequest$postAwait$2;-><init>(LX/447;LX/8qC;)V

    invoke-static {p1, p2, v0}, LX/7gl;->A00(LX/8qC;LX/8rR;LX/8wG;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
