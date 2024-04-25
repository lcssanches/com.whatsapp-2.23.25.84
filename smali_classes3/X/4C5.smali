.class public final LX/4C5;
.super Ljava/lang/Object;


# direct methods
.method public static A00(I)F
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    return v0
.end method

.method public static A01(Landroid/content/Context;)F
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070be6

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    return v0
.end method

.method public static A02(I)I
    .locals 1

    const/4 v0, 0x4

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public static A03(II)I
    .locals 0

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return p1
.end method

.method public static A04(Landroid/content/Context;)I
    .locals 1

    invoke-static {p0}, LX/37D;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public static A05(Landroid/content/Context;)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070be8

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public static A06(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070b32

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public static A07(Landroid/view/View;[I)I
    .locals 2

    const/4 v0, 0x1

    aget v1, p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public static A08(Landroid/util/Property;Ljava/lang/Object;F)Landroid/animation/ObjectAnimator;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-array v0, v0, [F

    aput p2, v0, v1

    invoke-static {p1, p0, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method

.method public static A09(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    invoke-static {p0}, LX/3Gv;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.whatsapp.DialogActivity"

    invoke-static {p0, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static A0A(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.group.newgroup.NewGroup"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v2
.end method

.method public static A0B(Landroid/view/View;)Landroid/content/res/Configuration;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    return-object p0
.end method

.method public static A0C(Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;)Landroid/graphics/RectF;
    .locals 1

    invoke-virtual {p0}, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A00()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0J:Z

    iput-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0H:Z

    iput v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A01:I

    iput v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A00:I

    iput-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0I:Z

    iput v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A03:I

    iput v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A02:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    return-object v0
.end method

.method public static A0D(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0}, LX/0Xt;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static A0E(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static A0F()Landroid/util/DisplayMetrics;
    .locals 1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    return-object v0
.end method

.method public static A0G(LX/0fI;)Landroid/view/LayoutInflater;
    .locals 0

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method

.method public static A0H(Landroid/view/LayoutInflater;I)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static A0I(Landroid/view/Window;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b02fd

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static A0J(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p0, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    return-object p0
.end method

.method public static A0K(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    return-object v0
.end method

.method public static A0L(Landroid/view/ViewPropertyAnimator;F)Landroid/view/ViewPropertyAnimator;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static A0M(FF)Landroid/view/animation/ScaleAnimation;
    .locals 7

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v1, p0

    move v2, p1

    move v3, p0

    move v4, p1

    move p0, v5

    move p1, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    return-object v0
.end method

.method public static A0N()Landroid/view/animation/TranslateAnimation;
    .locals 9

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v8, -0x40800000    # -1.0f

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    move v3, v1

    move v4, v2

    move v5, v1

    move v6, v2

    move v7, v1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    return-object v0
.end method

.method public static A0O(LX/0Vn;)LX/048;
    .locals 0

    invoke-virtual {p0}, LX/0Vn;->create()LX/048;

    move-result-object p0

    invoke-static {p0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0P(LX/0fI;)LX/0ee;
    .locals 1

    invoke-virtual {p0}, LX/0fI;->A0T()LX/0eh;

    move-result-object p0

    new-instance v0, LX/0ee;

    invoke-direct {v0, p0}, LX/0ee;-><init>(LX/0eh;)V

    return-object v0
.end method

.method public static A0Q(LX/6EN;)LX/0Nj;
    .locals 0

    invoke-interface {p0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0t6;

    invoke-interface {p0}, LX/0t6;->BD9()LX/0Nj;

    move-result-object p0

    invoke-static {p0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0R(LX/2u7;LX/1ZS;)LX/6gN;
    .locals 0

    iget-object p0, p0, LX/2u7;->A09:LX/36U;

    invoke-virtual {p0, p1}, LX/36U;->A07(LX/1ZS;)LX/36X;

    move-result-object p0

    invoke-virtual {p0}, LX/36X;->A05()LX/6gN;

    move-result-object p0

    return-object p0
.end method

.method public static A0S(LX/3I0;)LX/3Gv;
    .locals 0

    iget-object p0, p0, LX/3I0;->A0a:LX/43H;

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3Gv;

    return-object p0
.end method

.method public static A0T(LX/2uE;)LX/1NW;
    .locals 0

    invoke-virtual {p0}, LX/2uE;->A0O()V

    iget-object p0, p0, LX/2uE;->A01:LX/1NW;

    invoke-static {p0}, LX/3A6;->A07(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0U(LX/3I0;)LX/32M;
    .locals 0

    iget-object p0, p0, LX/3I0;->A2I:LX/43H;

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/32M;

    return-object p0
.end method

.method public static A0V(LX/3I0;)LX/508;
    .locals 0

    iget-object p0, p0, LX/3I0;->A54:LX/43H;

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/508;

    return-object p0
.end method

.method public static A0W(LX/3I0;)LX/5dD;
    .locals 0

    iget-object p0, p0, LX/3I0;->A4o:LX/43H;

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5dD;

    return-object p0
.end method

.method public static A0X(LX/3I0;)LX/2m1;
    .locals 0

    invoke-static {p0}, LX/3I0;->AR0(LX/3I0;)LX/43H;

    move-result-object p0

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2m1;

    return-object p0
.end method

.method public static A0Y(LX/3I0;)LX/32y;
    .locals 0

    iget-object p0, p0, LX/3I0;->A6P:LX/43H;

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/32y;

    return-object p0
.end method

.method public static A0Z(LX/3AS;)LX/5U9;
    .locals 0

    invoke-static {p0}, LX/3AS;->ADH(LX/3AS;)LX/43H;

    move-result-object p0

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5U9;

    return-object p0
.end method

.method public static A0a(LX/3I0;)LX/3Ry;
    .locals 0

    iget-object p0, p0, LX/3I0;->A6m:LX/43H;

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3Ry;

    return-object p0
.end method

.method public static A0b(LX/3I0;)LX/5a3;
    .locals 0

    iget-object p0, p0, LX/3I0;->AOw:LX/43H;

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5a3;

    return-object p0
.end method

.method public static A0c(Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;)Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0W:LX/6EN;

    invoke-interface {p0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    return-object p0
.end method

.method public static A0d(LX/3I0;)LX/1d4;
    .locals 0

    iget-object p0, p0, LX/3I0;->AGa:LX/43H;

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1d4;

    return-object p0
.end method

.method public static A0e(LX/3I0;)LX/5cl;
    .locals 0

    iget-object p0, p0, LX/3I0;->AIp:LX/43H;

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5cl;

    return-object p0
.end method

.method public static A0f(LX/3I0;)LX/2sX;
    .locals 0

    iget-object p0, p0, LX/3I0;->ANN:LX/43H;

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2sX;

    return-object p0
.end method

.method public static A0g(LX/3I0;)LX/9TF;
    .locals 0

    invoke-static {p0}, LX/3I0;->AED(LX/3I0;)LX/43H;

    move-result-object p0

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/9TF;

    return-object p0
.end method

.method public static A0h(LX/3I0;)LX/33P;
    .locals 0

    invoke-static {p0}, LX/3I0;->Aae(LX/3I0;)LX/43H;

    move-result-object p0

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/33P;

    return-object p0
.end method

.method public static A0i(LX/3I0;)LX/5oJ;
    .locals 0

    iget-object p0, p0, LX/3I0;->AWc:LX/43H;

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5oJ;

    return-object p0
.end method

.method public static A0j(LX/3I0;)LX/2sg;
    .locals 0

    iget-object p0, p0, LX/3I0;->AGA:LX/43H;

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2sg;

    return-object p0
.end method

.method public static A0k(LX/3I0;)LX/5a4;
    .locals 0

    iget-object p0, p0, LX/3I0;->AH9:LX/43H;

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5a4;

    return-object p0
.end method

.method public static A0l()Ljava/lang/IllegalArgumentException;
    .locals 2

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0m(Ljava/lang/String;Ljava/lang/StringBuilder;F)Ljava/lang/IllegalArgumentException;
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static A0n(LX/0Y8;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0o(Landroid/content/res/Resources;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0p(Landroid/widget/EditText;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0q(LX/0fI;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "jid"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0r(LX/6EN;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;

    iget-object p0, p0, Lcom/whatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A00:LX/0Y8;

    invoke-virtual {p0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static A0s(LX/36W;)Ljava/text/Collator;
    .locals 0

    iget-object p0, p0, LX/36W;->A00:Landroid/content/Context;

    invoke-static {p0}, LX/36W;->A03(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object p0

    return-object p0
.end method

.method public static A0t(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public static A0u(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V
    .locals 1

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method public static A0v(Landroid/app/Dialog;II)V
    .locals 0

    invoke-static {p0, p1}, LX/0Hs;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A0w(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/whatsapp/CircularProgressBar;)V
    .locals 4

    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p2, Lcom/whatsapp/CircularProgressBar;->A06:F

    const/4 v3, 0x0

    iput-boolean v3, p2, Lcom/whatsapp/CircularProgressBar;->A0I:Z

    const v0, 0x3e99999a    # 0.3f

    iput v0, p2, Lcom/whatsapp/CircularProgressBar;->A05:F

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p2, Lcom/whatsapp/CircularProgressBar;->A0E:Landroid/graphics/Rect;

    const v0, 0x7f0601b2

    invoke-static {p0, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    iput v0, p2, Lcom/whatsapp/CircularProgressBar;->A08:I

    const v0, 0x7f0601b1

    invoke-static {p0, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    iput v0, p2, Lcom/whatsapp/CircularProgressBar;->A0C:I

    const v0, 0x7f0601b0

    invoke-static {p0, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    iput v0, p2, Lcom/whatsapp/CircularProgressBar;->A0B:I

    if-eqz p1, :cond_0

    sget-object v0, LX/5Gc;->A05:[I

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v1, 0x1

    iget v0, p2, Lcom/whatsapp/CircularProgressBar;->A0C:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p2, Lcom/whatsapp/CircularProgressBar;->A0C:I

    iget v0, p2, Lcom/whatsapp/CircularProgressBar;->A0B:I

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p2, Lcom/whatsapp/CircularProgressBar;->A0B:I

    const/4 v1, 0x2

    iget v0, p2, Lcom/whatsapp/CircularProgressBar;->A09:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p2, Lcom/whatsapp/CircularProgressBar;->A09:I

    const/4 v1, 0x5

    iget v0, p2, Lcom/whatsapp/CircularProgressBar;->A06:F

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p2, Lcom/whatsapp/CircularProgressBar;->A06:F

    const/4 v1, 0x3

    iget v0, p2, Lcom/whatsapp/CircularProgressBar;->A0A:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p2, Lcom/whatsapp/CircularProgressBar;->A0A:I

    const/4 v1, 0x4

    iget v0, p2, Lcom/whatsapp/CircularProgressBar;->A03:F

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p2, Lcom/whatsapp/CircularProgressBar;->A03:F

    const/4 v1, 0x6

    iget v0, p2, Lcom/whatsapp/CircularProgressBar;->A08:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p2, Lcom/whatsapp/CircularProgressBar;->A08:I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method public static A0x(Landroid/content/Context;Landroid/view/Window;I)V
    .locals 0

    invoke-static {p0, p2}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method public static A0y(Landroid/content/Context;LX/0SA;)V
    .locals 3

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, LX/0SA;->A03()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, -0x1

    new-instance v0, LX/02g;

    invoke-direct {v0, v1, v1}, LX/02g;-><init>(II)V

    invoke-virtual {p1, v2, v0}, LX/0SA;->A0H(Landroid/view/View;LX/02g;)V

    :cond_0
    return-void
.end method

.method public static A0z(Landroid/content/Context;Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;)V
    .locals 1

    invoke-virtual {p1}, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A00()V

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0E:LX/6AZ;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p1, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A00:F

    invoke-virtual {p1, p0}, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A04(Landroid/content/Context;)V

    return-void
.end method

.method public static A10(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "text/plain"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x80000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-void
.end method

.method public static A11(Landroid/content/res/Resources;Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 1

    const v0, 0x7f070c08

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p2, p3, v0, p3, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static A12(Landroid/graphics/Paint;)V
    .locals 1

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public static A13(Landroid/os/BaseBundle;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static A14(Landroid/util/Pair;LX/3ke;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, LX/7Hb;

    invoke-direct {v0, p0, p2}, LX/7Hb;-><init>(Landroid/util/Pair;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LX/3ke;->BPm(Ljava/lang/Object;)V

    return-void
.end method

.method public static A15(Landroid/view/View;)V
    .locals 2

    invoke-static {}, LX/39l;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public static A16(Landroid/view/View;)V
    .locals 1

    invoke-static {p0}, LX/3A6;->A05(Landroid/view/View;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A17(Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static A18(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public static A19(Landroid/view/View;II)V
    .locals 1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static A1A(Landroid/view/View;III)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A1B(Landroid/view/View;III)V
    .locals 1

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, v0, p3}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public static A1C(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A1D(Landroid/view/View;Landroid/view/View;III)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    invoke-virtual {p1, p2, p3, p4, p0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static A1E(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0T(IZ)V

    return-void
.end method

.method public static A1F(Landroid/view/Window;I)V
    .locals 1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static A1G(Landroid/view/animation/Animation;)V
    .locals 1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public static A1H(Landroid/widget/ImageView;)V
    .locals 1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public static A1I(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A1J(Landroid/widget/TextView;Ljava/text/NumberFormat;J)V
    .locals 1

    invoke-virtual {p1, p2, p3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A1K(LX/0Vm;Ljava/lang/CharSequence;)V
    .locals 2

    const/16 v1, 0x10

    new-instance v0, LX/0Y4;

    invoke-direct {v0, v1, p1}, LX/0Y4;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, LX/0Vm;->A07(LX/0Y4;)V

    return-void
.end method

.method public static A1L(LX/0fI;)V
    .locals 0

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static A1M(LX/0fI;LX/0eh;Ljava/lang/String;)V
    .locals 1

    new-instance v0, LX/0ee;

    invoke-direct {v0, p1}, LX/0ee;-><init>(LX/0eh;)V

    invoke-virtual {v0, p0, p2}, LX/0ee;->A0C(LX/0fI;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0ee;->A02()V

    return-void
.end method

.method public static A1N(LX/0fI;LX/2jS;)V
    .locals 1

    invoke-virtual {p1}, LX/2jS;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object p0

    const v0, 0x7f0601cd

    invoke-static {p0, v0}, LX/5dr;->A07(Landroid/app/Activity;I)V

    :cond_0
    return-void
.end method

.method public static A1O(LX/0S8;Ljava/util/Collection;Ljava/util/List;)V
    .locals 0

    invoke-interface {p2}, Ljava/util/List;->clear()V

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, LX/0S8;->A05()V

    return-void
.end method

.method public static A1P(LX/4D7;)V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4D7;->onStateChange([I)Z

    return-void
.end method

.method public static A1Q(LX/4D7;I)V
    .locals 1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4D7;->A06(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static A1R(LX/5bD;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, LX/5bD;->A08(I)V

    :cond_0
    return-void
.end method

.method public static A1S(Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0R:LX/1dR;

    invoke-virtual {v0}, LX/1dR;->A07()LX/30Y;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0m(LX/30Y;Z)V

    return-void
.end method

.method public static A1T(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3jg;

    invoke-direct {v0, p1, p3, p2}, LX/3jg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A1U(Ljava/lang/Object;)V
    .locals 1

    check-cast p0, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A1V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ez;

    invoke-interface {v0}, LX/6Ez;->B2R()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1W(LX/8wF;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-interface {p0, p1}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A1X(LX/8wG;LX/8oS;LX/8oV;)V
    .locals 2

    const/16 v1, 0xa

    new-instance v0, LX/8z2;

    invoke-direct {v0, p0, p2, v1}, LX/8z2;-><init>(LX/8wG;LX/8oV;I)V

    invoke-static {p1, v0}, LX/7ZC;->A00(LX/8oS;LX/8oV;)LX/8wN;

    return-void
.end method

.method public static A1Y(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A1Z(LX/6Ey;LX/5qv;)Z
    .locals 1

    invoke-interface {p0}, LX/6Ey;->B6H()LX/1ft;

    move-result-object v0

    iget-object p0, v0, LX/37v;->A1J:LX/31r;

    iget-object v0, p1, LX/5qv;->A0N:LX/1ft;

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1a(LX/3gO;LX/3Ra;)Z
    .locals 0

    iget-object p0, p0, LX/3gO;->A0I:LX/1Za;

    invoke-static {p1, p0}, LX/2ur;->A00(LX/3Ra;Lcom/whatsapp/jid/Jid;)Z

    move-result p0

    return p0
.end method

.method public static A1b(Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->getAbProps()LX/1Pt;

    move-result-object p0

    const/16 v0, 0x15fb

    invoke-virtual {p0, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    return v0
.end method
