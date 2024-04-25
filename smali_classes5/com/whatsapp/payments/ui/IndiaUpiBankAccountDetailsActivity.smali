.class public Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;
.super LX/98S;

# interfaces
.implements LX/9hs;


# instance fields
.field public A00:LX/1OC;

.field public A01:LX/355;

.field public A02:LX/36T;

.field public A03:LX/9Rf;

.field public A04:LX/9Y3;

.field public A05:LX/9QP;

.field public A06:LX/9Xs;

.field public A07:LX/9S2;

.field public A08:LX/2DF;

.field public A09:LX/9QT;

.field public A0A:LX/9PE;

.field public A0B:LX/6sa;

.field public A0C:LX/96g;

.field public A0D:LX/9Z0;

.field public A0E:LX/7fU;

.field public A0F:LX/2Y9;

.field public A0G:LX/90i;

.field public A0H:LX/9ND;

.field public A0I:LX/9RO;

.field public A0J:LX/9P2;

.field public A0K:Z

.field public final A0L:LX/36E;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;-><init>(I)V

    const-string v2, "payment-settings"

    const-string v1, "IN"

    const-string v0, "IndiaUpiBankAccountDetailsActivity"

    invoke-static {v0, v2, v1}, LX/36E;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36E;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0L:LX/36E;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/98S;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0K:Z

    const/16 v0, 0x31

    invoke-static {p0, v0}, LX/9l4;->A00(LX/05i;I)V

    return-void
.end method

