.class public Lcom/whatsapp/acceptinvitelink/AcceptInviteLinkActivity;
.super LX/4cL;


# instance fields
.field public A00:I

.field public A01:LX/2uB;

.field public A02:LX/3KY;

.field public A03:LX/36b;

.field public A04:LX/5Xp;

.field public A05:LX/5oL;

.field public A06:LX/2oA;

.field public A07:LX/36W;

.field public A08:LX/2uF;

.field public A09:LX/1cR;

.field public A0A:LX/2u7;

.field public A0B:LX/2Nu;

.field public A0C:LX/33R;

.field public A0D:LX/5a3;

.field public A0E:LX/46s;

.field public A0F:LX/3S0;

.field public A0G:LX/3S1;

.field public A0H:LX/2jK;

.field public A0I:LX/36T;

.field public A0J:LX/2sg;

.field public A0K:Ljava/lang/Runnable;

.field public A0L:Z

.field public final A0M:LX/46n;

.field public final A0N:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/whatsapp/acceptinvitelink/AcceptInviteLinkActivity;-><init>(I)V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0N:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, LX/49T;

    invoke-direct {v0, p0, v2}, LX/49T;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0M:LX/46n;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0L:Z

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/48t;->A00(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0L:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0L:Z

    invoke-static {p0}, LX/0yL;->A0A(LX/4Kk;)LX/3I0;

    move-result-object v1

    invoke-static {v1, p0}, LX/3I0;->AcZ(LX/3I0;LX/4cN;)V

    iget-object v2, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v1, v2, p0}, LX/3AS;->A5n(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, p0, v0}, LX/3AS;->AFT(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v1}, LX/3I0;->A3A(LX/3I0;)LX/2uF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A08:LX/2uF;

    invoke-static {v1}, LX/3I0;->A4D(LX/3I0;)LX/46s;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0E:LX/46s;

    iget-object v0, v1, LX/3I0;->A6Q:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5oL;

    iput-object v0, p0, Lcom/whatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A05:LX/5oL;

    invoke-static {v1}, LX/3I0;->A5r(LX/3I0;)LX/36T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0I:LX/36T;

    invoke-static {v1}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A02:LX/3KY;

    invoke-static {v1}, LX/3I0;->A25(LX/3I0;)LX/36b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A03:LX/36b;

    invoke-static {v1}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A07:LX/36W;

    iget-object v0, v1, LX/3I0;->AGA:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sg;

    iput-object v0, p0, Lcom/whatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0J:LX/2sg;

    invoke-static {v1}, LX/3I0;->A55(LX/3I0;)LX/3S0;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0F:LX/3S0;

    iget-object v0, v1, LX/3I0;->AGf:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3S1;

    iput-object v0, p0, Lcom/whatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0G:LX/3S1;

    iget-object v0, v1, LX/3I0;->AZ9:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33R;

    iput-object v0, p0, Lcom/whatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0C:LX/33R;

    iget-object v0, v1, LX/3I0;->AOw:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5a3;

    iput-object v0, p0, Lcom/whatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0D:LX/5a3;

    iget-object v0, v1, LX/3I0;->AX3:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Nu;

    iput-object v0, p0, Lcom/whatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0B:LX/2Nu;

    iget-object v0, v1, LX/3I0;->A5S:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2uB;

    iput-object v0, p0, Lcom/whatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A01:LX/2uB;

    invoke-static {v2}, LX/3AS;->A1B(LX/3AS;)LX/2oA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A06:LX/2oA;

    iget-object v0, v1, LX/3I0;->A6p:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cR;

    iput-object v0, p0, Lcom/whatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A09:LX/1cR;

    invoke-static {v1}, LX/3I0;->A3G(LX/3I0;)LX/2u7;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0A:LX/2u7;

    :cond_0
    return-void
.end method

