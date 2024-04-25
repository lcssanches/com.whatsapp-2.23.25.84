.class public final Lcom/whatsapp/invites/SMSPreviewInviteBottomSheetFragment;
.super Lcom/whatsapp/invites/Hilt_SMSPreviewInviteBottomSheetFragment;


# instance fields
.field public A00:LX/3dV;

.field public A01:LX/2uE;

.field public A02:LX/3KY;

.field public A03:LX/36b;

.field public A04:LX/5Xp;

.field public A05:LX/5oL;

.field public A06:LX/2oQ;

.field public A07:LX/36W;

.field public A08:LX/2uF;

.field public A09:LX/4Qc;

.field public A0A:LX/36T;

.field public A0B:LX/472;

.field public A0C:Z

.field public A0D:Z

.field public final A0E:Ljava/util/ArrayList;

.field public final A0F:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/invites/Hilt_SMSPreviewInviteBottomSheetFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/invites/SMSPreviewInviteBottomSheetFragment;->A0C:Z

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invites/SMSPreviewInviteBottomSheetFragment;->A0E:Ljava/util/ArrayList;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invites/SMSPreviewInviteBottomSheetFragment;->A0F:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public A0b()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0b()V

    iget-boolean v0, p0, Lcom/whatsapp/invites/SMSPreviewInviteBottomSheetFragment;->A0D:Z

    if-nez v0, :cond_0

    const v1, 0x7f121056

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/invites/SMSPreviewInviteBottomSheetFragment;->A1a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0e084e

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A17()V
    .locals 2

    invoke-super {p0}, LX/0fI;->A17()V

    iget-object v1, p0, Lcom/whatsapp/invites/SMSPreviewInviteBottomSheetFragment;->A04:LX/5Xp;

    const-string v0, "contactPhotoLoader"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1}, LX/5Xp;->A00()V

    return-void
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 13

    const/4 v6, 0x0

    invoke-static {p2, v6}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1B(Landroid/os/Bundle;Landroid/view/View;)V

    const v0, 0x7f0b06b5

    invoke-static {p2, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    iget-object v2, p0, Lcom/whatsapp/invites/SMSPreviewInviteBottomSheetFragment;->A05:LX/5oL;

    if-eqz v2, :cond_d

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v1

    const-string v0, "hybrid-invite-group-participants-activity"

    invoke-virtual {v2, v1, v0}, LX/5oL;->A06(Landroid/content/Context;Ljava/lang/String;)LX/5Xp;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invites/SMSPreviewInviteBottomSheetFragment;->A04:LX/5Xp;

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v3

    const-class v1, Lcom/whatsapp/jid/UserJid;

    const-string/jumbo v0, "sms_invites_jids"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/3AB;->A09(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/invites/SMSPreviewInviteBottomSheetFragment;->A0F:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v1, "all_participants_non_wa_in_request"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/invites/SMSPreviewInviteBottomSheetFragment;->A0C:Z

    const v0, 0x7f0b1827

    invoke-static {v5, v0}, LX/0yM;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f100126

    iget-object v9, p0, Lcom/whatsapp/invites/SMSPreviewInviteBottomSheetFragment;->A0F:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, LX/1ZZ;->A01:LX/37K;

    const-string v0, "group_jid"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/37K;->A07(Ljava/lang/String;)LX/1ZZ;

    move-result-object v4

    invoke-static {v4}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v4}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const v0, 0x7f0b1826

    invoke-static {v5, v0}, LX/0yM;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    invoke-virtual {p0, v4}, Lcom/whatsapp/invites/SMSPreviewInviteBottomSheetFragment;->A1b(LX/1ZZ;)Z

    move-result v0

    const v8, 0x7f121cda

    if-eqz v0, :cond_1

    const v8, 0x7f121cdd

    :cond_1
    new-array v7, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/whatsapp/invites/SMSPreviewInviteBottomSheetFragment;->A02:LX/3KY;

    if-eqz v1, :cond_c

    invoke-virtual {v9, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Za;

    invoke-virtual {v1, v0}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/3gO;->A0J()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    invoke-static {p0, v0, v7, v6, v8}, LX/0yT;->A0v(LX/0fI;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0d8f

    invoke-static {v5, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1X(I)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Yy;)V

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v7

    iget-object v12, p0, Lcom/whatsapp/invites/SMSPreviewInviteBottomSheetFragment;->A08:LX/2uF;

    if-eqz v12, :cond_b

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    invoke-static {v8}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v9, p0, Lcom/whatsapp/invites/SMSPreviewInviteBottomSheetFragment;->A03:LX/36b;

    if-eqz v9, :cond_a

    iget-object v11, p0, Lcom/whatsapp/invites/SMSPreviewInviteBottomSheetFragment;->A07:LX/36W;

    if-eqz v11, :cond_9

    iget-object v10, p0, Lcom/whatsapp/invites/SMSPreviewInviteBottomSheetFragment;->A04:LX/5Xp;

    if-nez v10, :cond_7

    const-string v0, "contactPhotoLoader"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    iget-boolean v0, p0, Lcom/whatsapp/invites/SMSPreviewInviteBottomSheetFragment;->A0C:Z

    if-nez v0, :cond_6

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v1, :cond_6

    invoke-virtual {p0, v4}, Lcom/whatsapp/invites/SMSPreviewInviteBottomSheetFragment;->A1b(LX/1ZZ;)Z

    move-result v0

    const v1, 0x7f121cdc

    if-eqz v0, :cond_5

    const v1, 0x7f121cdf

    :cond_5
    :goto_2
    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v4}, Lcom/whatsapp/invites/SMSPreviewInviteBottomSheetFragment;->A1b(LX/1ZZ;)Z

    move-result v0

    const v1, 0x7f121cdb

    if-eqz v0, :cond_5

    const v1, 0x7f121cde

    goto :goto_2

    :cond_7
    new-instance v6, LX/4Qc;

    invoke-direct/range {v6 .. v12}, LX/4Qc;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/36b;LX/5Xp;LX/36W;LX/2uF;)V

    iput-object v6, p0, Lcom/whatsapp/invites/SMSPreviewInviteBottomSheetFragment;->A09:LX/4Qc;

    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    iget-object v1, p0, Lcom/whatsapp/invites/SMSPreviewInviteBottomSheetFragment;->A0B:LX/472;

    if-eqz v1, :cond_8

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/3iz;->A00(Ljava/lang/Object;I)LX/3iz;

    move-result-object v0

    invoke-interface {v1, v0}, LX/472;->Biz(Ljava/lang/Runnable;)V

    const v0, 0x7f0b0361

    invoke-static {v5, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x1c

    new-instance v0, LX/5gy;

    invoke-direct {v0, p0, v1}, LX/5gy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "invite_trigger_source"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const v0, 0x7f0b0365

    invoke-static {v5, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/5hX;

    invoke-direct {v0, p0, v3, v4, v1}, LX/5hX;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_8
    const-string/jumbo v0, "waWorkers"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const-string/jumbo v0, "whatsAppLocale"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const-string/jumbo v0, "waContactNames"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "chatsCache"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "contactManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "contactPhotos"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A1a(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/invites/SMSPreviewInviteBottomSheetFragment;->A00:LX/3dV;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/3dV;->A0V(Ljava/lang/CharSequence;I)V

    return-void

    :cond_0
    const-string v0, "globalUI"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A1b(LX/1ZZ;)Z
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/invites/SMSPreviewInviteBottomSheetFragment;->A08:LX/2uF;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/2uF;->A06(Lcom/whatsapp/jid/GroupJid;)I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    const-string v0, "chatsCache"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
