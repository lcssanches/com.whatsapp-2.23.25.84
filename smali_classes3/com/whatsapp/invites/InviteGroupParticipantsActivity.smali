.class public Lcom/whatsapp/invites/InviteGroupParticipantsActivity;
.super LX/4cL;


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:LX/36Z;

.field public A02:LX/3KY;

.field public A03:LX/36b;

.field public A04:LX/5Xp;

.field public A05:LX/5oL;

.field public A06:LX/32y;

.field public A07:LX/36W;

.field public A08:LX/2uF;

.field public A09:LX/3gO;

.field public A0A:Lcom/whatsapp/mentions/MentionableEntry;

.field public A0B:LX/2sg;

.field public A0C:Ljava/util/List;

.field public A0D:Z

.field public A0E:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A0D:Z

    const/16 v0, 0x7a

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A0D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A0D:Z

    invoke-static {p0}, LX/4Kk;->A13(LX/4Kk;)LX/3I0;

    move-result-object v2

    invoke-static {v2, p0}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/4Kk;->A1K(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Kk;->A1n(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v2}, LX/3I0;->A3A(LX/3I0;)LX/2uF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A08:LX/2uF;

    invoke-static {v2}, LX/4C3;->A0R(LX/3I0;)LX/36Z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A01:LX/36Z;

    invoke-static {v2}, LX/4C3;->A0Y(LX/3I0;)LX/5oL;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A05:LX/5oL;

    invoke-static {v2}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A02:LX/3KY;

    invoke-static {v2}, LX/3I0;->A25(LX/3I0;)LX/36b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A03:LX/36b;

    invoke-static {v2}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A07:LX/36W;

    invoke-static {v2}, LX/4C5;->A0j(LX/3I0;)LX/2sg;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A0B:LX/2sg;

    invoke-static {v2}, LX/4C5;->A0Y(LX/3I0;)LX/32y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A06:LX/32y;

    :cond_0
    return-void
.end method

.method public final A5Q(LX/1ZZ;Ljava/util/ArrayList;)V
    .locals 3

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x1028

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "invite_trigger_source"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p0, p1, p2, v0, v1}, LX/3AQ;->A0X(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;Ljava/util/ArrayList;IZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    invoke-super {v8, v0}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f12254b

    invoke-virtual {v8, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0e0501

    invoke-virtual {v8, v0}, LX/4cL;->setContentView(I)V

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    iget-object v1, v8, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A05:LX/5oL;

    const-string v0, "invite-group-participants-activity"

    invoke-virtual {v1, v8, v0}, LX/5oL;->A06(Landroid/content/Context;Ljava/lang/String;)LX/5Xp;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A04:LX/5Xp;

    const v0, 0x7f0b05dc

    invoke-virtual {v8, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/mentions/MentionableEntry;

    iput-object v0, v8, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A0A:Lcom/whatsapp/mentions/MentionableEntry;

    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v0, v8, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A0A:Lcom/whatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const v0, 0x7f0b0c3a

    invoke-static {v8, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v3

    const v0, 0x7f0b0c43

    invoke-static {v8, v0}, LX/0yU;->A0C(LX/07x;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A00:Landroid/widget/ImageView;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    const-class v2, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v2}, LX/4C2;->A0o(Landroid/content/Intent;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v8, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A02:LX/3KY;

    invoke-static {v0, v2, v1}, LX/3KY;->A00(LX/3KY;LX/1Za;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "invite_hashes"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "invite_expiration"

    invoke-static {v2, v0}, LX/4C6;->A09(Landroid/content/Intent;Ljava/lang/String;)J

    move-result-wide v17

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "group_jid"

    invoke-static {v2, v0}, LX/4Kk;->A1F(Landroid/content/Intent;Ljava/lang/String;)LX/1ZZ;

    move-result-object v14

    iget-object v0, v8, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A0B:LX/2sg;

    invoke-virtual {v0, v14}, LX/2sg;->A06(LX/1ZZ;)Z

    move-result v7

    const v0, 0x7f0b0c37

    invoke-static {v8, v0}, LX/0yR;->A0L(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v4

    const v0, 0x7f120ed9

    if-eqz v7, :cond_1

    const v0, 0x7f121591

    :cond_1
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v8, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A0A:Lcom/whatsapp/mentions/MentionableEntry;

    const v0, 0x7f120eda

    if-eqz v7, :cond_2

    const v0, 0x7f121592

    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A0C:Ljava/util/List;

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    iget-object v0, v8, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A0C:Ljava/util/List;

    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/whatsapp/jid/UserJid;

    invoke-static {v5, v2}, LX/4C8;->A0z(Ljava/util/AbstractList;I)Ljava/lang/String;

    move-result-object v16

    new-instance v13, LX/5NK;

    invoke-direct/range {v13 .. v18}, LX/5NK;-><init>(LX/1ZZ;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;J)V

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, v8, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A02:LX/3KY;

    invoke-virtual {v0, v14}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v2

    iput-object v2, v8, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A09:LX/3gO;

    iget-object v0, v8, LX/4cN;->A0D:LX/1Pt;

    invoke-static {v2, v0}, LX/5bX;->A00(LX/3gO;LX/1Pt;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f120ed9

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v4, v8, LX/4cS;->A04:LX/472;

    iget-object v3, v8, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A06:LX/32y;

    iget-object v2, v8, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A09:LX/3gO;

    new-instance v0, LX/57M;

    invoke-direct {v0, v3, v2, v8}, LX/57M;-><init>(LX/32y;LX/3gO;Lcom/whatsapp/invites/InviteGroupParticipantsActivity;)V

    invoke-static {v0, v4}, LX/0yL;->A10(LX/7iy;LX/472;)V

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "sms_invites_jids"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    const v0, 0x7f0b180a

    invoke-static {v8, v0}, LX/0yU;->A0C(LX/07x;I)Landroid/widget/ImageView;

    move-result-object v4

    const v2, 0x7f0808ca

    iget-object v0, v8, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A07:LX/36W;

    invoke-static {v8, v4, v0, v2}, LX/0yM;->A0o(Landroid/content/Context;Landroid/widget/ImageView;LX/36W;I)V

    const/16 v0, 0x14

    invoke-static {v4, v3, v8, v14, v0}, LX/56q;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f0b0d8f

    invoke-virtual {v8, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {}, LX/4C7;->A0S()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1X(I)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Yy;)V

    iget-object v13, v8, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A08:LX/2uF;

    iget-object v10, v8, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A03:LX/36b;

    iget-object v12, v8, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A07:LX/36W;

    iget-object v11, v8, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A04:LX/5Xp;

    new-instance v7, LX/4Qc;

    invoke-direct/range {v7 .. v13}, LX/4Qc;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/36b;LX/5Xp;LX/36W;LX/2uF;)V

    iput-object v1, v7, LX/4Qc;->A00:Ljava/util/List;

    invoke-virtual {v7}, LX/0S8;->A05()V

    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    const v0, 0x7f0b1827

    invoke-static {v8, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/5d6;->A04(Landroid/widget/TextView;)V

    const v0, 0x7f0b06b5

    invoke-virtual {v8, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    const/4 v1, 0x2

    new-instance v0, LX/6KG;

    invoke-direct {v0, v5, v1, v8}, LX/6KG;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A00(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v8, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const v0, 0x7f0b0adf

    invoke-virtual {v8, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v1, v8, v3, v14, v0}, LX/5hY;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8}, LX/4Kk;->A1V(Landroid/app/Activity;)V

    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x7f0600c5

    invoke-static {v8, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    return-void

    :cond_4
    iget-object v2, v8, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A03:LX/36b;

    iget-object v0, v8, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A09:LX/3gO;

    invoke-virtual {v2, v0}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/4cL;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A04:LX/5Xp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5Xp;->A00()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/4cN;->onPause()V

    iget-object v0, p0, LX/4cN;->A00:Landroid/view/View;

    invoke-static {v0}, LX/5a4;->A00(Landroid/view/View;)Z

    move-result v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v0}, LX/4C8;->A02(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method
