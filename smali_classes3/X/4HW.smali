.class public LX/4HW;
.super Landroid/widget/FrameLayout;

# interfaces
.implements LX/488;


# instance fields
.field public A00:LX/5sB;

.field public A01:Z

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Lcom/whatsapp/WaImageView;

.field public final A05:Lcom/whatsapp/WaImageView;

.field public final A06:Lcom/whatsapp/WaTextView;

.field public final A07:Lcom/whatsapp/WaTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, LX/4HW;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4HW;->A01:Z

    invoke-virtual {p0}, LX/4HW;->generatedComponent()Ljava/lang/Object;

    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e02e9

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/4HW;->A02:Landroid/view/View;

    const v0, 0x7f0b01a5

    invoke-static {v2, v0}, LX/4C6;->A0d(Landroid/view/View;I)Lcom/whatsapp/WaImageView;

    move-result-object v4

    iput-object v4, p0, LX/4HW;->A04:Lcom/whatsapp/WaImageView;

    const v0, 0x7f0b01a4

    invoke-static {v2, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v3

    iput-object v3, p0, LX/4HW;->A07:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b019f

    invoke-static {v2, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4HW;->A06:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b06c1

    invoke-static {v2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4HW;->A03:Landroid/view/View;

    const v0, 0x7f0b01a0

    invoke-static {v2, v0}, LX/4C6;->A0d(Landroid/view/View;I)Lcom/whatsapp/WaImageView;

    move-result-object v1

    iput-object v1, p0, LX/4HW;->A05:Lcom/whatsapp/WaImageView;

    invoke-static {v3}, LX/5d6;->A04(Landroid/widget/TextView;)V

    invoke-static {v2}, LX/5df;->A02(Landroid/view/View;)V

    const v0, 0x7f060aa1

    invoke-static {p1, v4, v0}, LX/4C7;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v0, 0x7f060ac9

    invoke-static {p1, v1, v0}, LX/4C7;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v0, 0x7f060ab5

    invoke-static {p1, v0}, LX/0ZW;->A08(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v1, 0x1

    const v0, 0x7f060aa2

    if-eq p2, v1, :cond_1

    const v0, 0x7f060ac9

    :cond_1
    invoke-static {p1, v0}, LX/0ZW;->A08(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v0, p0, LX/4HW;->A06:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4HW;->A00:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, LX/4HW;->A00:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setContentIndicatorText(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v3, 0x8

    if-eqz v0, :cond_0

    const-string v0, "archive/set-content-indicator-to-empty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/4HW;->A03:Landroid/view/View;

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/4HW;->A03:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "@"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/4HW;->A05:Lcom/whatsapp/WaImageView;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4HW;->A06:Lcom/whatsapp/WaTextView;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4HW;->A06:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setEnableState(Z)V
    .locals 1

    iget-object v0, p0, LX/4HW;->A02:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, LX/4HW;->A07:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/4HW;->A04:Lcom/whatsapp/WaImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/4HW;->A06:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/4HW;->A05:Lcom/whatsapp/WaImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setImportantMessageTag(I)V
    .locals 2

    iget-object v1, p0, LX/4HW;->A05:Lcom/whatsapp/WaImageView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, LX/4HW;->A02:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setVisibility(Z)V
    .locals 2

    iget-object v1, p0, LX/4HW;->A02:Landroid/view/View;

    invoke-static {p1}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
