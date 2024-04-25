.class public Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;
.super Landroid/widget/LinearLayout;

# interfaces
.implements LX/488;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:Landroid/widget/RelativeLayout;

.field public A03:Landroid/widget/RelativeLayout;

.field public A04:Landroid/widget/RelativeLayout;

.field public A05:Landroid/widget/RelativeLayout;

.field public A06:Landroidx/recyclerview/widget/RecyclerView;

.field public A07:LX/5Hd;

.field public A08:Lcom/whatsapp/TextEmojiLabel;

.field public A09:Lcom/whatsapp/TextEmojiLabel;

.field public A0A:Lcom/whatsapp/WaButtonWithLoader;

.field public A0B:Lcom/whatsapp/WaButtonWithLoader;

.field public A0C:Lcom/whatsapp/WaTextView;

.field public A0D:Lcom/whatsapp/WaTextView;

.field public A0E:Lcom/whatsapp/WaTextView;

.field public A0F:Lcom/whatsapp/WaTextView;

.field public A0G:LX/2oM;

.field public A0H:LX/5XZ;

.field public A0I:LX/5Y8;

.field public A0J:LX/5X3;

.field public A0K:LX/5Tb;

.field public A0L:LX/7Wo;

.field public A0M:LX/8mw;

.field public A0N:LX/4NP;

.field public A0O:LX/1dQ;

.field public A0P:LX/5oL;

.field public A0Q:LX/36V;

.field public A0R:LX/2jo;

.field public A0S:LX/36W;

.field public A0T:LX/1Pt;

.field public A0U:LX/5PZ;

.field public A0V:LX/2nF;

.field public A0W:LX/96A;

.field public A0X:LX/9TF;

.field public A0Y:LX/5cn;

.field public A0Z:LX/1m9;

.field public A0a:LX/472;

.field public A0b:Lcom/whatsapp/wds/components/button/WDSButton;

.field public A0c:LX/5sB;

