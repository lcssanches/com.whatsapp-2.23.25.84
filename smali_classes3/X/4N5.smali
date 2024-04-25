.class public LX/4N5;
.super LX/0As;

# interfaces
.implements LX/6As;


# instance fields
.field public final A00:I

.field public final A01:[LX/5OH;

.field public final synthetic A02:Lcom/whatsapp/HomeActivity;


# direct methods
.method public constructor <init>(LX/0eh;Lcom/whatsapp/HomeActivity;)V
    .locals 1

    iput-object p2, p0, LX/4N5;->A02:Lcom/whatsapp/HomeActivity;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/0As;-><init>(LX/0eh;I)V

    sget-object v0, Lcom/whatsapp/HomeActivity;->A2g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, LX/4N5;->A00:I

    new-array v0, v0, [LX/5OH;

    iput-object v0, p0, LX/4N5;->A01:[LX/5OH;

    return-void
.end method


# virtual methods
.method public A04(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/4N5;->A02:Lcom/whatsapp/HomeActivity;

    invoke-virtual {v0, p1}, Lcom/whatsapp/HomeActivity;->A5i(I)I

    move-result v0

    invoke-virtual {p0, v0}, LX/4N5;->A0J(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public A0C()I
    .locals 1

    iget v0, p0, LX/4N5;->A00:I

    return v0
.end method

.method public A0D(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    invoke-super {p0, p1, p2}, LX/0As;->A0D(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0fI;

    iget-object v2, p0, LX/4N5;->A02:Lcom/whatsapp/HomeActivity;

    invoke-virtual {v2, p2}, Lcom/whatsapp/HomeActivity;->A5i(I)I

    move-result v1

    const/16 v0, 0x64

    if-ne v1, v0, :cond_0

    move-object v0, v3

    check-cast v0, Lcom/whatsapp/CameraHomeFragment;

    iput-object v0, v2, Lcom/whatsapp/HomeActivity;->A0f:Lcom/whatsapp/CameraHomeFragment;

    :cond_0
    return-object v3
.end method

.method public A0G(I)J
    .locals 2

    iget-object v0, p0, LX/4N5;->A02:Lcom/whatsapp/HomeActivity;

    invoke-virtual {v0, p1}, Lcom/whatsapp/HomeActivity;->A5i(I)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public A0H(I)LX/0fI;
    .locals 3

    iget-object v1, p0, LX/4N5;->A02:Lcom/whatsapp/HomeActivity;

    invoke-virtual {v1, p1}, Lcom/whatsapp/HomeActivity;->A5i(I)I

    move-result v2

    const/16 v0, 0x64

    if-eq v2, v0, :cond_5

    const/16 v0, 0xc8

    if-eq v2, v0, :cond_4

    const/16 v0, 0x12c

    if-eq v2, v0, :cond_2

    const/16 v0, 0x190

    if-eq v2, v0, :cond_2

    const/16 v0, 0x258

    if-eq v2, v0, :cond_0

    const/16 v0, 0x2bc

    if-eq v2, v0, :cond_2

    const/16 v0, 0x320

    if-eq v2, v0, :cond_2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The item position should be less or equal to:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/4N5;->A00:I

    invoke-static {v1, v0}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, Lcom/whatsapp/HomeActivity;->A1M:LX/2sg;

    invoke-virtual {v0}, LX/2sg;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/whatsapp/HomeActivity;->A2I:Ljava/util/Map;

    invoke-static {v0, v2}, LX/001;->A0l(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/43H;

    if-nez v0, :cond_3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No HomeFragment mapping for community tab id: "

    invoke-static {v0, v1, v2}, LX/0yK;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "Invalid tab id: 600"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v1, Lcom/whatsapp/HomeActivity;->A2I:Ljava/util/Map;

    invoke-static {v0, v2}, LX/001;->A0l(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/43H;

    if-nez v0, :cond_3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No HomeFragment mapping for tab id: "

    invoke-static {v0, v1, v2}, LX/0yK;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fI;

    return-object v0

    :cond_4
    new-instance v0, Lcom/whatsapp/conversationslist/ConversationsFragment;

    invoke-direct {v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;-><init>()V

    return-object v0

    :cond_5
    new-instance v0, Lcom/whatsapp/CameraHomeFragment;

    invoke-direct {v0}, Lcom/whatsapp/CameraHomeFragment;-><init>()V

    return-object v0
.end method

.method public final A0I(I)LX/5OH;
    .locals 9

    iget-object v5, p0, LX/4N5;->A01:[LX/5OH;

    aget-object v0, v5, p1

    if-nez v0, :cond_4

    const/4 v7, 0x0

    new-instance v4, LX/5OH;

    invoke-direct {v4}, LX/5OH;-><init>()V

    iget-object v3, p0, LX/4N5;->A02:Lcom/whatsapp/HomeActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e047d

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, v4, LX/5OH;->A01:Landroid/view/View;

    const v0, 0x7f0b1a9f

    invoke-static {v1, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/5OH;->A06:Landroid/widget/TextView;

    iget-object v1, v4, LX/5OH;->A01:Landroid/view/View;

    const v0, 0x7f0b0228

    invoke-static {v1, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/5OH;->A05:Landroid/widget/TextView;

    iget-object v1, v4, LX/5OH;->A01:Landroid/view/View;

    const v0, 0x7f0b0cee

    invoke-static {v1, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v4, LX/5OH;->A04:Landroid/widget/ImageView;

    iget-object v1, v4, LX/5OH;->A01:Landroid/view/View;

    const v0, 0x7f0b1aa2

    invoke-static {v1, v0}, LX/4C6;->A0N(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v4, LX/5OH;->A02:Landroid/view/ViewGroup;

    iget-object v1, v4, LX/5OH;->A06:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, LX/0S6;->A04(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/5OH;->A06:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, LX/0S6;->A04(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v0, 0x190

    invoke-static {v0}, Lcom/whatsapp/HomeActivity;->A04(I)I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v1, v4, LX/5OH;->A04:Landroid/widget/ImageView;

    const v0, 0x7f060ab2

    invoke-static {v3, v1, v0}, LX/4C7;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_0
    const/16 v0, 0x64

    invoke-static {v0}, Lcom/whatsapp/HomeActivity;->A04(I)I

    move-result v0

    if-ne p1, v0, :cond_6

    iget-object v0, v4, LX/5OH;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/5OH;->A04:Landroid/widget/ImageView;

    const v0, 0x7f080639

    invoke-static {v3, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v4, LX/5OH;->A04:Landroid/widget/ImageView;

    const v0, 0x7f120529

    invoke-static {v3, v1, v0}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    :cond_1
    :goto_0
    sget-boolean v0, LX/1zR;->A03:Z

    if-eqz v0, :cond_3

    const v1, 0x7f04049b

    const v0, 0x7f06063c

    invoke-static {v3, v1, v0}, LX/0yT;->A02(Landroid/content/Context;II)I

    move-result v6

    const v1, 0x7f0409df

    const v0, 0x7f060ca6

    invoke-static {v3, v1, v0}, LX/0yT;->A02(Landroid/content/Context;II)I

    move-result v2

    iget-object v0, v4, LX/5OH;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, 0x12c

    invoke-static {v0}, Lcom/whatsapp/HomeActivity;->A04(I)I

    move-result v0

    if-ne p1, v0, :cond_5

    iget-object v1, v4, LX/5OH;->A04:Landroid/widget/ImageView;

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_1
    invoke-static {v0, v1}, LX/0Su;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    :cond_2
    iget-object v2, v4, LX/5OH;->A05:Landroid/widget/TextView;

    const v1, 0x7f0409fd

    const v0, 0x7f060ce5

    invoke-static {v3, v2, v1, v0}, LX/5bn;->A0A(Landroid/content/Context;Landroid/widget/TextView;II)V

    :cond_3
    aput-object v4, v5, p1

    :cond_4
    aget-object v0, v5, p1

    return-object v0

    :cond_5
    const/16 v0, 0x190

    invoke-static {v0}, Lcom/whatsapp/HomeActivity;->A04(I)I

    move-result v0

    if-eq p1, v0, :cond_2

    iget-object v1, v4, LX/5OH;->A04:Landroid/widget/ImageView;

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    :cond_6
    const/16 v0, 0x12c

    invoke-static {v0}, Lcom/whatsapp/HomeActivity;->A04(I)I

    move-result v0

    if-ne p1, v0, :cond_7

    iget-object v1, v4, LX/5OH;->A04:Landroid/widget/ImageView;

    const v0, 0x7f0809ff

    invoke-static {v3, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v7, v3, LX/4cS;->A00:LX/36W;

    iget-object v6, v4, LX/5OH;->A04:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c8d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v6, v7, v0, v2}, LX/5e3;->A05(Landroid/view/View;LX/36W;II)V

    goto :goto_0

    :cond_7
    const/16 v0, 0x190

    invoke-static {v0}, Lcom/whatsapp/HomeActivity;->A04(I)I

    move-result v0

    if-ne p1, v0, :cond_9

    iget-object v7, v3, LX/4cS;->A00:LX/36W;

    iget-object v6, v4, LX/5OH;->A04:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c8b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v6, v7, v0, v2}, LX/5e3;->A05(Landroid/view/View;LX/36W;II)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-le v1, v0, :cond_8

    const v0, 0x7f080528

    invoke-static {v3, v0}, LX/0Ak;->A04(Landroid/content/Context;I)LX/0Ak;

    move-result-object v1

    iput-object v1, v3, Lcom/whatsapp/HomeActivity;->A0Q:LX/0Ak;

    iget-object v0, v4, LX/5OH;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_8
    iget-object v1, v4, LX/5OH;->A04:Landroid/widget/ImageView;

    const v0, 0x7f080c89

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, v3, Lcom/whatsapp/HomeActivity;->A1M:LX/2sg;

    invoke-virtual {v0}, LX/2sg;->A01()Z

    move-result v0

    const/16 v6, 0x8

    if-eqz v0, :cond_1

    const/16 v0, 0x258

    invoke-static {v0}, Lcom/whatsapp/HomeActivity;->A04(I)I

    move-result v0

    if-ne p1, v0, :cond_1

    sget-boolean v0, LX/1zR;->A03:Z

    const v1, 0x7f080cb4

    if-eqz v0, :cond_a

    const v1, 0x7f080cb6

    :cond_a
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v7, v0, v1}, LX/0Aj;->A03(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)LX/0Aj;

    move-result-object v8

    iget-object v1, v3, LX/4cS;->A00:LX/36W;

    iget-object v0, v4, LX/5OH;->A04:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2, v2}, LX/5e3;->A05(Landroid/view/View;LX/36W;II)V

    iget-object v7, v4, LX/5OH;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c8e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v3}, Lcom/whatsapp/HomeActivity;->A5h()I

    move-result v0

    invoke-static {v7, v1, v0}, LX/5dY;->A05(Landroid/view/View;II)V

    iget-object v0, v4, LX/5OH;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/5OH;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/5OH;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v4, LX/5OH;->A04:Landroid/widget/ImageView;

    const v0, 0x7f12073a

    invoke-static {v3, v1, v0}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    sget-boolean v0, LX/1zR;->A03:Z

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/5OH;->A01:Landroid/view/View;

    const v0, 0x7f0b0cf0

    invoke-static {v1, v0}, LX/0yO;->A0L(Landroid/view/View;I)LX/5Xb;

    move-result-object v1

    invoke-virtual {v1}, LX/5Xb;->A08()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1, v2}, LX/5Xb;->A01(LX/5Xb;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v4, LX/5OH;->A03:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070e62

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, v4, LX/5OH;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_0
.end method

.method public A0J(I)Ljava/lang/CharSequence;
    .locals 4

    const/16 v0, 0x64

    const-string v2, ""

    if-eq p1, v0, :cond_6

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_3

    const/16 v0, 0x12c

    if-eq p1, v0, :cond_2

    const/16 v0, 0x190

    if-eq p1, v0, :cond_1

    const/16 v0, 0x258

    if-eq p1, v0, :cond_7

    const/16 v0, 0x2bc

    if-eq p1, v0, :cond_5

    const/16 v0, 0x320

    if-ne p1, v0, :cond_4

    iget-object v3, p0, LX/4N5;->A02:Lcom/whatsapp/HomeActivity;

    const v2, 0x7f122261

    :cond_0
    :goto_0
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v3, p0, LX/4N5;->A02:Lcom/whatsapp/HomeActivity;

    iget-object v1, v3, LX/4wC;->A07:LX/5C8;

    sget-object v0, LX/5C8;->A03:LX/5C8;

    const v2, 0x7f120523

    if-ne v1, v0, :cond_0

    const v2, 0x7f120524

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/4N5;->A02:Lcom/whatsapp/HomeActivity;

    iget-object v0, v3, Lcom/whatsapp/HomeActivity;->A1z:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sX;

    invoke-static {v0}, LX/2sX;->A00(LX/2sX;)Z

    move-result v0

    const v2, 0x7f121ec6

    if-eqz v0, :cond_0

    const v2, 0x7f122159

    goto :goto_0

    :cond_3
    iget-object v3, p0, LX/4N5;->A02:Lcom/whatsapp/HomeActivity;

    const v2, 0x7f12067a

    goto :goto_0

    :cond_4
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The item position should be less or equal to:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/4N5;->A00:I

    invoke-static {v1, v0}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v1, p0, LX/4N5;->A02:Lcom/whatsapp/HomeActivity;

    invoke-static {v1}, LX/4Kk;->A2V(LX/4wC;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f1202c0

    goto :goto_1

    :cond_6
    iget-object v1, p0, LX/4N5;->A02:Lcom/whatsapp/HomeActivity;

    invoke-static {v1}, LX/4Kk;->A2V(LX/4wC;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f120528

    goto :goto_1

    :cond_7
    iget-object v1, p0, LX/4N5;->A02:Lcom/whatsapp/HomeActivity;

    invoke-static {v1}, LX/4Kk;->A2V(LX/4wC;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f120725

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_8
    return-object v2
.end method

.method public B9G(I)Landroid/view/View;
    .locals 4

    iget-object v2, p0, LX/4N5;->A02:Lcom/whatsapp/HomeActivity;

    iget-object v3, v2, LX/4wC;->A04:Lcom/whatsapp/PagerSlidingTabStrip;

    if-eqz v3, :cond_2

    invoke-virtual {v2, p1}, Lcom/whatsapp/HomeActivity;->A5i(I)I

    move-result v1

    const/16 v0, 0x64

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, p1}, Lcom/whatsapp/HomeActivity;->A5i(I)I

    move-result v1

    const/16 v0, 0x258

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, p1}, Lcom/whatsapp/HomeActivity;->A5i(I)I

    move-result v2

    const/16 v1, 0x2bc

    const/4 v0, 0x1

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v3, v0}, Lcom/whatsapp/PagerSlidingTabStrip;->setShouldExpand(Z)V

    :cond_2
    invoke-virtual {p0, p1}, LX/4N5;->A0I(I)LX/5OH;

    move-result-object v0

    iget-object v0, v0, LX/5OH;->A01:Landroid/view/View;

    return-object v0
.end method