.method public final A5Q()V
    .locals 3

    const v0, 0x7f0b0d95

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x17

    new-instance v0, LX/5h3;

    invoke-direct {v0, p0, v1}, LX/5h3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b1501

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0c34

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A5R(I)V
    .locals 3

    const v0, 0x7f0b1501

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0c34

    invoke-static {p0, v0, v2}, LX/0yM;->A0w(LX/07x;II)V

    const v0, 0x7f0b09e9

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0e18

    invoke-static {p0, v0, v2}, LX/0yM;->A0w(LX/07x;II)V

    const v0, 0x7f0b09f6

    invoke-static {p0, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b11e8

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/56d;

    invoke-direct {v0, p0, v1}, LX/56d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    invoke-super {v8, v0}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f12254b

    invoke-virtual {v8, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0e090d

    invoke-virtual {v8, v0}, LX/4cL;->setContentView(I)V

    const v0, 0x7f0b0d90

    invoke-virtual {v8, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b021a

    invoke-virtual {v8, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/4 v7, 0x0

    new-instance v0, LX/4Am;

    invoke-direct {v0, v3, v2, v8, v7}, LX/4Am;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, v8, Lcom/whatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A05:LX/5oL;

    const-string v0, "accept-invite-link-activity"

    invoke-virtual {v1, v8, v0}, LX/5oL;->A06(Landroid/content/Context;Ljava/lang/String;)LX/5Xp;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A04:LX/5Xp;

    const v0, 0x7f0b0adf

    invoke-virtual {v8, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x18

    new-instance v0, LX/5h3;

    invoke-direct {v0, v8, v1}, LX/5h3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "display_type"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v8, Lcom/whatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A00:I

    const v0, 0x7f0b150e

    invoke-static {v8, v0}, LX/0yR;->A0L(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v2

    iget v1, v8, Lcom/whatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v0, :cond_0

    const v1, 0x7f121157

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v1, "subgroup_jid"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v1, "parent_group_jid"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/1ZZ;->A01:LX/37K;

    invoke-virtual {v1, v3}, LX/37K;->A07(Ljava/lang/String;)LX/1ZZ;

    move-result-object v6

    invoke-virtual {v1, v2}, LX/37K;->A07(Ljava/lang/String;)LX/1ZZ;

    move-result-object v4

    if-eqz v6, :cond_1

    if-eqz v4, :cond_1

    iget-object v1, v8, Lcom/whatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0N:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v3, v8, LX/4cN;->A03:LX/2rr;

    iget-object v9, v8, Lcom/whatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0I:LX/36T;

    iget-object v1, v8, Lcom/whatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A01:LX/2uB;

    new-instance v2, LX/3V3;

    invoke-direct {v2, v8, v4}, LX/3V3;-><init>(Lcom/whatsapp/acceptinvitelink/AcceptInviteLinkActivity;LX/1ZZ;)V

    invoke-virtual {v9}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v4}, LX/2uB;->A00(LX/1ZZ;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v1

    const/16 v13, 0x12a

    invoke-static {v6, v1, v4, v12}, LX/23A;->A00(Lcom/whatsapp/jid/GroupJid;Lcom/whatsapp/jid/GroupJid;LX/1ZZ;Ljava/lang/String;)LX/39Z;

    move-result-object v11

    new-instance v10, LX/3Yu;

    invoke-direct {v10, v3, v2}, LX/3Yu;-><init>(LX/2rr;LX/449;)V

    const-wide/16 v14, 0x7d00

    invoke-virtual/range {v9 .. v15}, LX/36T;->A0E(LX/45p;LX/39Z;Ljava/lang/String;IJ)V

    :cond_0
    :goto_0
    iget-object v13, v8, LX/4cL;->A06:LX/2tf;

    iget-object v3, v8, LX/4cN;->A0D:LX/1Pt;

    iget-object v15, v8, Lcom/whatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A08:LX/2uF;

    iget-object v10, v8, Lcom/whatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A02:LX/3KY;

    iget-object v11, v8, Lcom/whatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A03:LX/36b;

    iget-object v14, v8, Lcom/whatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A07:LX/36W;

    iget-object v2, v8, Lcom/whatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0J:LX/2sg;

    iget-object v12, v8, Lcom/whatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A04:LX/5Xp;

    const v1, 0x7f0b0d9d

    invoke-virtual {v8, v1}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    new-instance v7, LX/2jK;

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    invoke-direct/range {v7 .. v17}, LX/2jK;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/3KY;LX/36b;LX/5Xp;LX/2tf;LX/36W;LX/2uF;LX/1Pt;LX/2sg;)V

    iput-object v7, v8, Lcom/whatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0H:LX/2jK;

    iput-boolean v0, v7, LX/2jK;->A00:Z

    iget-object v1, v8, Lcom/whatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A09:LX/1cR;

    iget-object v0, v8, Lcom/whatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0M:LX/46n;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    invoke-static {v8}, LX/0yN;->A0r(Landroid/app/Activity;)V

    return-void

    :cond_1
    iget-object v5, v8, LX/4cN;->A03:LX/2rr;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v1, "subgroup jid is null = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-static {v6}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "parent group jid is null = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-static {v3, v2}, LX/0yP;->A0i(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "parent-group-error"

    invoke-virtual {v5, v1, v7, v2}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    :cond_3
    const v1, 0x7f1222b8

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "code"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v2, v8, LX/4cN;->A05:LX/3dV;

    const v1, 0x7f120c7c

    invoke-virtual {v2, v1, v0}, LX/3dV;->A0M(II)V

    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "acceptlink/processcode/"

    invoke-static {v2, v1, v13}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/4cS;->A04:LX/472;

    iget-object v9, v8, LX/4cL;->A06:LX/2tf;

    iget-object v12, v8, Lcom/whatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0I:LX/36T;

    iget-object v10, v8, Lcom/whatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0F:LX/3S0;

    iget-object v11, v8, Lcom/whatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0G:LX/3S1;

    new-instance v7, LX/1nF;

    invoke-direct/range {v7 .. v13}, LX/1nF;-><init>(Lcom/whatsapp/acceptinvitelink/AcceptInviteLinkActivity;LX/2tf;LX/3S0;LX/3S1;LX/36T;Ljava/lang/String;)V

    invoke-static {v7, v1}, LX/0yR;->A1A(LX/7iy;LX/472;)V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/4cL;->onDestroy()V

    iget-object v1, p0, Lcom/whatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A09:LX/1cR;

    iget-object v0, p0, Lcom/whatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0M:LX/46n;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0K:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4cN;->A05:LX/3dV;

    invoke-virtual {v0, v1}, LX/3dV;->A0W(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A04:LX/5Xp;

    invoke-virtual {v0}, LX/5Xp;->A00()V

    return-void
.end method
