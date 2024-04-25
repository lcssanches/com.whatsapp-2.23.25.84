.class public Lcom/whatsapp/invites/ViewGroupInviteActivity;
.super LX/4cL;

# interfaces
.implements LX/6CO;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroid/view/ViewGroup;

.field public A05:Landroid/widget/ImageView;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:LX/3KY;

.field public A09:LX/36b;

.field public A0A:LX/5Xp;

.field public A0B:LX/5oL;

.field public A0C:LX/2jo;

.field public A0D:LX/36W;

.field public A0E:LX/2uF;

.field public A0F:LX/1cR;

.field public A0G:LX/3S5;

.field public A0H:LX/2u7;

.field public A0I:LX/3S0;

.field public A0J:LX/3S1;

.field public A0K:LX/2jK;

.field public A0L:Lcom/whatsapp/jid/UserJid;

.field public A0M:LX/36T;

.field public A0N:LX/2Ob;

.field public A0O:LX/1fM;

.field public A0P:LX/2sg;

.field public A0Q:Ljava/lang/Runnable;

.field public A0R:Z

.field public A0S:Z

.field public final A0T:LX/46n;

.field public final A0U:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/invites/ViewGroupInviteActivity;-><init>(I)V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0U:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0xc

    new-instance v0, LX/49T;

    invoke-direct {v0, p0, v1}, LX/49T;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0T:LX/46n;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0S:Z

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/48t;->A00(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0S:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0S:Z

    invoke-static {p0}, LX/0yL;->A0A(LX/4Kk;)LX/3I0;

    move-result-object v1

    invoke-static {v1, p0}, LX/3I0;->AcZ(LX/3I0;LX/4cN;)V

    iget-object v2, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v1, v2, p0}, LX/3AS;->A5n(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, p0, v0}, LX/3AS;->AFT(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v1}, LX/3I0;->A2n(LX/3I0;)LX/2jo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0C:LX/2jo;

    invoke-static {v1}, LX/3I0;->A3A(LX/3I0;)LX/2uF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0E:LX/2uF;

    iget-object v0, v1, LX/3I0;->A6Q:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5oL;

    iput-object v0, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0B:LX/5oL;

    invoke-static {v1}, LX/3I0;->A5r(LX/3I0;)LX/36T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0M:LX/36T;

    invoke-static {v1}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A08:LX/3KY;

    invoke-static {v1}, LX/3I0;->A25(LX/3I0;)LX/36b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A09:LX/36b;

    invoke-static {v1}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0D:LX/36W;

    iget-object v0, v1, LX/3I0;->AGA:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sg;

    iput-object v0, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0P:LX/2sg;

    invoke-static {v1}, LX/3I0;->A55(LX/3I0;)LX/3S0;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0I:LX/3S0;

    invoke-static {v1}, LX/3I0;->A3D(LX/3I0;)LX/3S5;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0G:LX/3S5;

    iget-object v0, v1, LX/3I0;->AGf:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3S1;

    iput-object v0, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0J:LX/3S1;

    iget-object v0, v1, LX/3I0;->A6p:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cR;

    iput-object v0, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0F:LX/1cR;

    invoke-static {v1}, LX/3I0;->A3G(LX/3I0;)LX/2u7;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0H:LX/2u7;

    :cond_0
    return-void
.end method

