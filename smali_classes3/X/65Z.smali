.class public final LX/65Z;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/chatlock/ChatLockConfirmSecretCodeActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/chatlock/ChatLockConfirmSecretCodeActivity;)V
    .locals 1

    iput-object p1, p0, LX/65Z;->this$0:Lcom/whatsapp/chatlock/ChatLockConfirmSecretCodeActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/5E7;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    sget-object v0, LX/4lL;->A00:LX/4lL;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/65Z;->this$0:Lcom/whatsapp/chatlock/ChatLockConfirmSecretCodeActivity;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    iget-object v1, p0, LX/65Z;->this$0:Lcom/whatsapp/chatlock/ChatLockConfirmSecretCodeActivity;

    iget v0, v1, Lcom/whatsapp/chatlock/ChatLockConfirmSecretCodeActivity;->A00:I

    if-eq v0, v3, :cond_0

    const/4 v4, 0x1

    :cond_0
    iget-object v2, v1, Lcom/whatsapp/chatlock/ChatLockConfirmSecretCodeActivity;->A02:LX/5XP;

    if-eqz v2, :cond_5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/5XP;->A05(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/65Z;->this$0:Lcom/whatsapp/chatlock/ChatLockConfirmSecretCodeActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_2
    sget-object v0, LX/4lK;->A00:LX/4lK;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    instance-of v0, p1, LX/4lJ;

    if-eqz v0, :cond_1

    check-cast p1, LX/4lJ;

    iget v1, p1, LX/4lJ;->A00:I

    if-eq v1, v2, :cond_4

    if-eq v1, v3, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    iget-object v1, p0, LX/65Z;->this$0:Lcom/whatsapp/chatlock/ChatLockConfirmSecretCodeActivity;

    const v0, 0x7f121e7e

    :goto_1
    invoke-virtual {v1, v0}, LX/4aA;->A5V(I)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/65Z;->this$0:Lcom/whatsapp/chatlock/ChatLockConfirmSecretCodeActivity;

    const v0, 0x7f1208c6

    goto :goto_1

    :cond_4
    iget-object v2, p0, LX/65Z;->this$0:Lcom/whatsapp/chatlock/ChatLockConfirmSecretCodeActivity;

    invoke-virtual {v2}, LX/4aA;->A5Q()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    const v0, 0x7f1207d6

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    const-string v0, "chatLockLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
