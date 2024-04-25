.class public LX/49T;
.super Ljava/lang/Object;

# interfaces
.implements LX/46n;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/49T;->A01:I

    iput-object p1, p0, LX/49T;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BP4(LX/1Za;)V
    .locals 3

    iget v0, p0, LX/49T;->A01:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "joinSubgroup/onConversationAdded/"

    invoke-static {v1, v0, p1}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p1, LX/1ZZ;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/49T;->A00:Ljava/lang/Object;

    check-cast v2, LX/12P;

    iget-object v0, v2, LX/12P;->A0g:LX/11Y;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    :cond_1
    const/4 v1, 0x4

    iget-object v0, v2, LX/12P;->A0g:LX/11Y;

    invoke-static {v0, v1}, LX/0Y8;->A04(LX/0Y8;I)V

    return-void

    :pswitch_2
    const-string/jumbo v0, "newgroup/onConversationAdded"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/49T;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/group/newgroup/NewGroup;

    iget-object v0, v1, Lcom/whatsapp/group/newgroup/NewGroup;->A07:LX/0QC;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0QC;->A00:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "newgroup/onConversationAdded/processing runAfterTempConversationAddedToDb"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/whatsapp/group/newgroup/NewGroup;->A07:LX/0QC;

    iget-object v0, v0, LX/0QC;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0yS;->A15(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/group/newgroup/NewGroup;->A07:LX/0QC;

    return-void

    :pswitch_3
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/49T;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/inappsupport/ui/ContactUsWithAiViewModel;

    iget-object v0, v2, Lcom/whatsapp/inappsupport/ui/ContactUsWithAiViewModel;->A00:LX/1Za;

    if-ne p1, v0, :cond_0

    iget-object v1, v2, Lcom/whatsapp/inappsupport/ui/ContactUsWithAiViewModel;->A04:LX/3dV;

    const/16 v0, 0x10

    invoke-static {v1, v2, p0, v0}, LX/3dV;->A0D(LX/3dV;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public BP5(LX/1Za;)V
    .locals 5

    iget v0, p0, LX/49T;->A01:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "acceptlink/onConversationChanged/"

    invoke-static {v1, v0, p1}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, LX/49T;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/acceptinvitelink/AcceptInviteLinkActivity;

    iget-object v0, v2, Lcom/whatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0N:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/4cN;->A05:LX/3dV;

    const/4 v0, 0x2

    new-instance v2, LX/3h7;

    invoke-direct {v2, p0, v0, v1}, LX/3h7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_2
    iget-object v1, p0, LX/49T;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    iget-object v0, v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1K:LX/3gO;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A5d()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/4cN;->A05:LX/3dV;

    const/4 v0, 0x2

    new-instance v2, LX/3jV;

    invoke-direct {v2, p0, v0}, LX/3jV;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, LX/49T;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v3, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0i:LX/3dV;

    const/16 v0, 0x2f

    new-instance v2, LX/3j7;

    invoke-direct {v2, p0, v0, p1}, LX/3j7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    if-eqz p1, :cond_0

    iget-object v1, p0, LX/49T;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/group/GroupChatInfoActivity;

    iget-object v0, v1, Lcom/whatsapp/group/GroupChatInfoActivity;->A1h:LX/1ZZ;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/4cN;->A05:LX/3dV;

    const/16 v0, 0x1a

    new-instance v2, LX/3go;

    invoke-direct {v2, p0, v0}, LX/3go;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_5
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "newgroup/onConversationChanged/"

    invoke-static {v1, v0, p1}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/49T;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/group/newgroup/NewGroup;

    iget-object v0, v1, Lcom/whatsapp/group/newgroup/NewGroup;->A0q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/4cN;->A05:LX/3dV;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ViewGroupInviteActivity/onConversationChanged/"

    invoke-static {v1, v0, p1}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/49T;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/invites/ViewGroupInviteActivity;

    iget-object v0, v1, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0U:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/4cN;->A05:LX/3dV;

    const/16 v0, 0x13

    :goto_0
    new-instance v2, LX/3j9;

    invoke-direct {v2, p0, v0, v4}, LX/3j9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_1
    invoke-virtual {v3, v2}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :pswitch_7
    instance-of v0, p1, Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/49T;->A00:Ljava/lang/Object;

    check-cast v2, LX/3IY;

    iget-object v1, v2, LX/3IY;->A08:LX/472;

    const/16 v0, 0x2f

    invoke-static {v1, v2, p1, v0}, LX/3h0;->A01(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public synthetic BP6(LX/1Za;Z)V
    .locals 3

    iget v0, p0, LX/49T;->A01:I

    rsub-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, LX/49T;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v2, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0i:LX/3dV;

    const/16 v1, 0x14

    new-instance v0, LX/3jF;

    invoke-direct {v0, p0, p1, v1, p2}, LX/3jF;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public synthetic BP7(LX/1Za;)V
    .locals 0

    return-void
.end method

.method public synthetic BP8(LX/1Za;)V
    .locals 4

    iget v0, p0, LX/49T;->A01:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v1, p0, LX/49T;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    invoke-virtual {v1}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A5d()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    goto :goto_2

    :pswitch_2
    invoke-static {p1}, LX/34y;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/49T;->A00:Ljava/lang/Object;

    check-cast v3, LX/12N;

    iget-object v1, v3, LX/12N;->A0r:LX/2mE;

    iget-object v0, v3, LX/12N;->A04:LX/3gO;

    invoke-virtual {v1, v0}, LX/2mE;->A00(LX/3gO;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/12N;->A1B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/0yR;->A0O(Ljava/util/Iterator;)LX/2rH;

    move-result-object v0

    if-nez v1, :cond_2

    iget-object v0, v0, LX/2rH;->A02:Lcom/whatsapp/jid/GroupJid;

    if-ne v0, p1, :cond_1

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_0

    iget-object v2, v3, LX/12N;->A12:LX/3kd;

    const/16 v0, 0x25

    new-instance v1, LX/3jV;

    invoke-direct {v1, v3, v0}, LX/3jV;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, LX/49T;->A00:Ljava/lang/Object;

    check-cast v1, LX/12B;

    invoke-virtual {v1, p1}, LX/12B;->A0J(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/12B;->A0N:LX/3kd;

    const/4 v0, 0x0

    new-instance v1, LX/3ix;

    invoke-direct {v1, p0, v0}, LX/3ix;-><init>(Ljava/lang/Object;I)V

    :goto_1
    invoke-virtual {v2, v1}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_4
    instance-of v0, p1, LX/1ZZ;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/49T;->A00:Ljava/lang/Object;

    check-cast v2, LX/12P;

    iget-object v0, v2, LX/12P;->A0g:LX/11Y;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, v2, LX/12P;->A0g:LX/11Y;

    invoke-static {v0, v1}, LX/0Y8;->A04(LX/0Y8;I)V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/49T;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/group/GroupChatInfoActivity;

    iget-object v0, v1, Lcom/whatsapp/group/GroupChatInfoActivity;->A1h:LX/1ZZ;

    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/4cN;->A0E:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3AQ;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public synthetic BPB(I)V
    .locals 3

    iget v0, p0, LX/49T;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/49T;->A00:Ljava/lang/Object;

    check-cast v0, LX/2zM;

    invoke-static {v0}, LX/2zM;->A00(LX/2zM;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/49T;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v2, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0i:LX/3dV;

    const/16 v1, 0x1a

    new-instance v0, LX/3jW;

    invoke-direct {v0, p0, p1, v1}, LX/3jW;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, LX/3dV;->Bj2(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public BPC()V
    .locals 6

    iget v0, p0, LX/49T;->A01:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    const-string v0, "ViewGroupInviteActivity/onConversationsListChanged"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/49T;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/invites/ViewGroupInviteActivity;

    iget-object v0, v2, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0U:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v4, v2, LX/4cN;->A05:LX/3dV;

    const/16 v0, 0x14

    new-instance v3, LX/3j9;

    invoke-direct {v3, p0, v0, v1}, LX/3j9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2
    const-string/jumbo v0, "newgroup/onConversationsListChanged"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/49T;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/group/newgroup/NewGroup;

    iget-object v0, v2, Lcom/whatsapp/group/newgroup/NewGroup;->A0q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v4, v2, LX/4cN;->A05:LX/3dV;

    const/4 v0, 0x4

    new-instance v3, LX/3j9;

    invoke-direct {v3, v2, v0, v1}, LX/3j9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v5, p0, LX/49T;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v5, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0j:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1i:LX/2r9;

    invoke-virtual {v0}, LX/2r9;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "critical_bootstrap_completed_timestamp"

    const-wide/16 v3, -0x1

    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    invoke-static {v1, v2}, LX/0yT;->A0A(J)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    const-wide/32 v1, 0x1d4c0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    iget-object v1, v5, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3U:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v5, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3V:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v5, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3G:Landroid/os/Handler;

    const/16 v0, 0x14

    new-instance v2, LX/3iy;

    invoke-direct {v2, p0, v0}, LX/3iy;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x5dc

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_1
    iget-object v4, v5, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0i:LX/3dV;

    const/16 v0, 0x13

    new-instance v3, LX/3iy;

    invoke-direct {v3, v5, v0}, LX/3iy;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :pswitch_4
    const-string v0, "NewCommunityActivity/onConversationsListChanged/"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/49T;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/community/NewCommunityActivity;

    iget-object v0, v2, Lcom/whatsapp/community/NewCommunityActivity;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v4, v2, LX/4cN;->A05:LX/3dV;

    const/16 v0, 0x1e

    new-instance v3, LX/3h8;

    invoke-direct {v3, p0, v0, v1}, LX/3h8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    const-string v0, "AddGroupsToCommunityActivity/onConversationsListChanged/"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/49T;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/community/AddGroupsToCommunityActivity;

    iget-object v0, v2, Lcom/whatsapp/community/AddGroupsToCommunityActivity;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v4, v2, LX/4cN;->A05:LX/3dV;

    const/16 v0, 0x2e

    new-instance v3, LX/3jg;

    invoke-direct {v3, p0, v0, v1}, LX/3jg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    iget-object v3, p0, LX/49T;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/acceptinvitelink/AcceptInviteLinkActivity;

    iget-object v0, v3, Lcom/whatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0N:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "acceptlink/onConversationsListChanged "

    invoke-static {v1, v0, v2}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    iget-object v4, v3, LX/4cN;->A05:LX/3dV;

    const/4 v0, 0x1

    new-instance v3, LX/3h7;

    invoke-direct {v3, p0, v0, v2}, LX/3h7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {v4, v3}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/49T;->A00:Ljava/lang/Object;

    check-cast v0, LX/38U;

    invoke-virtual {v0}, LX/38U;->A0B()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method