.field public A0d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0d:Z

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5mf;

    check-cast v1, LX/4Wz;

    iget-object v2, v1, LX/4Wz;->A0J:LX/3I0;

    invoke-static {v2}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0T:LX/1Pt;

    iget-object v3, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v3}, LX/907;->A0V(LX/3AS;)LX/5cn;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0Y:LX/5cn;

    invoke-static {v2}, LX/3I0;->A2n(LX/3I0;)LX/2jo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0R:LX/2jo;

    invoke-static {v2}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0a:LX/472;

    invoke-static {v2}, LX/3I0;->ACV(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5XZ;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0H:LX/5XZ;

    invoke-static {v2}, LX/908;->A0T(LX/3I0;)LX/9TF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0X:LX/9TF;

    invoke-static {v2}, LX/4C2;->A0Q(LX/3I0;)LX/5oL;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0P:LX/5oL;

    invoke-static {v2}, LX/3I0;->A2j(LX/3I0;)LX/36V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0Q:LX/36V;

    invoke-static {v2}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0S:LX/36W;

    invoke-static {v3}, LX/3AS;->A8w(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5PZ;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0U:LX/5PZ;

    invoke-static {v2}, LX/3I0;->AXn(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m9;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0Z:LX/1m9;

    iget-object v1, v1, LX/4Wz;->A0H:LX/4Ww;

    invoke-static {v1}, LX/4Ww;->A03(LX/4Ww;)LX/7Wo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0L:LX/7Wo;

    invoke-static {v2}, LX/3I0;->Ab0(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Tb;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0K:LX/5Tb;

    invoke-static {v2}, LX/907;->A0H(LX/3I0;)LX/96A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0W:LX/96A;

    invoke-static {v2}, LX/3I0;->ADM(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5X3;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0J:LX/5X3;

    invoke-static {v2}, LX/3I0;->AFw(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dQ;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0O:LX/1dQ;

    invoke-static {v2}, LX/3I0;->Ab1(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nF;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0V:LX/2nF;

    invoke-static {v2}, LX/3I0;->AYn(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oM;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0G:LX/2oM;

    new-instance v0, LX/5Y8;

    invoke-direct {v0}, LX/5Y8;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0I:LX/5Y8;

    iget-object v0, v1, LX/4Ww;->A1j:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Hd;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A07:LX/5Hd;

    iget-object v0, v1, LX/4Ww;->A1C:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8mw;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0M:LX/8mw;

    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0695

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b1213

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A06:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b1b7e

    invoke-static {p0, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0E:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b1b79

    invoke-static {p0, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0F:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b0d57

    invoke-static {p0, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0D:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b0e1b

    invoke-static {p0, v0}, LX/0yS;->A0D(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A08:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0b14b6

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaButtonWithLoader;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0B:Lcom/whatsapp/WaButtonWithLoader;

    const v0, 0x7f0b0648

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaButtonWithLoader;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0A:Lcom/whatsapp/WaButtonWithLoader;

    const v0, 0x7f0b11b9

    invoke-static {p0, v0}, LX/4C7;->A0m(Landroid/view/View;I)Lcom/whatsapp/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0b:Lcom/whatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b0a87

    invoke-static {p0, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0C:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b17ab

    invoke-static {p0, v0}, LX/4C7;->A0R(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A01:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1aca

    invoke-static {p0, v0}, LX/0yS;->A0D(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A09:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0b18c8

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A00:Landroid/view/View;

    const v0, 0x7f0b0408

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A03:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b12b8

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A04:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b03e5

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A02:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b13a5

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A05:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method public A00(LX/1v8;LX/9Mi;Ljava/lang/String;Ljava/util/List;I)LX/9O9;
    .locals 11

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, p0, Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0T:LX/1Pt;

    const/16 v0, 0x6e7

    invoke-virtual {v1, v0}, LX/2uC;->A0P(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0}, LX/9Qj;->A02(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v3, p4}, LX/9Qj;->A00(Landroid/content/Context;Ljava/util/List;)LX/9U8;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "checkout_lite"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9U8;

    const/4 v10, 0x1

    move/from16 v1, p5

    if-ne v1, v10, :cond_2

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0G:LX/2oM;

    iget-object v1, v0, LX/9U8;->A05:Ljava/lang/String;

    iget-object v0, v0, LX/9U8;->A04:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/907;->A0a(LX/2oM;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v5, LX/9O9;

    move-object v9, v6

    move-object v7, v6

    invoke-direct/range {v5 .. v10}, LX/9O9;-><init>(LX/3D5;LX/3D0;Ljava/lang/String;Ljava/util/List;I)V

    :cond_1
    return-object v5

    :cond_2
    sget-object v0, LX/1v8;->A04:LX/1v8;

    if-ne p1, v0, :cond_7

    iget-object v0, p2, LX/9Mi;->A0M:Ljava/util/HashMap;

    invoke-static {v0, v1}, LX/0yN;->A0Y(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v5

    :goto_0
    check-cast v5, LX/9O9;

    if-eqz v5, :cond_1

    :goto_1
    sget-object v0, LX/1v8;->A03:LX/1v8;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p2, LX/9Mi;->A0O:Z

    if-eqz v0, :cond_3

    const-string v4, "WhatsappPay"

    const/4 v3, 0x0

    :goto_2
    iget-object v2, p2, LX/9Mi;->A0N:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, -0x1

    if-ge v3, v0, :cond_3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9U8;

    iget-object v0, v0, LX/9U8;->A0A:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-le v3, v1, :cond_3

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_3
    iget v3, v5, LX/9O9;->A01:I

    const/4 v2, -0x1

    if-eq v3, v2, :cond_5

    if-eqz v3, :cond_5

    iget-object v1, p0, Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A01:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-ne v3, v2, :cond_1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0W:LX/96A;

    invoke-virtual {v0}, LX/96A;->A0G()Z

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122769

    if-eqz v2, :cond_4

    const v0, 0x7f1214b1

    :cond_4
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/9O9;->A00:Ljava/lang/String;

    return-object v5

    :cond_5
    iget-object v1, p0, Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A01:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    sget-object v0, LX/1v8;->A02:LX/1v8;

    const/4 v5, 0x3

    if-ne p1, v0, :cond_a

    const/4 v4, 0x0

    const/4 v3, 0x1

    :goto_4
    iget-object v2, p2, LX/9Mi;->A0M:Ljava/util/HashMap;

    invoke-static {v2}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v4, :cond_8

    if-eq v0, v5, :cond_8

    if-eqz v0, :cond_8

    if-ne v4, v5, :cond_9

    move v4, v0

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_a
    sget-object v0, LX/1v8;->A03:LX/1v8;

    if-ne p1, v0, :cond_d

    const/4 v4, 0x3

    const/4 v3, 0x0

    goto :goto_4

    :cond_b
    if-le v3, v10, :cond_c

    const-string v8, ""

    const/4 v10, -0x1

    iget-object v9, p2, LX/9Mi;->A0N:Ljava/util/List;

    new-instance v5, LX/9O9;

    move-object v7, v6

    invoke-direct/range {v5 .. v10}, LX/9O9;-><init>(LX/3D5;LX/3D0;Ljava/lang/String;Ljava/util/List;I)V

    goto/16 :goto_1

    :cond_c
    invoke-static {v2, v4}, LX/0yN;->A0Y(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_0

    :cond_d
    const-string v0, "Unknown merchant status"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v5, 0x0

    return-object v5
.end method

.method public A01(Landroid/content/Context;LX/9O9;LX/9Mi;Ljava/lang/String;)V
    .locals 15

    move-object/from16 v8, p4

    move-object v11, p0

    iget-object v0, p0, Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0V:LX/2nF;

    new-instance v9, LX/9YG;

    move-object/from16 v10, p1

    move-object/from16 v4, p2

    move-object/from16 v13, p3

    move-object v12, v4

    move-object v14, v8

    invoke-direct/range {v9 .. v14}, LX/9YG;-><init>(Landroid/content/Context;Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;LX/9O9;LX/9Mi;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, LX/2nF;->A02(LX/41y;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v13, LX/9Mi;->A0A:LX/9k7;

    iget-object v5, v13, LX/9Mi;->A0B:LX/44d;

    iget-object v2, v13, LX/9Mi;->A08:LX/1Za;

    iget-object v1, v13, LX/9Mi;->A06:LX/3DN;

    iget-object v6, v13, LX/9Mi;->A0L:Ljava/lang/String;

    iget-object v3, v13, LX/9Mi;->A09:LX/9Ty;

    iget-object v7, v13, LX/9Mi;->A0D:Ljava/lang/String;

    iget-object v9, v13, LX/9Mi;->A0M:Ljava/util/HashMap;

    if-nez p4, :cond_0

    const-string v8, "order_details"

    :cond_0
    invoke-interface/range {v0 .. v9}, LX/9k7;->BNl(LX/3DN;LX/1Za;LX/9Ty;LX/9O9;LX/44d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_1
    return-void
.end method

.method public A02(LX/07x;LX/2uE;LX/1v8;LX/9Mi;Ljava/lang/String;Ljava/util/List;II)V
    .locals 38

    move-object/from16 v6, p0

    iget-object v7, v6, Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0R:LX/2jo;

    iget-object v0, v6, Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0T:LX/1Pt;

    move-object/from16 v37, v0

    iget-object v4, v6, Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0Y:LX/5cn;

    iget-object v3, v6, Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0P:LX/5oL;

    iget-object v2, v6, Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0X:LX/9TF;

    iget-object v0, v6, Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0Q:LX/36V;

    move-object/from16 v36, v0

    iget-object v1, v6, Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0L:LX/7Wo;

    iget-object v0, v6, Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0W:LX/96A;

    move-object/from16 v35, v0

    iget-object v0, v6, Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0S:LX/36W;

    move-object/from16 v34, v0

    iget-object v0, v6, Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0Z:LX/1m9;

    iget-object v10, v6, Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0G:LX/2oM;

    new-instance v5, LX/91c;

    move-object/from16 v9, p2

    move-object v12, v3

    move-object/from16 v13, v36

    move-object v14, v7

    move-object/from16 v15, v34

    move-object/from16 v16, v37

    move-object/from16 v17, v35

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v0

    move-object v8, v5

    move-object v11, v1

    invoke-direct/range {v8 .. v20}, LX/91c;-><init>(LX/2uE;LX/2oM;LX/7Wo;LX/5oL;LX/36V;LX/2jo;LX/36W;LX/1Pt;LX/96A;LX/9TF;LX/5cn;LX/1m9;)V

    move-object/from16 v9, p4

    iget-object v8, v9, LX/9Mi;->A07:LX/37u;

    if-eqz v8, :cond_1c

    iget-object v0, v8, LX/37u;->A0A:LX/1OA;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, LX/1OA;->A0D()LX/9U5;

    move-result-object v19

    :goto_0
    move-object/from16 v12, p3

    move-object/from16 v18, p5

    move-object/from16 v7, p6

    move/from16 v16, p7

    move-object v11, v6

    move-object v13, v9

    move-object/from16 v14, v18

    move-object v15, v7

    invoke-virtual/range {v11 .. v16}, Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A00(LX/1v8;LX/9Mi;Ljava/lang/String;Ljava/util/List;I)LX/9O9;

    move-result-object v3

    iget-boolean v2, v9, LX/9Mi;->A0S:Z

    const/16 v4, 0x8

    const/4 v1, 0x0

    move/from16 v17, p8

    if-eqz v2, :cond_18

    iget-object v0, v6, Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A03:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A04:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A05:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v6, Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0A:Lcom/whatsapp/WaButtonWithLoader;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1207cb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/whatsapp/WaButtonWithLoader;->setButtonText(Ljava/lang/String;)V

    iget-object v0, v9, LX/9Mi;->A0B:LX/44d;

    invoke-interface {v0}, LX/44d;->B4f()LX/3DY;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v0, LX/3DY;->A01:LX/3DT;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v1, v0, LX/3DT;->A02:Ljava/lang/String;

    if-eqz v1, :cond_17

    const-string v0, "pix"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v10, 0x6

    :cond_0
    :goto_1
    iget-object v7, v6, Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0b:Lcom/whatsapp/wds/components/button/WDSButton;

    const/4 v1, 0x0

    new-instance v0, LX/9la;

    invoke-direct {v0, v9, v10, v1}, LX/9la;-><init>(LX/9Mi;II)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x1

    new-instance v0, LX/9la;

    invoke-direct {v0, v9, v10, v1}, LX/9la;-><init>(LX/9Mi;II)V

    iput-object v0, v4, Lcom/whatsapp/WaButtonWithLoader;->A00:Landroid/view/View$OnClickListener;

    :goto_2
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    iget-object v0, v9, LX/9Mi;->A0B:LX/44d;

    move-object/from16 v28, v0

    invoke-interface/range {v28 .. v28}, LX/44d;->B4f()LX/3DY;

    move-result-object v1

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v1, LX/3DY;->A01:LX/3DT;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v0, LX/3DT;->A07:LX/3DJ;

    iget-object v0, v0, LX/3DJ;->A09:Ljava/util/List;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v7, v5, LX/91c;->A0C:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    iget-object v11, v1, LX/3DY;->A01:LX/3DT;

    invoke-interface/range {v28 .. v28}, LX/44d;->B4f()LX/3DY;

    move-result-object v4

    invoke-static {v4}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v4, LX/3DY;->A01:LX/3DT;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v0, LX/3DT;->A07:LX/3DJ;

    iget-object v0, v0, LX/3DJ;->A09:Ljava/util/List;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-interface {v7}, Ljava/util/List;->clear()V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v4, LX/3DY;->A01:LX/3DT;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v15, v5, LX/91c;->A09:LX/9TF;

    iget-object v10, v15, LX/9TF;->A0C:LX/96A;

    iget-object v14, v11, LX/3DT;->A0D:Ljava/lang/String;

    iget-object v0, v11, LX/3DT;->A0K:Ljava/util/List;

    move-object/from16 v33, v0

    invoke-virtual {v10, v14, v0}, LX/96A;->A0L(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v8, :cond_1

    invoke-virtual {v8}, LX/37u;->A0M()Z

    move-result v10

    const/4 v0, 0x1

    if-nez v10, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    const/4 v13, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_d

    iget-object v0, v11, LX/3DT;->A07:LX/3DJ;

    iget-object v0, v0, LX/3DJ;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/3DT;->A00(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v13, :cond_d

    const v2, 0x7f080733

    const v0, 0x7f12209e

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f12155b

    :goto_3
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/9AR;

    invoke-direct {v3, v10, v1, v0, v2}, LX/9AR;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    :goto_4
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_5
    const v2, 0x7f0709b0

    const/4 v1, 0x0

    new-instance v0, LX/9AP;

    invoke-direct {v0, v1, v2, v1}, LX/9AP;-><init>(III)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v9, LX/9Mi;->A04:LX/3gO;

    iget-boolean v3, v9, LX/9Mi;->A0P:Z

    iget-object v0, v9, LX/9Mi;->A0E:Ljava/lang/String;

    move-object/from16 v32, v0

    iget-object v10, v9, LX/9Mi;->A0J:Ljava/lang/String;

    new-instance v2, LX/9AQ;

    invoke-direct {v2, v4, v0, v10, v3}, LX/9AQ;-><init>(LX/3gO;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v5, LX/91c;->A08:LX/96A;

    invoke-virtual {v2, v14}, LX/96A;->A0K(Ljava/lang/String;)Z

    move-result v24

    iget-boolean v3, v9, LX/9Mi;->A0R:Z

    iget-object v14, v9, LX/9Mi;->A0I:Ljava/lang/String;

    iget-object v4, v9, LX/9Mi;->A06:LX/3DN;

    iget-object v13, v4, LX/3DN;->A01:LX/47M;

    const/4 v10, 0x1

    if-eqz v24, :cond_4

    move/from16 v0, v17

    if-ne v0, v10, :cond_4

    const/16 v26, 0x0

    if-nez v3, :cond_5

    :cond_4
    const/16 v26, 0x1

    :cond_5
    new-instance v0, LX/9AS;

    move-object/from16 v20, v0

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    move/from16 v23, v17

    move/from16 v25, v3

    invoke-direct/range {v20 .. v26}, LX/9AS;-><init>(LX/47M;Ljava/lang/String;IZZZ)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v11, LX/3DT;->A07:LX/3DJ;

    iget-object v10, v3, LX/3DJ;->A08:Ljava/lang/String;

    const-string v0, "PAYMENT_REQUEST"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v10, v2, LX/2qN;->A02:LX/1Pt;

    const/16 v0, 0x15c6

    invoke-virtual {v10, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x15c7

    invoke-virtual {v10, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_6
    iget-object v0, v9, LX/9Mi;->A0D:Ljava/lang/String;

    new-instance v3, LX/9AM;

    invoke-direct {v3, v0}, LX/9AM;-><init>(Ljava/lang/CharSequence;)V

    :goto_6
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    const v3, 0x7f04094a

    const v0, 0x7f060b75

    invoke-static {v12, v3, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v4

    const v3, 0x7f07008f

    iget-object v0, v11, LX/3DT;->A06:LX/47M;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v12, v0, v4, v3}, LX/9TF;->A03(Landroid/content/Context;LX/47M;II)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    const/16 v4, 0xb4

    const v3, 0x7f0709b1

    new-instance v0, LX/9AP;

    invoke-direct {v0, v4, v1, v3}, LX/9AP;-><init>(III)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v24, :cond_8

    iget-boolean v0, v9, LX/9Mi;->A0T:Z

    if-eqz v0, :cond_8

    iget-object v1, v9, LX/9Mi;->A0G:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, LX/9AL;

    invoke-direct {v0, v1}, LX/9AL;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-boolean v10, v9, LX/9Mi;->A0Q:Z

    iget-boolean v14, v9, LX/9Mi;->A0U:Z

    iget-object v13, v9, LX/9Mi;->A0A:LX/9k7;

    iget-object v3, v9, LX/9Mi;->A08:LX/1Za;

    iget-object v12, v9, LX/9Mi;->A0L:Ljava/lang/String;

    iget-wide v0, v9, LX/9Mi;->A01:J

    iget-object v11, v9, LX/9Mi;->A05:LX/9KT;

    new-instance v4, LX/9AV;

    move-object/from16 v17, v8

    move-object/from16 v18, v3

    move-object/from16 v19, v13

    move-object/from16 v20, v28

    move-object/from16 v21, v12

    move-object/from16 v22, v32

    move-wide/from16 v23, v0

    move/from16 v25, v10

    move/from16 v26, v14

    move-object v14, v4

    move-object/from16 v16, v11

    invoke-direct/range {v14 .. v26}, LX/9AV;-><init>(Landroid/graphics/drawable/Drawable;LX/9KT;LX/37u;LX/1Za;LX/9k7;LX/44d;Ljava/lang/String;Ljava/lang/String;JZZ)V

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v33

    invoke-virtual {v2, v0}, LX/96A;->A0M(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, v9, LX/9Mi;->A0T:Z

    if-nez v0, :cond_9

    new-instance v0, LX/9AJ;

    invoke-direct {v0}, LX/9AJ;-><init>()V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    if-nez v10, :cond_1f

    if-eqz v8, :cond_1f

    monitor-enter v8

    goto/16 :goto_a

    :cond_a
    iget-object v0, v3, LX/3DJ;->A09:Ljava/util/List;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3DG;

    new-instance v3, LX/9AO;

    move-object/from16 v0, v28

    invoke-direct {v3, v10, v0}, LX/9AO;-><init>(LX/3DG;LX/44d;)V

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    iget-boolean v0, v9, LX/9Mi;->A0V:Z

    if-eqz v0, :cond_c

    iget-object v13, v9, LX/9Mi;->A0L:Ljava/lang/String;

    iget-object v10, v9, LX/9Mi;->A0A:LX/9k7;

    iget-object v3, v9, LX/9Mi;->A0N:Ljava/util/List;

    new-instance v0, LX/9AT;

    move-object/from16 v25, v0

    move-object/from16 v26, v4

    move-object/from16 v27, v10

    move-object/from16 v29, v13

    move-object/from16 v30, v18

    move-object/from16 v31, v3

    invoke-direct/range {v25 .. v31}, LX/9AT;-><init>(LX/3DN;LX/9k7;LX/44d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v13, v5, LX/91c;->A06:LX/36W;

    iget-boolean v10, v9, LX/9Mi;->A0W:Z

    iget-object v4, v9, LX/9Mi;->A0F:Ljava/lang/String;

    iget-object v3, v9, LX/9Mi;->A0H:Ljava/lang/String;

    new-instance v0, LX/9AU;

    move-object/from16 v20, v11

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move/from16 v23, v10

    move-object/from16 v16, v0

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    invoke-direct/range {v16 .. v23}, LX/9AU;-><init>(Landroid/content/Context;LX/36W;LX/9U5;LX/3DT;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v9, LX/9Mi;->A0K:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v5, LX/91c;->A00:LX/2uE;

    iget-object v10, v9, LX/9Mi;->A08:LX/1Za;

    invoke-virtual {v0, v10}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v3, v5, LX/91c;->A07:LX/1Pt;

    const/16 v0, 0x177c

    invoke-virtual {v3, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v15, v10}, LX/9TF;->A0t(LX/1Za;)Z

    move-result v0

    new-instance v3, LX/9AN;

    invoke-direct {v3, v4, v0}, LX/9AN;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_6

    :cond_d
    iget-object v0, v4, LX/3DY;->A01:LX/3DT;

    iget-boolean v0, v0, LX/3DT;->A05:Z

    if-eqz v0, :cond_e

    iget-boolean v0, v9, LX/9Mi;->A0T:Z

    if-eqz v0, :cond_e

    const v4, 0x7f080651

    const v0, 0x7f121554

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-instance v0, LX/9lh;

    invoke-direct {v0, v7, v1, v5, v3}, LX/9lh;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    new-instance v3, LX/9AR;

    invoke-direct {v3, v0, v10, v2, v4}, LX/9AR;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    goto/16 :goto_4

    :cond_e
    const/4 v4, 0x0

    if-eqz v2, :cond_f

    const v1, 0x7f080651

    const v2, 0x7f1214fd

    new-array v3, v13, [Ljava/lang/Object;

    iget-object v0, v9, LX/9Mi;->A0E:Ljava/lang/String;

    invoke-static {v12, v0, v3, v4, v2}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/9AR;

    invoke-direct {v3, v10, v10, v0, v1}, LX/9AR;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    goto/16 :goto_4

    :cond_f
    iget-object v0, v5, LX/91c;->A08:LX/96A;

    iget-object v1, v0, LX/2qN;->A02:LX/1Pt;

    const/16 v0, 0x109c

    invoke-virtual {v1, v0}, LX/2uC;->A0R(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "buyer_ed_nudge_enabled"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    :try_start_0
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v13, :cond_3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v0, v9, LX/9Mi;->A0T:Z

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    iget v1, v3, LX/9O9;->A01:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_11

    const v2, 0x7f080651

    iget-object v1, v5, LX/91c;->A07:LX/1Pt;

    invoke-static {v1, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0x1098

    invoke-virtual {v1, v0}, LX/2uC;->A0M(I)I

    move-result v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v1

    const v0, 0x7f1214fb

    if-eqz v1, :cond_10

    const v0, 0x7f1214fc

    :cond_10
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1214fa

    goto/16 :goto_3

    :cond_11
    const/4 v0, 0x2

    if-ne v1, v0, :cond_12

    const v2, 0x7f080651

    const v0, 0x7f1214f9

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1214f8

    goto/16 :goto_3

    :cond_12
    const/4 v3, 0x3

    if-ne v1, v3, :cond_3

    iget-object v1, v5, LX/91c;->A07:LX/1Pt;

    invoke-static {v1, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0x1098

    invoke-virtual {v1, v0}, LX/2uC;->A0M(I)I

    move-result v2

    invoke-static {v2}, LX/000;->A1S(I)Z

    move-result v16

    const v2, 0x7f1214f6

    if-eqz v16, :cond_13

    const v2, 0x7f1214f7

    :cond_13
    invoke-virtual {v12, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0}, LX/2uC;->A0M(I)I

    move-result v1

    const v0, 0x7f1214f4

    if-ne v1, v3, :cond_14

    const v0, 0x7f1214f5

    :cond_14
    new-array v3, v13, [Ljava/lang/Object;

    iget-object v1, v9, LX/9Mi;->A0E:Ljava/lang/String;

    invoke-static {v12, v1, v3, v4, v0}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f080651

    new-instance v3, LX/9AR;

    invoke-direct {v3, v10, v2, v1, v0}, LX/9AR;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    goto/16 :goto_4

    :catch_0
    move-exception v1

    const-string v0, "failed to parse config for ab prop BR_BUYER_ED_CAPABILITIES_CODE#buyer_ed_nudge_enabled"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_15
    const-string v0, "confirm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v10, 0x3

    goto/16 :goto_1

    :cond_16
    const-string v0, "payment_instruction"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x2

    if-nez v0, :cond_0

    :cond_17
    const/4 v10, -0x1

    goto/16 :goto_1

    :cond_18
    move/from16 v0, v17

    invoke-virtual {v6, v3, v9, v0}, Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A03(LX/9O9;LX/9Mi;I)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v6, Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A03:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A04:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v0, v37

    invoke-static {v1, v0, v7}, LX/9Qj;->A01(Landroid/content/Context;LX/2uC;Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9U8;

    if-nez v0, :cond_1a

    if-eqz v3, :cond_19

    iget-object v0, v3, LX/9O9;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v7, v6, Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0B:Lcom/whatsapp/WaButtonWithLoader;

    iget-object v0, v3, LX/9O9;->A00:Ljava/lang/String;

    :goto_8
    invoke-virtual {v7, v0}, Lcom/whatsapp/WaButtonWithLoader;->setButtonText(Ljava/lang/String;)V

    :goto_9
    iget-object v0, v6, Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A05:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_19
    iget-object v1, v6, Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0B:Lcom/whatsapp/WaButtonWithLoader;

    const v0, 0x7f122769

    invoke-virtual {v1, v0}, Lcom/whatsapp/WaButtonWithLoader;->setButtonText(I)V

    goto :goto_9

    :cond_1a
    iget-object v7, v6, Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0B:Lcom/whatsapp/WaButtonWithLoader;

    iget-object v1, v0, LX/9U8;->A05:Ljava/lang/String;

    iget-object v0, v0, LX/9U8;->A04:Ljava/lang/String;

    invoke-static {v10, v1, v0}, LX/907;->A0a(LX/2oM;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_1b
    iget-object v0, v6, Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A00:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A03:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A04:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_1c
    const/16 v19, 0x0

    goto/16 :goto_0

    :goto_a
    :try_start_1
    iget-object v0, v8, LX/37u;->A0A:LX/1OA;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, LX/1OA;->A0c()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1e

    goto :goto_b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_1d
    :goto_b
    const/4 v0, 0x0

    :cond_1e
    monitor-exit v8

    if-eqz v0, :cond_1f

    new-instance v0, LX/9AK;

    invoke-direct {v0, v3}, LX/9AK;-><init>(LX/1Za;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1f
    iget-object v0, v6, Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    iget-object v10, v6, Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0F:Lcom/whatsapp/WaTextView;

    iget-object v0, v9, LX/9Mi;->A0D:Ljava/lang/String;

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v6, Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0D:Lcom/whatsapp/WaTextView;

    const/16 v4, 0x8

    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v6, Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A08:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v9, LX/9Mi;->A0W:Z

    const/4 v7, 0x0

    iget-object v1, v6, Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0E:Lcom/whatsapp/WaTextView;

    if-eqz v0, :cond_25

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_20
    :goto_c
    invoke-interface/range {v28 .. v28}, LX/44d;->B4f()LX/3DY;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v11, v0, LX/3DY;->A01:LX/3DT;

    invoke-static {v11}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v12, v11, LX/3DT;->A0D:Ljava/lang/String;

    move-object/from16 v0, v35

    invoke-virtual {v0, v12}, LX/96A;->A0K(Ljava/lang/String;)Z

    move-result v13

    iget-object v12, v9, LX/9Mi;->A0G:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_24

    if-nez v13, :cond_24

    iget-object v0, v6, Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0C:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_d
    iget-object v0, v6, Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v12, v9, LX/9Mi;->A0C:Ljava/lang/CharSequence;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    iget-object v0, v6, Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A09:Lcom/whatsapp/TextEmojiLabel;

    if-eqz v9, :cond_23

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_e
    iget-object v9, v6, Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A02:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_22

    :cond_21
    const/4 v4, 0x0

    :cond_22
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    instance-of v0, v3, Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/3A6;->A0C(Z)V

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v11, LX/3DT;->A07:LX/3DJ;

    iget-object v9, v0, LX/3DJ;->A09:Ljava/util/List;

    invoke-static {v9}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3DG;

    invoke-virtual {v0}, LX/3DG;->A00()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3Cx;

    invoke-direct {v0, v1}, LX/3Cx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_23
    invoke-static {v0}, LX/0yO;->A12(Lcom/whatsapp/TextEmojiLabel;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e

    :cond_24
    iget-object v0, v6, Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0C:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    :cond_25
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v12, v9, LX/9Mi;->A09:LX/9Ty;

    iget-object v0, v9, LX/9Mi;->A02:Landroid/text/SpannableString;

    move-object/from16 v16, v0

    if-eqz v12, :cond_20

    iget-boolean v0, v12, LX/9Ty;->A02:Z

    if-eqz v0, :cond_20

    const/16 v11, 0x115b

    move-object/from16 v0, v37

    invoke-virtual {v0, v11}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v12}, LX/9Ty;->A00()LX/3Ce;

    move-result-object v11

    if-eqz v11, :cond_20

    iget v0, v11, LX/3Ce;->A00:I

    iget-object v11, v11, LX/3Ce;->A01:LX/3DN;

    if-eqz v11, :cond_20

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v13, 0x7f121614

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v12

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v12, v7

    sget-object v15, LX/1O8;->A04:LX/47M;

    iget-object v0, v11, LX/3DN;->A02:LX/3DR;

    iget-object v11, v0, LX/3DR;->A00:Ljava/math/BigDecimal;

    move-object/from16 v0, v34

    invoke-interface {v15, v0, v11}, LX/47M;->B2K(LX/36W;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v11

    const/4 v0, 0x1

    invoke-static {v14, v11, v12, v0, v13}, LX/0yS;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, v36

    invoke-static {v2, v0}, LX/907;->A19(Lcom/whatsapp/TextEmojiLabel;LX/36V;)V

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_26
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_c

    :cond_27
    const/4 v0, 0x0

    new-instance v4, LX/3D2;

    invoke-direct {v4, v0, v8}, LX/3D2;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3DG;

    invoke-virtual {v0}, LX/3DG;->A00()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_28

    const-string v1, ""

    :cond_28
    iget-object v0, v11, LX/3DT;->A0M:[B

    new-instance v2, LX/3D7;

    invoke-direct {v2, v0, v1, v7}, LX/3D7;-><init>([BLjava/lang/String;Z)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/3DF;

    invoke-direct {v1, v3, v2, v0}, LX/3DF;-><init>(Lcom/whatsapp/jid/UserJid;LX/3D7;Ljava/util/List;)V

    iget-object v0, v6, Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0N:LX/4NP;

    move-object/from16 v4, p1

    if-nez v0, :cond_29

    iget-object v0, v6, Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0M:LX/8mw;

    invoke-interface {v0, v3}, LX/8mw;->Ayi(Lcom/whatsapp/jid/UserJid;)LX/5Tn;

    move-result-object v9

    iget-object v0, v6, Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0U:LX/5PZ;

    iget-object v8, v6, Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A07:LX/5Hd;

    new-instance v7, LX/5jd;

    move-object v10, v3

    move-object v11, v0

    move-object v12, v1

    invoke-direct/range {v7 .. v12}, LX/5jd;-><init>(LX/5Hd;LX/5Tn;Lcom/whatsapp/jid/UserJid;LX/5PZ;LX/3DF;)V

    invoke-static {v7, v4}, LX/4C9;->A0l(LX/0vx;LX/0t6;)LX/0YU;

    move-result-object v1

    const-class v0, LX/4NP;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, LX/4NP;

    iput-object v0, v6, Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0N:LX/4NP;

    :cond_29
    iget-object v2, v0, LX/4NP;->A01:LX/08P;

    const/4 v1, 0x3

    new-instance v0, LX/9mk;

    invoke-direct {v0, v5, v1, v6}, LX/9mk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v4, v0}, LX/0Y8;->A0A(LX/0t3;LX/0t5;)V

    iget-object v0, v6, Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0N:LX/4NP;

    invoke-virtual {v0}, LX/4NP;->A0G()V

    return-void
.end method

.method public A03(LX/9O9;LX/9Mi;I)Z
    .locals 3

    iget-boolean v0, p2, LX/9Mi;->A0T:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    if-eq p3, v0, :cond_0

    if-nez p1, :cond_1

    const-string v1, "PaymentCheckoutOrderDetailsViewV2"

    const-string v0, "renderUi, this payment method is not supported"

    invoke-static {v1, v0}, LX/907;->A1Q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v2

    :cond_1
    iget-object v2, p0, Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0B:Lcom/whatsapp/WaButtonWithLoader;

    const/16 v1, 0x8

    new-instance v0, LX/9lU;

    invoke-direct {v0, p1, p0, p2, v1}, LX/9lU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/whatsapp/WaButtonWithLoader;->A00:Landroid/view/View$OnClickListener;

    const/4 v0, 0x1

    return v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0c:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0c:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
