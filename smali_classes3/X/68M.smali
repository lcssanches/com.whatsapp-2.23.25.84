.class public final LX/68M;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic $isConfirmAction:Z

.field public final synthetic this$0:Lcom/whatsapp/chatlock/ChatLockCreateSecretCodeActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/chatlock/ChatLockCreateSecretCodeActivity;Z)V
    .locals 1

    iput-object p1, p0, LX/68M;->this$0:Lcom/whatsapp/chatlock/ChatLockCreateSecretCodeActivity;

    iput-boolean p2, p0, LX/68M;->$isConfirmAction:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    iget-object v1, p0, LX/68M;->this$0:Lcom/whatsapp/chatlock/ChatLockCreateSecretCodeActivity;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    iget-boolean v0, p0, LX/68M;->$isConfirmAction:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/68M;->this$0:Lcom/whatsapp/chatlock/ChatLockCreateSecretCodeActivity;

    iget-object v2, v0, Lcom/whatsapp/chatlock/ChatLockCreateSecretCodeActivity;->A03:LX/5XP;

    if-eqz v2, :cond_2

    invoke-static {}, LX/0yO;->A0S()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/5XP;->A05(Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, p0, LX/68M;->this$0:Lcom/whatsapp/chatlock/ChatLockCreateSecretCodeActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_1
    const v0, 0x7f121e7e

    invoke-virtual {v1, v0}, LX/4aA;->A5V(I)V

    goto :goto_0

    :cond_2
    const-string v0, "chatLockLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
