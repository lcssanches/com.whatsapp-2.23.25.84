.class public final Lcom/whatsapp/group/GroupPendingParticipantsActivity;
.super LX/4cL;


# instance fields
.field public A00:LX/2u7;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/group/GroupPendingParticipantsActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/group/GroupPendingParticipantsActivity;->A01:Z

    const/16 v0, 0x70

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/group/GroupPendingParticipantsActivity;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/group/GroupPendingParticipantsActivity;->A01:Z

    invoke-static {p0}, LX/4Kk;->A13(LX/4Kk;)LX/3I0;

    move-result-object v2

    invoke-static {v2, p0}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/4Kk;->A1K(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Kk;->A1n(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v2}, LX/3I0;->A3G(LX/3I0;)LX/2u7;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/GroupPendingParticipantsActivity;->A00:LX/2u7;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    move-object v5, p0

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0xdf3

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v2

    const v0, 0x7f120f40

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0e045b

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    invoke-static {p0}, LX/4Kk;->A1L(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v1, p0, Lcom/whatsapp/group/GroupPendingParticipantsActivity;->A00:LX/2u7;

    if-eqz v1, :cond_2

    invoke-static {v8}, LX/37K;->A05(Ljava/lang/String;)LX/1ZZ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2u7;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v9

    invoke-static {p0}, LX/0yQ;->A1E(LX/07x;)V

    const v0, 0x7f0b13a3

    invoke-static {p0, v0}, LX/0yT;->A0K(LX/07x;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    const v0, 0x7f0b13a4

    invoke-static {p0, v0}, LX/0yR;->A0Y(LX/07x;I)LX/5Xb;

    move-result-object v3

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, LX/5Xb;->A0B(I)V

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v6

    invoke-virtual {v3}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/7mO;->A0P(Ljava/lang/Object;)V

    check-cast v7, Lcom/whatsapp/PagerSlidingTabStrip;

    new-instance v4, LX/4w5;

    invoke-direct/range {v4 .. v9}, LX/4w5;-><init>(Landroid/content/Context;LX/0eh;Lcom/whatsapp/PagerSlidingTabStrip;Ljava/lang/String;Z)V

    invoke-virtual {v1, v4}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0S6;)V

    invoke-virtual {v3}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/PagerSlidingTabStrip;

    invoke-virtual {v0, v1}, Lcom/whatsapp/PagerSlidingTabStrip;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    invoke-virtual {v3}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0Ze;->A06(Landroid/view/View;I)V

    invoke-virtual {v3}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/0ZM;->A06(Landroid/view/View;I)V

    invoke-virtual {p0}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0SA;->A08(F)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v4

    const/4 v6, 0x0

    new-instance v2, LX/4N3;

    move-object v3, p0

    move-object v5, v8

    move v7, v9

    invoke-direct/range {v2 .. v7}, LX/4N3;-><init>(Landroid/content/Context;LX/0eh;Ljava/lang/String;ZZ)V

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0S6;)V

    return-void

    :cond_2
    const-string v0, "groupParticipantsManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
