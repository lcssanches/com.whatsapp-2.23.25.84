.class public final LX/3sA;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/conversationslist/LockedConversationsFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversationslist/LockedConversationsFragment;)V
    .locals 1

    iput-object p1, p0, LX/3sA;->this$0:Lcom/whatsapp/conversationslist/LockedConversationsFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/3sA;->this$0:Lcom/whatsapp/conversationslist/LockedConversationsFragment;

    iget-object v1, v0, Lcom/whatsapp/conversationslist/LockedConversationsFragment;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
