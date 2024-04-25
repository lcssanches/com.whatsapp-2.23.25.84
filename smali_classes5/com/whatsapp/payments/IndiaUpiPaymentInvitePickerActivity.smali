.class public Lcom/whatsapp/payments/IndiaUpiPaymentInvitePickerActivity;
.super Lcom/whatsapp/payments/ui/PaymentInvitePickerActivity;


# instance fields
.field public A00:LX/2tG;

.field public A01:LX/9ST;

.field public A02:LX/96A;

.field public A03:LX/9PE;

.field public A04:LX/9Z0;

.field public A05:LX/9K1;

.field public A06:Z

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/payments/IndiaUpiPaymentInvitePickerActivity;-><init>(I)V

    iput-boolean v0, p0, Lcom/whatsapp/payments/IndiaUpiPaymentInvitePickerActivity;->A07:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/payments/ui/PaymentInvitePickerActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/payments/IndiaUpiPaymentInvitePickerActivity;->A06:Z

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/9l4;->A00(LX/05i;I)V

    return-void
.end method

.method public static synthetic A0R(Lcom/whatsapp/payments/IndiaUpiPaymentInvitePickerActivity;)V
    .locals 0

    invoke-super {p0}, LX/4cJ;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 5

    iget-boolean v0, p0, Lcom/whatsapp/payments/IndiaUpiPaymentInvitePickerActivity;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/payments/IndiaUpiPaymentInvitePickerActivity;->A06:Z

    invoke-static {p0}, LX/0yO;->A0G(LX/4Kk;)LX/4Ww;

    move-result-object v4

    iget-object v3, v4, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v3, p0}, LX/907;->A12(LX/3I0;LX/4cN;)V

    iget-object v2, v3, LX/3I0;->A00:LX/3AS;

    invoke-static {v3, v2, p0}, LX/6LF;->A0d(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, p0, v0}, LX/907;->A0u(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v2, p0}, LX/95S;->A0P(LX/3AS;LX/4cJ;)V

    invoke-static {v3}, LX/4C2;->A0Q(LX/3I0;)LX/5oL;

    move-result-object v0

    invoke-static {v0, p0}, LX/5e2;->A05(LX/5oL;LX/4cJ;)V

    invoke-static {v3}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, p0, LX/4cJ;->A0C:LX/3KY;

    invoke-static {v3}, LX/4C2;->A0P(LX/3I0;)LX/36b;

    move-result-object v0

    iput-object v0, p0, LX/4cJ;->A0E:LX/36b;

    invoke-static {v3}, LX/4C7;->A0W(LX/3I0;)LX/2uD;

    move-result-object v0

    iput-object v0, p0, LX/4cJ;->A09:LX/2uD;

    invoke-static {v3}, LX/4C2;->A0O(LX/3I0;)LX/1dN;

    move-result-object v0

    invoke-static {v0, p0}, LX/5e2;->A04(LX/1dN;LX/4cJ;)V

    invoke-static {v3}, LX/4C4;->A0P(LX/3I0;)LX/2XF;

    move-result-object v0

    invoke-static {v0, p0}, LX/5e2;->A03(LX/2XF;LX/4cJ;)V

    invoke-static {v3}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v0

    invoke-static {v4, v3, p0, v0}, LX/95S;->A0D(LX/4Ww;LX/3I0;LX/4cJ;LX/36W;)V

    invoke-static {v3}, LX/907;->A0I(LX/3I0;)LX/9QS;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentInvitePickerActivity;->A00:LX/9QS;

    iget-object v0, v3, LX/3I0;->A2Z:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2uD;

    new-instance v0, LX/9K1;

    invoke-direct {v0, v1}, LX/9K1;-><init>(LX/2uD;)V

    iput-object v0, p0, Lcom/whatsapp/payments/IndiaUpiPaymentInvitePickerActivity;->A05:LX/9K1;

    invoke-static {v3}, LX/4C4;->A0R(LX/3I0;)LX/2tG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/IndiaUpiPaymentInvitePickerActivity;->A00:LX/2tG;

    invoke-static {v3}, LX/907;->A0H(LX/3I0;)LX/96A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/IndiaUpiPaymentInvitePickerActivity;->A02:LX/96A;

    invoke-virtual {v4}, LX/4Ww;->ACX()LX/9PE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/IndiaUpiPaymentInvitePickerActivity;->A03:LX/9PE;

    invoke-static {v3}, LX/907;->A0L(LX/3I0;)LX/9Z0;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/IndiaUpiPaymentInvitePickerActivity;->A04:LX/9Z0;

    invoke-static {v2}, LX/3AS;->A2r(LX/3AS;)LX/9ST;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/IndiaUpiPaymentInvitePickerActivity;->A01:LX/9ST;

    :cond_0
    return-void
.end method

.method public A5d()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/payments/IndiaUpiPaymentInvitePickerActivity;->A02:LX/96A;

    iget-object v1, v0, LX/2qN;->A02:LX/1Pt;

    const/16 v0, 0x30f

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/payments/IndiaUpiPaymentInvitePickerActivity;->A07:Z

    iget-object v1, p0, LX/4cS;->A04:LX/472;

    new-instance v0, LX/9c1;

    invoke-direct {v0, p0}, LX/9c1;-><init>(Lcom/whatsapp/payments/IndiaUpiPaymentInvitePickerActivity;)V

    invoke-interface {v1, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public A5h(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, LX/4cJ;->A5h(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/payments/IndiaUpiPaymentInvitePickerActivity;->A02:LX/96A;

    iget-object v1, v0, LX/2qN;->A02:LX/1Pt;

    const/16 v0, 0x30f

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b0676

    invoke-static {p0, v0}, LX/4C2;->A1E(LX/07x;I)V

    :cond_0
    return-void
.end method

.method public A5i(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/payments/IndiaUpiPaymentInvitePickerActivity;->A02:LX/96A;

    iget-object v1, v0, LX/2qN;->A02:LX/1Pt;

    const/16 v0, 0x30f

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p4}, Lcom/whatsapp/payments/IndiaUpiPaymentInvitePickerActivity;->startContactShimmerContacts(Landroid/view/View;)V

    const/16 v0, 0x8

    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, LX/4cJ;->A5i(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public A5u(Ljava/util/List;)V
    .locals 5

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/payments/IndiaUpiPaymentInvitePickerActivity;->A00:LX/2tG;

    iget-object v0, v2, LX/3gO;->A0I:LX/1Za;

    invoke-static {v0}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2tG;->A00(Lcom/whatsapp/jid/UserJid;)LX/2rZ;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/2rZ;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/2rZ;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-super {p0, v4}, LX/4cJ;->A5u(Ljava/util/List;)V

    return-void
.end method

.method public A5w()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/payments/IndiaUpiPaymentInvitePickerActivity;->A07:Z

    return v0
.end method

.method public final startContactShimmerContacts(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0e0610

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const v0, 0x7f0b0676

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    :cond_0
    return-void
.end method
