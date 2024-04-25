.class public final LX/2ha;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/43H;

.field public final A01:LX/43H;

.field public final A02:LX/43H;

.field public final A03:LX/8MR;


# direct methods
.method public constructor <init>(LX/43H;LX/43H;LX/43H;LX/8MR;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, p2, p3, v0}, LX/0yK;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/2ha;->A03:LX/8MR;

    iput-object p1, p0, LX/2ha;->A01:LX/43H;

    iput-object p2, p0, LX/2ha;->A00:LX/43H;

    iput-object p3, p0, LX/2ha;->A02:LX/43H;

    return-void
.end method


# virtual methods
.method public final A00(LX/8qC;Z)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/2ha;->A02:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2lQ;

    iget-object v0, p0, LX/2ha;->A01:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Q6;

    iget-object v0, v0, LX/2Q6;->A04:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pu;

    invoke-virtual {v0}, LX/2pu;->A00()LX/30Q;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "AvatarConfigRepository/hasAvatarAwait avatar user does not exist"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {}, LX/0yR;->A0c()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/2ha;->A03:LX/8MR;

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/productinfra/avatar/data/AvatarConfigRepository$hasAvatarAwait$2;

    invoke-direct {v0, p0, v3, v1, p2}, Lcom/whatsapp/productinfra/avatar/data/AvatarConfigRepository$hasAvatarAwait$2;-><init>(LX/2ha;LX/2lQ;LX/8qC;Z)V

    invoke-static {p1, v2, v0}, LX/7gl;->A00(LX/8qC;LX/8rR;LX/8wG;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A01()Z
    .locals 1

    iget-object v0, p0, LX/2ha;->A02:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lQ;

    invoke-virtual {v0}, LX/2lQ;->A00()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "AvatarRepository/unknown avatar config state, returning false."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
