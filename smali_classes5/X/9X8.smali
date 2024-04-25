.class public LX/9X8;
.super Ljava/lang/Object;

# interfaces
.implements LX/6Ef;


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/TextView;

.field public final A03:LX/36W;

.field public final A04:LX/1Pt;

.field public final A05:LX/9QB;

.field public final A06:LX/5Pa;


# direct methods
.method public constructor <init>(LX/36W;LX/1Pt;LX/9QB;LX/5Pa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9X8;->A04:LX/1Pt;

    iput-object p1, p0, LX/9X8;->A03:LX/36W;

    iput-object p3, p0, LX/9X8;->A05:LX/9QB;

    iput-object p4, p0, LX/9X8;->A06:LX/5Pa;

    return-void
.end method


# virtual methods
.method public bridge synthetic Awi(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, LX/37u;

    iget-object v0, p0, LX/9X8;->A02:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_3

    iget-object v0, p1, LX/37u;->A08:LX/3DR;

    if-eqz v0, :cond_3

    iget-object v7, p0, LX/9X8;->A04:LX/1Pt;

    const/16 v0, 0x115b

    invoke-virtual {v7, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p1, LX/37u;->A0A:LX/1OA;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/1OA;->A0D()LX/9U5;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v9, v0, LX/9U5;->A01:I

    const/4 v8, 0x1

    if-le v9, v8, :cond_7

    iget-object v1, v0, LX/9U5;->A02:LX/3DN;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/9X8;->A02:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/9X8;->A03:LX/36W;

    iget-object v1, v1, LX/3DN;->A02:LX/3DR;

    invoke-virtual {p1}, LX/37u;->A03()LX/47M;

    move-result-object v0

    invoke-static {v3, v2, v0, v1}, LX/9Ql;->A00(Landroid/content/Context;LX/36W;LX/47M;LX/3DR;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    iget-object v0, p0, LX/9X8;->A02:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f1215cf

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v3, v4, v1, v8, v2}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/9X8;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, LX/9X8;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, LX/9X8;->A02:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v0, p0, LX/9X8;->A02:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0406a9

    const v0, 0x7f06099d

    invoke-static {v2, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v3, v4, v0}, LX/0yO;->A0y(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    iget-object v1, p0, LX/9X8;->A02:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/9X8;->A06:LX/5Pa;

    invoke-virtual {v0, p1}, LX/5Pa;->A00(LX/37u;)Z

    move-result v2

    iget-object v1, p0, LX/9X8;->A02:Landroid/widget/TextView;

    if-eqz v2, :cond_6

    invoke-static {v1}, LX/9I5;->A00(Landroid/widget/TextView;)V

    :goto_1
    const/16 v0, 0x25d

    invoke-virtual {v7, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x275

    invoke-virtual {v7, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    invoke-virtual {p1}, LX/37u;->A05()LX/3DS;

    move-result-object v8

    if-eqz v8, :cond_5

    iget-object v1, p0, LX/9X8;->A00:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/9X8;->A02:Landroid/widget/TextView;

    iget v0, v8, LX/3DS;->A0C:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/9X8;->A02:Landroid/widget/TextView;

    const v0, 0x3f0a3d71    # 0.54f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object v1, p0, LX/9X8;->A00:Landroid/widget/ImageView;

    iget v0, v8, LX/3DS;->A0A:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, LX/9X8;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iget-object v1, v8, LX/3DS;->A01:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/9X8;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v4, p0, LX/9X8;->A05:LX/9QB;

    iget-object v3, p0, LX/9X8;->A00:Landroid/widget/ImageView;

    iget v2, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v4, LX/9QB;->A00:LX/3Ix;

    invoke-static {v0, v8}, LX/9QB;->A00(LX/3Ix;LX/3DS;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/9QB;->A08:LX/9Nt;

    invoke-virtual {v0, v3, v8, v2, v1}, LX/9Nt;->A00(Landroid/widget/ImageView;LX/3DS;II)V

    :goto_2
    iget-object v0, p0, LX/9X8;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/9X8;->A01:Landroid/widget/ImageView;

    :goto_3
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, v4, LX/9QB;->A02:LX/36d;

    const/4 v2, 0x1

    invoke-virtual {v0}, LX/36d;->A0E()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payment_background_batch_require_fetch"

    invoke-static {v1, v0, v2}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/9X8;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/9X8;->A00:Landroid/widget/ImageView;

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    and-int/lit8 v0, v0, -0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    goto/16 :goto_1

    :cond_7
    iget-object v4, p0, LX/9X8;->A02:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/9X8;->A03:LX/36W;

    iget-object v1, p1, LX/37u;->A08:LX/3DR;

    invoke-virtual {p1}, LX/37u;->A03()LX/47M;

    move-result-object v0

    invoke-static {v3, v2, v0, v1}, LX/9Ql;->A00(Landroid/content/Context;LX/36W;LX/47M;LX/3DR;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public B7s()I
    .locals 1

    const v0, 0x7f0e02aa

    return v0
.end method

.method public synthetic BEU(Landroid/view/ViewStub;)V
    .locals 0

    invoke-static {p1, p0}, LX/9Hp;->A00(Landroid/view/ViewStub;LX/6Ef;)V

    return-void
.end method

.method public BeE(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b0178

    invoke-static {p1, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/9X8;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b070f

    invoke-static {p1, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/9X8;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b0703

    invoke-static {p1, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/9X8;->A00:Landroid/widget/ImageView;

    return-void
.end method
