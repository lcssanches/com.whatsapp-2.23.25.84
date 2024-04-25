.class public abstract LX/4qO;
.super LX/4qQ;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4qQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4qO;->A00:Z

    const/16 v0, 0x57

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 5

    iget-boolean v0, p0, LX/4qO;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4qO;->A00:Z

    invoke-static {p0}, LX/4Kk;->A10(LX/4Kk;)LX/5kx;

    move-result-object v4

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;

    check-cast v4, LX/4Ww;

    iget-object v2, v4, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v2, v3}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, v3}, LX/4Kk;->A1K(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v3, v0}, LX/4Kk;->A1n(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v3}, LX/4Kk;->A27(LX/4YO;)V

    iget-object v0, v2, LX/3I0;->AUH:LX/43H;

    invoke-static {v4, v2, v1, v3, v0}, LX/4Kk;->A1i(LX/4Ww;LX/3I0;LX/3AS;LX/4qQ;LX/43H;)V

    invoke-static {v2}, LX/4C5;->A0W(LX/3I0;)LX/5dD;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;->A02:LX/5dD;

    iget-object v0, v4, LX/4Ww;->A0k:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Gl;

    iput-object v0, v3, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;->A01:LX/5Gl;

    invoke-static {v2}, LX/3I0;->AY4(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rl;

    iput-object v0, v3, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;->A04:LX/2rl;

    invoke-static {v2}, LX/3I0;->A3F(LX/3I0;)LX/3ax;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;->A03:LX/3ax;

    :cond_0
    return-void
.end method
