.class public final LX/5z2;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:LX/4kL;


# direct methods
.method public constructor <init>(LX/4kL;)V
    .locals 1

    iput-object p1, p0, LX/5z2;->this$0:LX/4kL;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/5z2;->this$0:LX/4kL;

    iget-object v3, v4, LX/4kL;->A00:LX/1d0;

    if-eqz v3, :cond_1

    invoke-virtual {v4}, LX/4kL;->A5Q()Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    iget-object v0, p0, LX/5z2;->this$0:LX/4kL;

    iget-object v1, v0, LX/4kL;->A04:LX/8mw;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/4kL;->A5Q()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-interface {v1, v0}, LX/8mw;->Ayi(Lcom/whatsapp/jid/UserJid;)LX/5Tn;

    move-result-object v1

    new-instance v0, LX/5jW;

    invoke-direct {v0, v3, v1, v2}, LX/5jW;-><init>(LX/1d0;LX/5Tn;Lcom/whatsapp/jid/UserJid;)V

    invoke-static {v0, v4}, LX/4C9;->A0l(LX/0vx;LX/0t6;)LX/0YU;

    move-result-object v1

    const-class v0, LX/4OD;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "catalogListRepositoryFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "cartObservers"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