.method public final A5Q(I)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A04:Landroid/view/ViewGroup;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A02:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public BZM(Lcom/whatsapp/jid/UserJid;)V
    .locals 9

    move-object v6, p0

    iget-object v1, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A07:Landroid/widget/TextView;

    const v0, 0x7f121bc0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A04:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A03:Landroid/view/ViewGroup;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/4cS;->A04:LX/472;

    iget-object v4, p0, LX/4cL;->A06:LX/2tf;

    iget-object v3, p0, LX/4cN;->A05:LX/3dV;

    iget-object v5, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0J:LX/3S1;

    iget-object v0, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0U:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v7, LX/1ZZ;

    new-instance v2, LX/1ZN;

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, LX/1ZN;-><init>(LX/3dV;LX/2tf;LX/3S1;Lcom/whatsapp/invites/ViewGroupInviteActivity;LX/1ZZ;Lcom/whatsapp/jid/UserJid;)V

    invoke-static {v2, v1}, LX/0yR;->A1A(LX/7iy;LX/472;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    invoke-super {v12, v0}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v3, "from_me"

    invoke-virtual {v6, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "key_remote_jid"

    invoke-virtual {v6, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v5, "key_id"

    invoke-virtual {v6, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v12, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0R:Z

    invoke-virtual {v6, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/352;->A05(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, v12, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0L:Lcom/whatsapp/jid/UserJid;

    const-string v0, "group_type"

    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v12, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A00:I

    iget-object v4, v12, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0L:Lcom/whatsapp/jid/UserJid;

    if-eqz v4, :cond_1

    iget-object v3, v12, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0G:LX/3S5;

    iget-boolean v1, v12, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0R:Z

    invoke-virtual {v6, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0, v1}, LX/2rE;->A00(LX/3S5;LX/1Za;Ljava/lang/String;Z)LX/37v;

    move-result-object v3

    instance-of v0, v3, LX/1fM;

    if-eqz v0, :cond_1

    check-cast v3, LX/1fM;

    iput-object v3, v12, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0O:LX/1fM;

    iget-object v1, v12, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0U:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v3, LX/1fM;->A02:LX/1ZZ;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    iget-object v2, v12, LX/4cN;->A05:LX/3dV;

    iget-object v1, v12, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0P:LX/2sg;

    iget-object v0, v12, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0O:LX/1fM;

    iget v0, v0, LX/1fM;->A00:I

    invoke-virtual {v1, v0}, LX/2sg;->A03(I)Z

    move-result v1

    const v0, 0x7f120c7d

    if-nez v1, :cond_0

    :goto_0
    const v0, 0x7f120c7c

    :cond_0
    invoke-virtual {v2, v0, v3}, LX/3dV;->A0M(II)V

    :cond_1
    invoke-virtual {v12}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    iget-object v1, v12, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0O:LX/1fM;

    iget-object v0, v1, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    invoke-static {v0}, LX/352;->A03(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v6

    iget-object v5, v1, LX/1fM;->A02:LX/1ZZ;

    if-eqz v5, :cond_3

    iget-object v7, v1, LX/1fM;->A06:Ljava/lang/String;

    if-eqz v7, :cond_3

    if-eqz v6, :cond_3

    iget-wide v8, v1, LX/1fM;->A01:J

    new-instance v4, LX/2Ob;

    invoke-direct/range {v4 .. v9}, LX/2Ob;-><init>(LX/1ZZ;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;J)V

    :goto_1
    iput-object v4, v12, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0N:LX/2Ob;

    if-nez v4, :cond_4

    iget-object v2, v12, LX/4cN;->A05:LX/3dV;

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    const v0, 0x7f12254b

    invoke-virtual {v12, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0e090d

    invoke-virtual {v12, v0}, LX/4cL;->setContentView(I)V

    const v0, 0x7f0b0d90

    invoke-virtual {v12, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v1, 0x7f0b021a

    invoke-virtual {v12, v1}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    const/4 v3, 0x2

    new-instance v1, LX/4Am;

    invoke-direct {v1, v6, v5, v12, v3}, LX/4Am;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v3, v12, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0B:LX/5oL;

    const-string/jumbo v1, "view-group-invite-activity"

    invoke-virtual {v3, v12, v1}, LX/5oL;->A06(Landroid/content/Context;Ljava/lang/String;)LX/5Xp;

    move-result-object v1

    iput-object v1, v12, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0A:LX/5Xp;

    const v1, 0x7f0b1501

    invoke-virtual {v12, v1}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v12, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A04:Landroid/view/ViewGroup;

    const v1, 0x7f0b0c34

    invoke-virtual {v12, v1}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v12, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A03:Landroid/view/ViewGroup;

    const v1, 0x7f0b09e9

    invoke-virtual {v12, v1}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v12, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A02:Landroid/view/ViewGroup;

    const v1, 0x7f0b150e

    invoke-static {v12, v1}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, v12, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A07:Landroid/widget/TextView;

    const v1, 0x7f0b09f6

    invoke-static {v12, v1}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, v12, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A06:Landroid/widget/TextView;

    const v1, 0x7f0b0c43

    invoke-static {v12, v1}, LX/0yU;->A0C(LX/07x;I)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, v12, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A05:Landroid/widget/ImageView;

    const v1, 0x7f0b0c44

    invoke-virtual {v12, v1}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v12, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A01:Landroid/view/View;

    iget-object v8, v12, LX/4cL;->A06:LX/2tf;

    iget-object v7, v12, LX/4cN;->A0D:LX/1Pt;

    iget-object v6, v12, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0E:LX/2uF;

    iget-object v14, v12, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A08:LX/3KY;

    iget-object v15, v12, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A09:LX/36b;

    iget-object v5, v12, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0D:LX/36W;

    iget-object v4, v12, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0P:LX/2sg;

    iget-object v3, v12, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0A:LX/5Xp;

    const v1, 0x7f0b0d9d

    invoke-virtual {v12, v1}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/view/ViewGroup;

    new-instance v11, LX/2jK;

    move-object/from16 v16, v3

    move-object/from16 v17, v8

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v4

    invoke-direct/range {v11 .. v21}, LX/2jK;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/3KY;LX/36b;LX/5Xp;LX/2tf;LX/36W;LX/2uF;LX/1Pt;LX/2sg;)V

    iput-object v11, v12, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0K:LX/2jK;

    iput-boolean v2, v11, LX/2jK;->A00:Z

    const v1, 0x7f0b0d95

    invoke-virtual {v12, v1}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/16 v3, 0x1d

    new-instance v1, LX/5gy;

    invoke-direct {v1, v12, v3}, LX/5gy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b0d87

    invoke-static {v12, v1}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v3, v12, v2}, LX/1mH;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-boolean v1, v12, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0R:Z

    if-eqz v1, :cond_6

    const v2, 0x7f121bb7

    :cond_5
    :goto_2
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f0b11e8

    invoke-virtual {v12, v1}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v2, 0x1e

    new-instance v1, LX/5gy;

    invoke-direct {v1, v12, v2}, LX/5gy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v12, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0F:LX/1cR;

    iget-object v1, v12, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0T:LX/46n;

    invoke-virtual {v2, v1}, LX/31k;->A05(Ljava/lang/Object;)V

    const v1, 0x7f0b0adf

    invoke-virtual {v12, v1}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v2, 0x1f

    new-instance v1, LX/5gy;

    invoke-direct {v1, v12, v2}, LX/5gy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v12, LX/4cS;->A04:LX/472;

    iget-object v6, v12, LX/4cL;->A06:LX/2tf;

    iget-object v10, v12, LX/4cN;->A0D:LX/1Pt;

    iget-object v3, v12, LX/4cL;->A01:LX/2uE;

    iget-object v7, v12, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0C:LX/2jo;

    iget-object v8, v12, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0E:LX/2uF;

    iget-object v13, v12, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0M:LX/36T;

    iget-object v4, v12, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A08:LX/3KY;

    iget-object v5, v12, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A09:LX/36b;

    iget-object v11, v12, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0J:LX/3S1;

    iget-object v9, v12, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0H:LX/2u7;

    iget-object v15, v12, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0O:LX/1fM;

    iget-object v14, v12, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0N:LX/2Ob;

    invoke-static {v14}, LX/3A6;->A07(Ljava/lang/Object;)V

    new-instance v2, LX/1ni;

    invoke-direct/range {v2 .. v15}, LX/1ni;-><init>(LX/2uE;LX/3KY;LX/36b;LX/2tf;LX/2jo;LX/2uF;LX/2u7;LX/1Pt;LX/3S1;Lcom/whatsapp/invites/ViewGroupInviteActivity;LX/36T;LX/2Ob;LX/1fM;)V

    invoke-static {v2, v1}, LX/0yR;->A1A(LX/7iy;LX/472;)V

    invoke-static {v12}, LX/0yN;->A0r(Landroid/app/Activity;)V

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x96

    invoke-virtual {v3, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v12, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_6
    iget-object v2, v12, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0P:LX/2sg;

    iget-object v1, v12, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0O:LX/1fM;

    iget v1, v1, LX/1fM;->A00:I

    invoke-virtual {v2, v1}, LX/2sg;->A03(I)Z

    move-result v1

    const v2, 0x7f121087

    if-eqz v1, :cond_5

    const v2, 0x7f12108b

    goto :goto_2
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/4cL;->onDestroy()V

    iget-object v1, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0Q:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4cN;->A05:LX/3dV;

    invoke-virtual {v0, v1}, LX/3dV;->A0W(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0Q:Ljava/lang/Runnable;

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0F:LX/1cR;

    iget-object v0, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0T:LX/46n;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0A:LX/5Xp;

    invoke-virtual {v0}, LX/5Xp;->A00()V

    return-void
.end method