.method public static synthetic A04(Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;)V
    .locals 0

    invoke-super {p0}, LX/98S;->A5R()V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0K:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0K:Z

    invoke-static {p0}, LX/0yO;->A0G(LX/4Kk;)LX/4Ww;

    move-result-object v1

    iget-object v3, v1, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v3, p0}, LX/907;->A12(LX/3I0;LX/4cN;)V

    iget-object v2, v3, LX/3I0;->A00:LX/3AS;

    invoke-static {v3, v2, p0}, LX/6LF;->A0d(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, p0, v0}, LX/907;->A0u(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v3}, LX/3I0;->A03(LX/3I0;)LX/3dV;

    move-result-object v0

    iput-object v0, p0, LX/98S;->A04:LX/3dV;

    invoke-static {v3}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v0

    iput-object v0, p0, LX/98S;->A0I:LX/472;

    iget-object v0, v3, LX/3I0;->AaE:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pH;

    iput-object v0, p0, LX/98S;->A09:LX/2pH;

    invoke-static {v3}, LX/3I0;->A06(LX/3I0;)LX/2tO;

    move-result-object v0

    iput-object v0, p0, LX/98S;->A06:LX/2tO;

    invoke-static {v3}, LX/3I0;->AZt(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Zh;

    iput-object v0, p0, LX/98S;->A05:LX/5Zh;

    invoke-static {v3}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v0

    iput-object v0, p0, LX/98S;->A07:LX/36W;

    invoke-static {v3}, LX/907;->A0I(LX/3I0;)LX/9QS;

    move-result-object v0

    iput-object v0, p0, LX/98S;->A0D:LX/9QS;

    invoke-static {v3}, LX/907;->A0O(LX/3I0;)LX/31u;

    move-result-object v0

    iput-object v0, p0, LX/98S;->A0G:LX/31u;

    iget-object v0, v3, LX/3I0;->AP0:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/968;

    iput-object v0, p0, LX/98S;->A0A:LX/968;

    invoke-static {v3}, LX/907;->A0G(LX/3I0;)LX/2qa;

    move-result-object v0

    iput-object v0, p0, LX/98S;->A0C:LX/2qa;

    invoke-static {v3}, LX/3I0;->ADk(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1d6;

    iput-object v0, p0, LX/98S;->A0B:LX/1d6;

    invoke-static {v3}, LX/3I0;->A5r(LX/3I0;)LX/36T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A02:LX/36T;

    invoke-static {v3}, LX/907;->A0Q(LX/3I0;)LX/9P2;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0J:LX/9P2;

    invoke-static {v3}, LX/3I0;->AYo(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9RO;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0I:LX/9RO;

    invoke-static {v2}, LX/908;->A0I(LX/3AS;)LX/9Y3;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A04:LX/9Y3;

    invoke-static {v3}, LX/3I0;->AYg(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9S2;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A07:LX/9S2;

    iget-object v0, v3, LX/3I0;->AHJ:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9QP;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A05:LX/9QP;

    invoke-static {v2}, LX/3AS;->ADe(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Rf;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A03:LX/9Rf;

    invoke-static {v3}, LX/907;->A0F(LX/3I0;)LX/9QT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A09:LX/9QT;

    invoke-virtual {v1}, LX/4Ww;->ACX()LX/9PE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0A:LX/9PE;

    invoke-static {v2}, LX/3AS;->A7M(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Y9;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0F:LX/2Y9;

    invoke-static {v3}, LX/907;->A09(LX/3I0;)LX/355;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A01:LX/355;

    invoke-static {v3}, LX/907;->A0L(LX/3I0;)LX/9Z0;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0D:LX/9Z0;

    invoke-static {v3}, LX/908;->A0Z(LX/3I0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2DF;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A08:LX/2DF;

    invoke-static {v3}, LX/908;->A0K(LX/3I0;)LX/9Xs;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A06:LX/9Xs;

    invoke-static {v2}, LX/3AS;->AFI(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7fU;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0E:LX/7fU;

    invoke-virtual {v1}, LX/4Ww;->ACZ()LX/6sa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0B:LX/6sa;

    :cond_0
    return-void
.end method

.method public A5R()V
    .locals 4

    new-instance v3, LX/9cP;

    invoke-direct {v3, p0}, LX/9cP;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;)V

    const/16 v2, 0x67

    iget-object v1, p0, LX/98S;->A0I:LX/472;

    new-instance v0, LX/9Cy;

    invoke-direct {v0, p0, v3, v2}, LX/9Cy;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;Ljava/lang/Runnable;I)V

    invoke-static {v0, v1}, LX/0yL;->A10(LX/7iy;LX/472;)V

    return-void
.end method

.method public A5S(LX/3DW;Z)V
    .locals 5

    invoke-super {p0, p1, p2}, LX/98S;->A5S(LX/3DW;Z)V

    move-object v2, p1

    check-cast v2, LX/1OC;

    iput-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A00:LX/1OC;

    iget-object v1, p0, LX/98S;->A02:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A07:LX/9S2;

    invoke-virtual {v0, v2}, LX/9S2;->A02(LX/3DW;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_2

    iget-object v2, p0, LX/98S;->A02:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A07:LX/9S2;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A00:LX/1OC;

    invoke-virtual {v1, v0}, LX/9S2;->A02(LX/3DW;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, LX/98S;->A03:Lcom/whatsapp/CopyableTextView;

    const v3, 0x7f12245e

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A06:LX/9Xs;

    invoke-virtual {v0}, LX/9Xs;->A04()LX/7si;

    move-result-object v0

    iget-object v1, v0, LX/7si;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {p0, v4, v2, v3}, LX/0yM;->A0p(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    iget-object v1, p0, LX/98S;->A03:Lcom/whatsapp/CopyableTextView;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A06:LX/9Xs;

    invoke-static {v0}, LX/9Xs;->A00(LX/9Xs;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/CopyableTextView;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/98S;->A03:Lcom/whatsapp/CopyableTextView;

    const v0, 0x7f12245d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/CopyableTextView;->A03:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A00:LX/1OC;

    iget-object v2, v0, LX/3DW;->A08:LX/1O9;

    instance-of v0, v2, LX/95e;

    if-eqz v0, :cond_0

    check-cast v2, LX/95e;

    iget-object v1, p0, LX/98S;->A01:Landroid/widget/TextView;

    invoke-virtual {v2}, LX/95e;->A0E()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    const v0, 0x7f0b12f4

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e04d0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7f0b0586

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, LX/4cL;->A06:LX/2tf;

    const/16 v0, 0x25

    invoke-static {p0, v0}, LX/9lR;->A00(Ljava/lang/Object;I)LX/9lR;

    move-result-object v1

    new-instance v0, LX/5hD;

    invoke-direct {v0, v1, v2}, LX/5hD;-><init>(Landroid/view/View$OnClickListener;LX/2tf;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f060ae5

    invoke-static {p0, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x7f0b0588

    invoke-static {p0, v0, v1}, LX/0yQ;->A1F(LX/07x;II)V

    const v0, 0x7f0b07d1

    invoke-static {p0, v0}, LX/4C2;->A1E(LX/07x;I)V

    new-instance v0, LX/90i;

    invoke-direct {v0, p0}, LX/90i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0G:LX/90i;

    const v0, 0x7f0b1d9a

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0G:LX/90i;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0G:LX/90i;

    invoke-virtual {p0, p1}, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A5U(LX/3DW;)LX/7sU;

    move-result-object v3

    iput-object p0, v2, LX/90i;->A06:LX/9hs;

    iget-object v1, p1, LX/3DW;->A08:LX/1O9;

    check-cast v1, LX/95e;

    const v0, 0x7f0b167b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b167a

    invoke-static {v2, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/90i;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b0555

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/90i;->A00:Landroid/view/View;

    const v0, 0x7f0b1a7f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/90i;->A03:Landroid/view/View;

    const v0, 0x7f0b1c17

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/90i;->A02:Landroid/view/View;

    const v0, 0x7f0b1c16

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/90i;->A01:Landroid/view/View;

    iget-object v0, v1, LX/95e;->A05:LX/7si;

    iput-object v0, v2, LX/90i;->A05:LX/7si;

    iget-object v0, v0, LX/7si;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v2, LX/90i;->A04:Landroid/widget/TextView;

    const v0, 0x7f12174c

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v2, LX/90i;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    iget-object v0, v2, LX/90i;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, LX/90i;->A03:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0G:LX/90i;

    iget-object v1, p0, LX/4cN;->A06:LX/3Sp;

    sget-object v0, LX/3Sp;->A0f:LX/1Ey;

    invoke-virtual {v1, v0}, LX/3Sp;->A08(LX/1Ey;)Z

    move-result v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, v2, LX/90i;->A03:Landroid/view/View;

    invoke-static {v0}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, v2, LX/90i;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, LX/90i;->setInternationalActivationView(LX/7sU;)V

    goto :goto_0
.end method

.method public final A5U(LX/3DW;)LX/7sU;
    .locals 7

    iget-object v1, p0, LX/4cN;->A0D:LX/1Pt;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A06:LX/9Xs;

    invoke-virtual {v0}, LX/9Xs;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/7lL;->A02(LX/1Pt;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0E:LX/7fU;

    iget-object v0, p1, LX/3DW;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/7fU;->A00(Ljava/lang/String;)LX/7Vi;

    move-result-object v2

    const-string v6, ""

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/7Vi;->A02:Ljava/lang/String;

    const-string v0, "activated"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v4, 0x7f1217f9

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v3

    iget-wide v1, v2, LX/7Vi;->A00:J

    iget-object v0, p0, LX/98S;->A07:LX/36W;

    invoke-static {v0, v1, v2}, LX/7lL;->A00(LX/36W;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3, v5, v4}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v0, LX/7sU;

    invoke-direct {v0, v1, v5, v6}, LX/7sU;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0

    :cond_0
    const v0, 0x7f1217fc

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 19

    const/4 v4, -0x1

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v1, p3

    if-ne v3, v4, :cond_0

    if-nez p1, :cond_1

    iget-object v4, v0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0H:LX/9ND;

    invoke-virtual {v4, v0}, LX/9ND;->A00(Landroid/app/Activity;)V

    :cond_0
    :goto_0
    invoke-super {v0, v2, v3, v1}, LX/98S;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_1
    const/16 v4, 0x3f4

    if-ne v2, v4, :cond_2

    iget-object v4, v0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0G:LX/90i;

    invoke-virtual {v4}, LX/90i;->A00()V

    goto :goto_0

    :cond_2
    const/16 v4, 0x3f8

    const/4 v8, 0x1

    if-ne v2, v4, :cond_4

    iget-object v4, v0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0G:LX/90i;

    invoke-virtual {v4}, LX/90i;->A00()V

    :cond_3
    iget-object v5, v0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A00:LX/1OC;

    const-class v4, Lcom/whatsapp/payments/ui/IndiaUpiPinSetUpCompletedActivity;

    invoke-static {v0, v5, v4}, LX/907;->A06(Landroid/content/Context;Landroid/os/Parcelable;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v5

    const-string v4, "on_settings_page"

    invoke-virtual {v5, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v0, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_4
    const/16 v4, 0x3f9

    if-eq v2, v4, :cond_3

    const/16 v4, 0x3fb

    if-ne v2, v4, :cond_5

    if-eqz p3, :cond_0

    iget-object v5, v0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0G:LX/90i;

    const-string v4, "INTERNATIONAL_ACTIVATION_RESULT_STATE"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, LX/7sU;

    invoke-virtual {v5, v4}, LX/90i;->setInternationalActivationView(LX/7sU;)V

    goto :goto_0

    :cond_5
    const/16 v4, 0x3fc

    if-ne v2, v4, :cond_0

    if-eqz p3, :cond_0

    iget-object v4, v0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A00:LX/1OC;

    iget-object v6, v4, LX/3DW;->A08:LX/1O9;

    iget-object v5, v0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0L:LX/36E;

    const-string v4, "IndiaUpiBankAccountDetailsActivity onDeactivate Unable to get IndiaUpiMethodData"

    invoke-static {v5, v6, v4}, LX/908;->A0J(LX/36E;Ljava/lang/Object;Ljava/lang/String;)LX/95e;

    move-result-object v4

    iget-object v7, v0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0G:LX/90i;

    const-string v6, ""

    new-instance v5, LX/7sU;

    invoke-direct {v5, v6, v8, v6}, LX/7sU;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v7, v5}, LX/90i;->setInternationalActivationView(LX/7sU;)V

    const-string v5, "extra_referral_screen"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v6, "deactivate_international_payments"

    invoke-static {}, LX/907;->A0K()LX/5b0;

    move-result-object v7

    const-string v5, "payments_request_name"

    invoke-virtual {v7, v5, v6}, LX/5b0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0D:LX/9Z0;

    const-string v10, "international_payment_prompt"

    const/4 v12, 0x3

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, LX/9T5;->A02(LX/5b0;LX/9kA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v6, v0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0B:LX/6sa;

    iget-object v11, v4, LX/95e;->A09:LX/7si;

    iget-object v13, v4, LX/95e;->A0F:Ljava/lang/String;

    const-string v5, "DEACTIVATION_MPIN_BLOB"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, LX/7si;

    const-string v5, "DEACTIVATION_SEQ_NUMBER"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, LX/7si;

    iget-object v8, v4, LX/95e;->A06:LX/7si;

    iget-object v4, v0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A00:LX/1OC;

    iget-object v14, v4, LX/3DW;->A0A:Ljava/lang/String;

    new-instance v5, LX/9YZ;

    invoke-direct {v5, v0}, LX/9YZ;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;)V

    const/4 v4, 0x0

    invoke-static {v11, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v13, v10}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v12, v8}, LX/0yL;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v4, 0x5

    invoke-static {v14, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v4, "PAY: deactivateInternationalPayments called"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v7, v6, LX/6sa;->A00:LX/36T;

    invoke-virtual {v7}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11}, LX/7si;->A00(LX/7si;)Ljava/lang/String;

    move-result-object v12

    iget-object v11, v6, LX/6sa;->A02:LX/9P2;

    invoke-virtual {v11}, LX/9P2;->A01()Ljava/lang/String;

    move-result-object v15

    invoke-static {v10}, LX/7si;->A00(LX/7si;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v9}, LX/7si;->A00(LX/7si;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v8}, LX/7si;->A00(LX/7si;)Ljava/lang/String;

    move-result-object v18

    new-instance v11, LX/1qp;

    invoke-direct/range {v11 .. v18}, LX/1qp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v9, 0xb

    new-instance v8, LX/1qp;

    invoke-direct {v8, v4, v9}, LX/1qp;-><init>(Ljava/lang/String;I)V

    new-instance v10, LX/1rI;

    invoke-direct {v10, v11, v8}, LX/1rI;-><init>(LX/1qp;LX/1qp;)V

    iget-object v9, v10, LX/2We;->A00:LX/39Z;

    invoke-static {v9}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v8, LX/9aC;

    invoke-direct {v8, v5, v6, v10, v14}, LX/9aC;-><init>(LX/9ia;LX/6sa;LX/1rI;Ljava/lang/String;)V

    const/16 v11, 0xcc

    const-wide/16 v12, 0x0

    move-object v10, v4

    invoke-virtual/range {v7 .. v13}, LX/36T;->A0E(LX/45p;LX/39Z;Ljava/lang/String;IJ)V

    goto/16 :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b07d3

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A07:LX/9S2;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A00:LX/1OC;

    invoke-virtual {v1, v0}, LX/9S2;->A05(LX/3DW;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f121adb

    invoke-virtual {p0, v0}, LX/4cN;->Bni(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A00:LX/1OC;

    iget-object v2, v0, LX/3DW;->A08:LX/1O9;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0L:LX/36E;

    const-string v0, "onMakeDefaultPaymentMethod Unable to get IndiaUpiMethodData"

    invoke-static {v1, v2, v0}, LX/908;->A0J(LX/36E;Ljava/lang/Object;Ljava/lang/String;)LX/95e;

    move-result-object v1

    iget-object v4, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0C:LX/96g;

    iget-object v5, v1, LX/95e;->A09:LX/7si;

    iget-object v8, v1, LX/95e;->A0F:Ljava/lang/String;

    iget-object v6, v1, LX/95e;->A06:LX/7si;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A00:LX/1OC;

    iget-object v9, v0, LX/3DW;->A0A:Ljava/lang/String;

    iget-boolean v0, v1, LX/95e;->A0H:Z

    xor-int/lit8 v11, v0, 0x1

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0D:LX/9Z0;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A04:LX/9Y3;

    new-instance v7, LX/99k;

    invoke-direct {v7, v0, v1, p0, p0}, LX/99k;-><init>(LX/9kH;LX/9kA;Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;LX/98S;)V

    const/4 v10, 0x0

    invoke-static {v5}, LX/384;->A02(LX/7si;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/96g;->A07:LX/9PE;

    iget-object v1, v4, LX/96g;->A01:Landroid/content/Context;

    new-instance v5, LX/9YV;

    move-object v8, v4

    invoke-direct/range {v5 .. v11}, LX/9YV;-><init>(LX/7si;LX/45l;LX/96g;Ljava/lang/String;ZZ)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v5}, LX/9PE;->A01(Landroid/content/Context;LX/7Xm;LX/9jt;)V

    return-void

    :cond_0
    invoke-virtual/range {v4 .. v11}, LX/96g;->A01(LX/7si;LX/7si;LX/45l;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_1
    invoke-super {p0, p1}, LX/98S;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    move-object v4, p0

    invoke-super {p0, p1}, LX/98S;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/6LF;->A0x(Landroid/app/Activity;)V

    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A03:LX/9Rf;

    const/4 v1, 0x0

    new-instance v0, LX/9TI;

    invoke-direct {v0, p0, v1}, LX/9TI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/9Rf;->A01(LX/9iN;)V

    iget-object v1, p0, LX/98S;->A0A:LX/968;

    new-instance v0, LX/9ND;

    invoke-direct {v0, v1}, LX/9ND;-><init>(LX/968;)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0H:LX/9ND;

    invoke-static {p0}, LX/0yQ;->A0M(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_bank_account"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1OC;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A00:LX/1OC;

    invoke-virtual {p0}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A07:LX/9S2;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A00:LX/1OC;

    invoke-virtual {v1, v0}, LX/9S2;->A05(LX/3DW;)Z

    move-result v1

    const v0, 0x7f121686

    if-eqz v1, :cond_0

    const v0, 0x7f122183

    :cond_0
    invoke-virtual {v2, v0}, LX/0SA;->A0B(I)V

    invoke-virtual {v2, v3}, LX/0SA;->A0N(Z)V

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0L:LX/36E;

    const-string v0, "onCreate"

    invoke-virtual {v1, v0}, LX/36E;->A06(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e04e0

    const v0, 0x7f0b0b31

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1527

    invoke-static {v1, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0I:LX/9RO;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A06:LX/9Xs;

    invoke-virtual {v0}, LX/9Xs;->A07()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/9RO;->A00(Ljava/lang/String;Ljava/lang/String;)LX/9L0;

    move-result-object v0

    iget v0, v0, LX/9L0;->A00:I

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v5, p0, LX/98S;->A04:LX/3dV;

    iget-object v7, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A02:LX/36T;

    iget-object v12, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0J:LX/9P2;

    iget-object v8, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A05:LX/9QP;

    iget-object v10, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A09:LX/9QT;

    iget-object v11, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0A:LX/9PE;

    iget-object v6, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A01:LX/355;

    iget-object v9, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A08:LX/2DF;

    new-instance v3, LX/96g;

    invoke-direct/range {v3 .. v12}, LX/96g;-><init>(Landroid/content/Context;LX/3dV;LX/355;LX/36T;LX/9QP;LX/2DF;LX/9QT;LX/9PE;LX/9P2;)V

    iput-object v3, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0C:LX/96g;

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 7

    const/16 v0, 0x64

    const/4 v6, 0x0

    const/4 v3, 0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x65

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1}, LX/98S;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    const v0, 0x7f12218d

    invoke-virtual {v2, v0}, LX/4Kj;->A0R(I)V

    const v0, 0x7f12218c

    invoke-virtual {v2, v0}, LX/4Kj;->A0Q(I)V

    const v1, 0x7f1203cb

    const/16 v0, 0xe

    invoke-static {v2, p0, v0, v1}, LX/9lP;->A00(LX/4Kj;Ljava/lang/Object;II)V

    const v1, 0x7f12149b

    const/16 v0, 0xf

    goto/16 :goto_0

    :pswitch_1
    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    const v0, 0x7f1221c9

    invoke-virtual {v2, v0}, LX/4Kj;->A0Q(I)V

    const v1, 0x7f12149b

    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_0
    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    const v0, 0x7f12218f

    invoke-virtual {v2, v0}, LX/4Kj;->A0R(I)V

    const v5, 0x7f12218e

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v3, p0, LX/98S;->A0G:LX/31u;

    iget-object v1, p0, LX/98S;->A08:LX/3DW;

    invoke-static {v1, v6}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/31u;->A02(LX/3DW;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4, v6, v5}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    const v1, 0x7f122591

    const/16 v0, 0x10

    invoke-static {v2, p0, v0, v1}, LX/9lP;->A01(LX/4Kj;Ljava/lang/Object;II)V

    const v0, 0x7f121ae7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x12

    new-instance v1, LX/9lP;

    invoke-direct {v1, p0, v0}, LX/9lP;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/4Kj;->A00:LX/0Vn;

    invoke-virtual {v0, v1, v3}, LX/0Vn;->A0F(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/0Vn;

    goto :goto_1

    :cond_1
    invoke-static {p0}, LX/908;->A09(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    const v1, 0x7f122687

    const/16 v0, 0xa

    invoke-static {v2, p0, v0, v1}, LX/9lP;->A00(LX/4Kj;Ljava/lang/Object;II)V

    const v1, 0x7f12149b

    const/16 v0, 0xb

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/98S;->A0D:LX/9QS;

    invoke-static {v0}, LX/9QS;->A01(LX/9QS;)LX/39F;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/39F;->A0M(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v6, 0x1

    :cond_3
    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    const v0, 0x7f121f8b

    if-eqz v6, :cond_4

    const v0, 0x7f121f8c

    :cond_4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/4cN;->A0C:LX/32k;

    invoke-static {p0, v0, v1}, LX/5di;->A05(Landroid/content/Context;LX/32k;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, LX/4Kj;->A0e(Z)V

    const v1, 0x7f122591

    const/16 v0, 0x11

    invoke-static {v2, p0, v0, v1}, LX/9lP;->A01(LX/4Kj;Ljava/lang/Object;II)V

    const v1, 0x7f121724

    const/16 v0, 0x13

    invoke-static {v2, p0, v0, v1}, LX/9lP;->A00(LX/4Kj;Ljava/lang/Object;II)V

    const/4 v1, 0x2

    new-instance v0, LX/9lT;

    invoke-direct {v0, p0, v1}, LX/9lT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/4Kj;->A0S(Landroid/content/DialogInterface$OnCancelListener;)V

    goto :goto_1

    :pswitch_2
    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    const v0, 0x7f1221c8

    invoke-virtual {v2, v0}, LX/4Kj;->A0Q(I)V

    const v1, 0x7f12149b

    const/16 v0, 0xc

    :goto_0
    invoke-static {v2, p0, v0, v1}, LX/9lP;->A01(LX/4Kj;Ljava/lang/Object;II)V

    :goto_1
    invoke-virtual {v2}, LX/0Vn;->create()LX/048;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x67
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, LX/4cL;->onResume()V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A03:LX/9Rf;

    invoke-virtual {v0}, LX/9Rf;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/9Rf;->A00(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
