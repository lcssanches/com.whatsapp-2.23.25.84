.class public final LX/5z1;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:LX/4kL;


# direct methods
.method public constructor <init>(LX/4kL;)V
    .locals 1

    iput-object p1, p0, LX/5z1;->this$0:LX/4kL;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/5z1;->this$0:LX/4kL;

    invoke-virtual {v2}, LX/4kL;->A5Q()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v0, p0, LX/5z1;->this$0:LX/4kL;

    iget-object v0, v0, LX/4kL;->A02:LX/6B4;

    if-eqz v0, :cond_0

    invoke-static {v2, v0, v1}, LX/5jR;->A00(LX/0t6;LX/6B4;Lcom/whatsapp/jid/UserJid;)LX/0V7;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "cartMenuViewModelFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
