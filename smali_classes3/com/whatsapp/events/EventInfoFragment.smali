.class public final Lcom/whatsapp/events/EventInfoFragment;
.super Lcom/whatsapp/events/Hilt_EventInfoFragment;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/3dV;

.field public A03:LX/47T;

.field public A04:LX/2uE;

.field public A05:Lcom/whatsapp/WaTextView;

.field public A06:Lcom/whatsapp/WaTextView;

.field public A07:Lcom/whatsapp/WaTextView;

.field public A08:LX/5oL;

.field public A09:LX/36V;

.field public A0A:LX/2tf;

.field public A0B:LX/36W;

.field public A0C:LX/39q;

.field public A0D:LX/32k;

.field public A0E:LX/2qP;

.field public A0F:LX/4Qm;

.field public A0G:LX/4wV;

.field public A0H:LX/30C;

.field public A0I:LX/32r;

.field public A0J:LX/5cn;

.field public A0K:LX/5Xb;

.field public A0L:LX/5Xb;

.field public A0M:LX/5Xb;

.field public A0N:Lcom/whatsapp/wds/components/button/WDSButton;

.field public A0O:LX/8MR;

.field public final A0P:LX/6EN;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/events/Hilt_EventInfoFragment;-><init>()V

    new-instance v0, LX/60G;

    invoke-direct {v0, p0}, LX/60G;-><init>(Lcom/whatsapp/events/EventInfoFragment;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/events/EventInfoFragment;->A0P:LX/6EN;

    return-void
.end method


# virtual methods
.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0e039f

    invoke-static {p2, p3, v0, v1}, LX/4C3;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A18()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/events/EventInfoFragment;->A0N:Lcom/whatsapp/wds/components/button/WDSButton;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/events/EventInfoFragment;->A05:Lcom/whatsapp/WaTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iput-object v1, p0, Lcom/whatsapp/events/EventInfoFragment;->A07:Lcom/whatsapp/WaTextView;

    iput-object v1, p0, Lcom/whatsapp/events/EventInfoFragment;->A06:Lcom/whatsapp/WaTextView;

    iput-object v1, p0, Lcom/whatsapp/events/EventInfoFragment;->A05:Lcom/whatsapp/WaTextView;

    iput-object v1, p0, Lcom/whatsapp/events/EventInfoFragment;->A0N:Lcom/whatsapp/wds/components/button/WDSButton;

    iput-object v1, p0, Lcom/whatsapp/events/EventInfoFragment;->A00:Landroid/view/View;

    iput-object v1, p0, Lcom/whatsapp/events/EventInfoFragment;->A0L:LX/5Xb;

    iput-object v1, p0, Lcom/whatsapp/events/EventInfoFragment;->A0M:LX/5Xb;

    iput-object v1, p0, Lcom/whatsapp/events/EventInfoFragment;->A0K:LX/5Xb;

    iput-object v1, p0, Lcom/whatsapp/events/EventInfoFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-super {p0}, LX/0fI;->A18()V

    return-void
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0b0a20

    invoke-static {p2, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/events/EventInfoFragment;->A07:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b0a1b

    invoke-static {p2, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/events/EventInfoFragment;->A06:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b0a07

    invoke-static {p2, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/events/EventInfoFragment;->A05:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b0a16

    invoke-static {p2, v0}, LX/4C7;->A0m(Landroid/view/View;I)Lcom/whatsapp/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/events/EventInfoFragment;->A0N:Lcom/whatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b0a17

    invoke-static {p2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/events/EventInfoFragment;->A00:Landroid/view/View;

    const v0, 0x7f0b0a1c

    invoke-static {p2, v0}, LX/0yO;->A0L(Landroid/view/View;I)LX/5Xb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/events/EventInfoFragment;->A0L:LX/5Xb;

    const v0, 0x7f0b0a1f

    invoke-static {p2, v0}, LX/0yO;->A0L(Landroid/view/View;I)LX/5Xb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/events/EventInfoFragment;->A0M:LX/5Xb;

    const v0, 0x7f0b0a19

    invoke-static {p2, v0}, LX/0yO;->A0L(Landroid/view/View;I)LX/5Xb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/events/EventInfoFragment;->A0K:LX/5Xb;

    const v0, 0x7f0b0a35

    invoke-static {p2, v0}, LX/4C7;->A0T(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/events/EventInfoFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/whatsapp/events/EventInfoFragment;->A08:LX/5oL;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v1

    const-string v0, "event-info-fragment"

    invoke-virtual {v2, v1, p0, v0}, LX/5oL;->A04(Landroid/content/Context;LX/0t3;Ljava/lang/String;)LX/5Xp;

    move-result-object v1

    new-instance v0, LX/4Qm;

    invoke-direct {v0, v1}, LX/4Qm;-><init>(LX/5Xp;)V

    iput-object v0, p0, Lcom/whatsapp/events/EventInfoFragment;->A0F:LX/4Qm;

    iget-object v0, p0, Lcom/whatsapp/events/EventInfoFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    invoke-static {v0}, LX/4C2;->A1I(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/events/EventInfoFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/whatsapp/events/EventInfoFragment;->A0F:LX/4Qm;

    if-nez v0, :cond_1

    const-string v0, "adapter"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    :cond_2
    invoke-virtual {p0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v0

    invoke-static {v0}, LX/0J5;->A00(LX/0t3;)LX/0nm;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/events/EventInfoFragment$onViewCreated$1;

    invoke-direct {v1, p0, v2}, Lcom/whatsapp/events/EventInfoFragment$onViewCreated$1;-><init>(Lcom/whatsapp/events/EventInfoFragment;LX/8qC;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v3, v2, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    return-void

    :cond_3
    const-string v0, "contactPhotos"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
