.class public LX/5rF;
.super Ljava/lang/Object;

# interfaces
.implements LX/6EK;


# instance fields
.field public final synthetic A00:LX/0eh;

.field public final synthetic A01:LX/5ik;


# direct methods
.method public constructor <init>(LX/0eh;LX/5ik;)V
    .locals 0

    iput-object p2, p0, LX/5rF;->A01:LX/5ik;

    iput-object p1, p0, LX/5rF;->A00:LX/0eh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Ayd()V
    .locals 7

    iget-object v3, p0, LX/5rF;->A00:LX/0eh;

    iget-object v0, p0, LX/5rF;->A01:LX/5ik;

    iget-object v1, v0, LX/5ik;->A0N:Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2w:LX/472;

    iget-object v4, v1, Lcom/whatsapp/conversationslist/ConversationsFragment;->A21:LX/2rd;

    new-instance v2, Lcom/whatsapp/conversationslist/ConversationsFragment$BulkDeleteConversationDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/conversationslist/ConversationsFragment$BulkDeleteConversationDialogFragment;-><init>()V

    iget-object v5, v1, Lcom/whatsapp/conversationslist/ConversationsFragment;->A33:Ljava/util/LinkedHashSet;

    const/4 v6, 0x1

    new-instance v1, LX/58K;

    invoke-direct/range {v1 .. v6}, LX/58K;-><init>(Landroidx/fragment/app/DialogFragment;LX/0eh;LX/2rd;Ljava/util/Set;Z)V

    invoke-static {v1, v0}, LX/4C8;->A1M(LX/7iy;LX/472;)V

    return-void
.end method

.method public BDY(Z)V
    .locals 7

    iget-object v3, p0, LX/5rF;->A00:LX/0eh;

    iget-object v0, p0, LX/5rF;->A01:LX/5ik;

    iget-object v1, v0, LX/5ik;->A0N:Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2w:LX/472;

    iget-object v4, v1, Lcom/whatsapp/conversationslist/ConversationsFragment;->A21:LX/2rd;

    new-instance v2, Lcom/whatsapp/conversationslist/ConversationsFragment$BulkDeleteConversationDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/conversationslist/ConversationsFragment$BulkDeleteConversationDialogFragment;-><init>()V

    iget-object v5, v1, Lcom/whatsapp/conversationslist/ConversationsFragment;->A33:Ljava/util/LinkedHashSet;

    new-instance v1, LX/58K;

    move v6, p1

    invoke-direct/range {v1 .. v6}, LX/58K;-><init>(Landroidx/fragment/app/DialogFragment;LX/0eh;LX/2rd;Ljava/util/Set;Z)V

    invoke-static {v1, v0}, LX/4C8;->A1M(LX/7iy;LX/472;)V

    return-void
.end method
