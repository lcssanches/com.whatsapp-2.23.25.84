.class public final LX/65a;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/chatlock/ChatLockConfirmSecretCodeActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/chatlock/ChatLockConfirmSecretCodeActivity;)V
    .locals 1

    iput-object p1, p0, LX/65a;->this$0:Lcom/whatsapp/chatlock/ChatLockConfirmSecretCodeActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    sget-object v0, LX/4lL;->A00:LX/4lL;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/65a;->this$0:Lcom/whatsapp/chatlock/ChatLockConfirmSecretCodeActivity;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/chatlock/ChatLockConfirmSecretCodeActivity;->A5Y()V

    :goto_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/whatsapp/chatlock/ChatLockConfirmSecretCodeActivity;->A5X()V

    goto :goto_0
.end method
