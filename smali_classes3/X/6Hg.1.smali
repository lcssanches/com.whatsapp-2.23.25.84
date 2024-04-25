.class public LX/6Hg;
.super Ljava/lang/Object;

# interfaces
.implements LX/6EI;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/6Hg;->A02:I

    iput-object p1, p0, LX/6Hg;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/6Hg;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BVb()V
    .locals 1

    iget-object v0, p0, LX/6Hg;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void
.end method

.method public BXB(Z)V
    .locals 24

    move-object/from16 v1, p0

    iget v0, v1, LX/6Hg;->A02:I

    move/from16 v12, p1

    packed-switch v0, :pswitch_data_0

    const-string v0, "conversations/user-deleteGroup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/6Hg;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragment$DeleteGroupDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    invoke-virtual {v0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v3

    check-cast v3, LX/4cN;

    iget-object v2, v1, LX/6Hg;->A01:Ljava/lang/Object;

    check-cast v2, LX/3gO;

    iget-object v1, v0, Lcom/whatsapp/conversationslist/ConversationsFragment$DeleteGroupDialogFragment;->A09:LX/472;

    iget-object v4, v0, Lcom/whatsapp/conversationslist/ConversationsFragment$DeleteGroupDialogFragment;->A00:LX/36Z;

    iget-object v7, v0, Lcom/whatsapp/conversationslist/ConversationsFragment$DeleteGroupDialogFragment;->A07:LX/50A;

    iget-object v5, v0, Lcom/whatsapp/conversationslist/ConversationsFragment$DeleteGroupDialogFragment;->A04:LX/36d;

    iget-object v6, v0, Lcom/whatsapp/conversationslist/ConversationsFragment$DeleteGroupDialogFragment;->A05:LX/1cR;

    :goto_0
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const v0, 0x7f121adb

    invoke-virtual {v3, v0}, LX/4cN;->Bni(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    invoke-static {v3}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v8

    new-instance v2, LX/57p;

    invoke-direct/range {v2 .. v12}, LX/57p;-><init>(LX/0t3;LX/36Z;LX/36d;LX/1cR;LX/50A;Ljava/lang/ref/WeakReference;Ljava/util/List;JZ)V

    invoke-static {v2, v1}, LX/4C8;->A1M(LX/7iy;LX/472;)V

    return-void

    :pswitch_0
    const-string v0, "conversations/delete-list"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/6Hg;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragment$DeleteBroadcastListDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    invoke-virtual {v0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v3

    check-cast v3, LX/4cN;

    iget-object v2, v1, LX/6Hg;->A01:Ljava/lang/Object;

    check-cast v2, LX/3gO;

    iget-object v1, v0, Lcom/whatsapp/conversationslist/ConversationsFragment$DeleteBroadcastListDialogFragment;->A08:LX/472;

    iget-object v4, v0, Lcom/whatsapp/conversationslist/ConversationsFragment$DeleteBroadcastListDialogFragment;->A00:LX/36Z;

    iget-object v7, v0, Lcom/whatsapp/conversationslist/ConversationsFragment$DeleteBroadcastListDialogFragment;->A06:LX/50A;

    iget-object v5, v0, Lcom/whatsapp/conversationslist/ConversationsFragment$DeleteBroadcastListDialogFragment;->A04:LX/36d;

    iget-object v6, v0, Lcom/whatsapp/conversationslist/ConversationsFragment$DeleteBroadcastListDialogFragment;->A05:LX/1cR;

    goto :goto_0

    :pswitch_1
    const-string v0, "conversations/delete-contact"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/6Hg;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragment$DeleteContactDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1N()V

    invoke-virtual {v0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v3

    check-cast v3, LX/4cN;

    iget-object v2, v1, LX/6Hg;->A01:Ljava/lang/Object;

    check-cast v2, LX/3gO;

    iget-object v1, v0, Lcom/whatsapp/conversationslist/ConversationsFragment$DeleteContactDialogFragment;->A08:LX/472;

    iget-object v4, v0, Lcom/whatsapp/conversationslist/ConversationsFragment$DeleteContactDialogFragment;->A00:LX/36Z;

    iget-object v7, v0, Lcom/whatsapp/conversationslist/ConversationsFragment$DeleteContactDialogFragment;->A06:LX/50A;

    iget-object v5, v0, Lcom/whatsapp/conversationslist/ConversationsFragment$DeleteContactDialogFragment;->A04:LX/36d;

    iget-object v6, v0, Lcom/whatsapp/conversationslist/ConversationsFragment$DeleteContactDialogFragment;->A05:LX/1cR;

    goto :goto_0

    :pswitch_2
    const-string v0, "conversations/bulk-delete"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v1, LX/6Hg;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/conversationslist/ConversationsFragment$BulkDeleteConversationDialogFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/DialogFragment;->A1M()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, v1, LX/6Hg;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0yS;->A0d(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v1

    iget-object v0, v6, Lcom/whatsapp/conversationslist/ConversationsFragment$BulkDeleteConversationDialogFragment;->A01:LX/3KY;

    invoke-static {v0, v1, v5}, LX/3KY;->A00(LX/3KY;LX/1Za;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, LX/0fI;->A0Q()LX/03u;

    move-result-object v14

    invoke-static {v14}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v14, LX/4cN;

    iget-object v4, v6, Lcom/whatsapp/conversationslist/ConversationsFragment$BulkDeleteConversationDialogFragment;->A07:LX/472;

    iget-object v15, v6, Lcom/whatsapp/conversationslist/ConversationsFragment$BulkDeleteConversationDialogFragment;->A00:LX/36Z;

    iget-object v3, v6, Lcom/whatsapp/conversationslist/ConversationsFragment$BulkDeleteConversationDialogFragment;->A05:LX/50A;

    iget-object v2, v6, Lcom/whatsapp/conversationslist/ConversationsFragment$BulkDeleteConversationDialogFragment;->A03:LX/36d;

    iget-object v1, v6, Lcom/whatsapp/conversationslist/ConversationsFragment$BulkDeleteConversationDialogFragment;->A04:LX/1cR;

    const v0, 0x7f121adb

    invoke-virtual {v14, v0}, LX/4cN;->Bni(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v21

    invoke-static {v14}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v19

    new-instance v13, LX/57p;

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-object/from16 v20, v5

    move/from16 v23, v12

    invoke-direct/range {v13 .. v23}, LX/57p;-><init>(LX/0t3;LX/36Z;LX/36d;LX/1cR;LX/50A;Ljava/lang/ref/WeakReference;Ljava/util/List;JZ)V

    invoke-static {v13, v4}, LX/4C8;->A1M(LX/7iy;LX/472;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
