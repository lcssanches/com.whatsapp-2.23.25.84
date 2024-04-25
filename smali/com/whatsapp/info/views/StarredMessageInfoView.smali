.class public Lcom/whatsapp/info/views/StarredMessageInfoView;
.super LX/0De;


# instance fields
.field public final A00:LX/4cN;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, LX/0De;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-class v0, LX/4cN;

    invoke-static {p1, v0}, LX/3Gv;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/4cN;

    iput-object v0, p0, Lcom/whatsapp/info/views/StarredMessageInfoView;->A00:LX/4cN;

    const v0, 0x7f080428

    invoke-virtual {p0, v0}, LX/4Y8;->setIcon(I)V

    const v0, 0x7f121e93

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Y8;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic A05(Lcom/whatsapp/info/views/StarredMessageInfoView;J)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/whatsapp/info/views/StarredMessageInfoView;->A0E(JZ)V

    return-void
.end method


# virtual methods
.method public final A0D()Landroid/widget/TextView;
    .locals 4

    const v3, 0x7f0b1970

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v2, Lcom/whatsapp/WaTextView;

    invoke-direct {v2, v0}, Lcom/whatsapp/WaTextView;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    const v0, 0x7f0b16bf

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v2
.end method

.method public final A0E(JZ)V
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    if-nez p3, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/whatsapp/info/views/StarredMessageInfoView;->A0D()Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, LX/4Y8;->A04:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0N()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final getActivity()LX/4cN;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/info/views/StarredMessageInfoView;->A00:LX/4cN;

    return-object v0
.end method

.method public final setupOnClickListener(LX/5hT;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
