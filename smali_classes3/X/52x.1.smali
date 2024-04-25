.class public abstract LX/52x;
.super LX/531;


# instance fields
.field public A00:LX/4hR;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5QY;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/531;-><init>(Landroid/content/Context;LX/5QY;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A04(LX/3gO;LX/37v;)Ljava/lang/CharSequence;
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/52x;->getDrawableRes()I

    move-result v0

    invoke-static {v1, v0}, LX/5dq;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v0, p0, LX/531;->A01:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    float-to-int v7, v0

    invoke-virtual {p0}, LX/52x;->getIconSizeIncrease()I

    move-result v0

    add-int/2addr v7, v0

    const-string v2, ""

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "  "

    invoke-static {v2, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v0}, LX/4C9;->A0U(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-static/range {v4 .. v9}, LX/4E3;->A05(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;III)V

    invoke-static {p1, p2, p0}, LX/4JC;->A00(LX/3gO;LX/37v;LX/532;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v6}, LX/5e3;->A0C(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/CharSequence;

    aput-object v5, v1, v8

    const/16 v0, 0x200f

    if-eqz v4, :cond_0

    const/16 v0, 0x200e

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    aput-object v6, v1, v2

    aput-object v0, v1, v3

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    :cond_1
    return-object v6
.end method

.method public abstract getDefaultMessageText()Ljava/lang/String;
.end method

.method public abstract getDrawableRes()I
.end method

.method public getIconSizeIncrease()I
    .locals 2

    invoke-static {p0}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b42

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public setThumbnailOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v1, p0, LX/52x;->A00:LX/4hR;

    const v0, 0x7f0b1b0d

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, LX/52x;->A00:LX/4hR;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setUpThumbView(LX/4hR;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b4c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, LX/4hR;->setRadius(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b4e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {p0, v0}, LX/4C3;->A04(Landroid/view/View;I)I

    move-result v0

    invoke-static {p1, v1, v0}, LX/4C4;->A1A(Landroid/view/View;II)V

    invoke-static {p0}, LX/4C5;->A06(Landroid/view/View;)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/5e3;->A03(Landroid/view/View;II)V

    return-void
.end method
