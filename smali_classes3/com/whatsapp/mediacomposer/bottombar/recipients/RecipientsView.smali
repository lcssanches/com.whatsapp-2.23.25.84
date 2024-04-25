.class public Lcom/whatsapp/mediacomposer/bottombar/recipients/RecipientsView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements LX/488;


# instance fields
.field public A00:I

.field public A01:LX/5Jd;

.field public A02:LX/36W;

.field public A03:LX/6CV;

.field public A04:LX/5sB;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/widget/HorizontalScrollView;

.field public final A09:Landroid/widget/ImageView;

.field public final A0A:Lcom/google/android/material/chip/ChipGroup;

.field public final A0B:Lcom/whatsapp/TextEmojiLabel;

.field public final A0C:LX/2Hz;

.field public final A0D:LX/5hT;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/bottombar/recipients/RecipientsView;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/mediacomposer/bottombar/recipients/RecipientsView;->A06:Z

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/bottombar/recipients/RecipientsView;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5mf;

    check-cast v1, LX/4Wz;

    iget-object v0, v1, LX/4Wz;->A0J:LX/3I0;

    invoke-static {v0}, LX/3I0;->A2v(LX/3I0;)LX/36W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/bottombar/recipients/RecipientsView;->A02:LX/36W;

    iget-object v0, v1, LX/4Wz;->A0C:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Jd;

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/bottombar/recipients/RecipientsView;->A01:LX/5Jd;

    :cond_0
    const/16 v1, 0xb

    new-instance v0, LX/1mH;

    invoke-direct {v0, p0, v1}, LX/1mH;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/bottombar/recipients/RecipientsView;->A0D:LX/5hT;

    sget-object v0, LX/5Gc;->A0J:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e05af

    if-eqz v6, :cond_1

    const v0, 0x7f0e0629

    :cond_1
    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/bottombar/recipients/RecipientsView;->A01:LX/5Jd;

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/bottombar/recipients/RecipientsView;->A02:LX/36W;

    new-instance v2, LX/5Oc;

    invoke-direct {v2, p1, v0, p0}, LX/5Oc;-><init>(Landroid/content/Context;LX/36W;Lcom/whatsapp/mediacomposer/bottombar/recipients/RecipientsView;)V

    iget-object v0, v1, LX/5Jd;->A00:LX/5tP;

    iget-object v0, v0, LX/5tP;->A03:LX/3I0;

    iget-object v0, v0, LX/3I0;->AbW:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3fF;

    new-instance v0, LX/2Hz;

    invoke-direct {v0, v2, v1}, LX/2Hz;-><init>(LX/5Oc;LX/3fF;)V

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/bottombar/recipients/RecipientsView;->A0C:LX/2Hz;

    const v0, 0x7f0b15c3

    invoke-static {p0, v0}, LX/0yS;->A0D(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/bottombar/recipients/RecipientsView;->A0B:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0b15c1

    invoke-static {p0, v0}, LX/0yU;->A0B(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v3

    iput-object v3, p0, Lcom/whatsapp/mediacomposer/bottombar/recipients/RecipientsView;->A09:Landroid/widget/ImageView;

    const v0, 0x7f0b15c2

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/HorizontalScrollView;

    iput-object v2, p0, Lcom/whatsapp/mediacomposer/bottombar/recipients/RecipientsView;->A08:Landroid/widget/HorizontalScrollView;

    const/4 v0, 0x0

    if-eqz v6, :cond_2

    const v0, 0x7f0b15b8

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    :cond_2
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/bottombar/recipients/RecipientsView;->A0A:Lcom/google/android/material/chip/ChipGroup;

    if-eqz v3, :cond_3

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/bottombar/recipients/RecipientsView;->A02:LX/36W;

    const v0, 0x7f080227

    invoke-static {p1, v3, v1, v0}, LX/0yM;->A0o(Landroid/content/Context;Landroid/widget/ImageView;LX/36W;I)V

    :cond_3
    if-eqz v6, :cond_4

    const v0, 0x7f1225f0

    invoke-static {v2, v0}, LX/5df;->A03(Landroid/view/View;I)V

    :cond_4
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    iput-boolean v4, p0, Lcom/whatsapp/mediacomposer/bottombar/recipients/RecipientsView;->A05:Z

    iput-boolean v4, p0, Lcom/whatsapp/mediacomposer/bottombar/recipients/RecipientsView;->A07:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040069

    const v0, 0x7f06006e

    invoke-static {v2, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/mediacomposer/bottombar/recipients/RecipientsView;->A00:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/bottombar/recipients/RecipientsView;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/mediacomposer/bottombar/recipients/RecipientsView;->A06:Z

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/bottombar/recipients/RecipientsView;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5mf;

    check-cast v1, LX/4Wz;

    iget-object v0, v1, LX/4Wz;->A0J:LX/3I0;

    invoke-static {v0}, LX/3I0;->A2v(LX/3I0;)LX/36W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/bottombar/recipients/RecipientsView;->A02:LX/36W;

    iget-object v0, v1, LX/4Wz;->A0C:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Jd;

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/bottombar/recipients/RecipientsView;->A01:LX/5Jd;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/CharSequence;)Lcom/google/android/material/chip/Chip;
    .locals 5

    invoke-static {p0}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e01a1

    invoke-static {v1, v0}, LX/4C2;->A0F(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/chip/Chip;

    const v0, 0x7f070c0c

    invoke-virtual {v4, v0}, Lcom/google/android/material/chip/Chip;->setChipCornerRadiusResource(I)V

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f04006a

    const v0, 0x7f06006f

    invoke-static {v2, v3, v4, v1, v0}, LX/5bn;->A08(Landroid/content/Context;Landroid/content/Context;Landroid/widget/TextView;II)V

    iget v0, p0, Lcom/whatsapp/mediacomposer/bottombar/recipients/RecipientsView;->A00:I

    invoke-virtual {v4, v0}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColorResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070845

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/bottombar/recipients/RecipientsView;->A05:Z

    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    return-object v4
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/bottombar/recipients/RecipientsView;->A04:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/bottombar/recipients/RecipientsView;->A04:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setRecipientsChips(Ljava/util/List;Ljava/lang/CharSequence;)V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/mediacomposer/bottombar/recipients/RecipientsView;->A0A:Lcom/google/android/material/chip/ChipGroup;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lcom/whatsapp/mediacomposer/bottombar/recipients/RecipientsView;->A00(Ljava/lang/CharSequence;)Lcom/google/android/material/chip/Chip;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0807eb

    invoke-static {v1, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/chip/Chip;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f070846

    invoke-virtual {v2, v0}, Lcom/google/android/material/chip/Chip;->setChipIconSizeResource(I)V

    const v0, 0x7f070847

    invoke-virtual {v2, v0}, Lcom/google/android/material/chip/Chip;->setIconStartPaddingResource(I)V

    const v0, 0x7f070848

    invoke-virtual {v2, v0}, Lcom/google/android/material/chip/Chip;->setTextStartPaddingResource(I)V

    const-string v0, "status_chip"

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/bottombar/recipients/RecipientsView;->A0D:LX/5hT;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/whatsapp/mediacomposer/bottombar/recipients/RecipientsView;->A00(Ljava/lang/CharSequence;)Lcom/google/android/material/chip/Chip;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/bottombar/recipients/RecipientsView;->A0D:LX/5hT;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/bottombar/recipients/RecipientsView;->A07:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/bottombar/recipients/RecipientsView;->A02:LX/36W;

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/bottombar/recipients/RecipientsView;->A08:Landroid/widget/HorizontalScrollView;

    invoke-static {v0, v1}, LX/5e3;->A0A(Landroid/widget/HorizontalScrollView;LX/36W;)V

    :cond_2
    return-void
.end method

.method public setRecipientsContentDescription(I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f100125

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/0yL;->A1P([Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/bottombar/recipients/RecipientsView;->A08:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setRecipientsListener(LX/6CV;)V
    .locals 4

    iput-object p1, p0, Lcom/whatsapp/mediacomposer/bottombar/recipients/RecipientsView;->A03:LX/6CV;

    iget-object v3, p0, Lcom/whatsapp/mediacomposer/bottombar/recipients/RecipientsView;->A0A:Lcom/google/android/material/chip/ChipGroup;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/bottombar/recipients/RecipientsView;->A0D:LX/5hT;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setRecipientsText(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/bottombar/recipients/RecipientsView;->A0B:Lcom/whatsapp/TextEmojiLabel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, Lcom/whatsapp/TextEmojiLabel;->A0M(Ljava/util/List;Ljava/lang/CharSequence;)V

    return-void
.end method
