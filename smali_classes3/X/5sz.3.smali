.class public LX/5sz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/whatsapp/HomeActivity;I)V
    .locals 0

    iput p2, p0, LX/5sz;->A01:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    iput-object p1, p0, LX/5sz;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5sz;->A00:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5sz;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5sz;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, LX/5sz;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/5sz;->A00:Ljava/lang/Object;

    check-cast v2, LX/1ms;

    iget-object v0, v2, LX/1ms;->A01:LX/3N4;

    iget-object v1, v0, LX/3N4;->A0D:LX/1dN;

    iget-object v0, v2, LX/1ms;->A00:LX/2te;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    iget-object v0, p0, LX/5sz;->A00:Ljava/lang/Object;

    check-cast v0, LX/5ZR;

    iget-object v0, v0, LX/5ZR;->A02:Landroid/view/Choreographer$FrameCallback;

    goto/16 :goto_1

    :pswitch_1
    iget-object v7, p0, LX/5sz;->A00:Ljava/lang/Object;

    check-cast v7, LX/5Zr;

    iget-object v6, v7, LX/5Zr;->A04:LX/0Mx;

    iget-object v5, v6, LX/0Mx;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v3, v6, LX/0Mx;->A01:LX/8mc;

    new-instance v2, LX/2jc;

    invoke-direct {v2}, LX/2jc;-><init>()V

    const/4 v1, 0x0

    iget-object v0, v6, LX/0Mx;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/2jc;->A02(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v4, v0}, LX/2jc;->A02(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/2jc;->A01()LX/2zk;

    move-result-object v1

    iget-object v0, v6, LX/0Mx;->A00:LX/6ib;

    invoke-static {v0, v1, v3}, LX/7d4;->A00(LX/6ib;LX/2zk;LX/8mc;)Ljava/lang/Object;

    :cond_1
    iget-boolean v0, v7, LX/5Zr;->A06:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v7, LX/5Zr;->A00:Z

    if-nez v0, :cond_0

    iget-boolean v0, v7, LX/5Zr;->A01:Z

    if-nez v0, :cond_0

    iget-object v2, v7, LX/5Zr;->A03:Landroid/os/Handler;

    iget-wide v0, v7, LX/5Zr;->A02:J

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7XS;

    if-eqz v2, :cond_0

    iget-object v1, v6, LX/0Mx;->A02:Ljava/lang/String;

    const v0, 0x7f0b029f

    invoke-virtual {v2, v0}, LX/7XS;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object v1, p0, LX/5sz;->A00:Ljava/lang/Object;

    check-cast v1, LX/7j2;

    iget v0, v1, LX/7j2;->A00:I

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/7j2;->A06()V

    return-void

    :pswitch_3
    iget-object v2, p0, LX/5sz;->A00:Ljava/lang/Object;

    check-cast v2, LX/5ZR;

    iget-boolean v0, v2, LX/5ZR;->A00:Z

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/5ZR;->A05:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    iget-object v0, v2, LX/5ZR;->A02:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/5ZR;->A01:Z

    iget-object v0, v2, LX/5ZR;->A04:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0yS;->A15(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/5ZR;->A01:Z

    iget-boolean v0, v2, LX/5ZR;->A00:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    iget-object v0, v2, LX/5ZR;->A02:Landroid/view/Choreographer$FrameCallback;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :pswitch_4
    iget-object v2, p0, LX/5sz;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Dp;

    iget-object v1, v2, LX/4Dp;->A04:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v1}, Lcom/whatsapp/CodeInputField;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/CodeInputField;->setCode(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/4Dp;->A02:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, v2, LX/4Dp;->A02:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :pswitch_5
    iget-object v8, p0, LX/5sz;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/HomeActivity;

    iget v0, v8, Lcom/whatsapp/HomeActivity;->A06:I

    invoke-static {v0}, Lcom/whatsapp/HomeActivity;->A04(I)I

    move-result v7

    const/4 v6, 0x0

    :goto_2
    iget-object v1, v8, Lcom/whatsapp/HomeActivity;->A0l:LX/4N5;

    iget v0, v1, LX/4N5;->A00:I

    if-ge v6, v0, :cond_0

    invoke-virtual {v1, v6}, LX/4N5;->A0I(I)LX/5OH;

    move-result-object v5

    invoke-static {v6, v7}, LX/000;->A1U(II)Z

    move-result v4

    invoke-virtual {v8, v6}, Lcom/whatsapp/HomeActivity;->A5i(I)I

    move-result v3

    const/16 v9, 0xc8

    if-eq v3, v9, :cond_14

    const/16 v9, 0x12c

    if-eq v3, v9, :cond_12

    const/16 v1, 0x190

    if-eq v3, v1, :cond_e

    const/16 v9, 0x258

    if-ne v3, v9, :cond_8

    invoke-static {v8}, LX/4Kk;->A2V(LX/4wC;)Z

    move-result v0

    if-nez v0, :cond_16

    iget v0, v5, LX/5OH;->A00:I

    const/4 v2, 0x0

    invoke-static {v0}, LX/001;->A1V(I)Z

    move-result v1

    sget-boolean v0, LX/1zR;->A03:Z

    if-eqz v0, :cond_d

    iget-object v0, v5, LX/5OH;->A03:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    if-nez v1, :cond_5

    const/16 v2, 0x8

    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    const v2, 0x7f080cb6

    if-eqz v4, :cond_7

    const v2, 0x7f080cb1

    :cond_7
    :goto_3
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0Aj;->A03(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)LX/0Aj;

    move-result-object v1

    iget-object v0, v5, LX/5OH;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    :goto_4
    invoke-static {v8}, LX/4Kk;->A2V(LX/4wC;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v8, LX/4wC;->A08:LX/5b2;

    iget-object v1, v0, LX/5b2;->A01:LX/4Gs;

    if-eqz v1, :cond_9

    if-eqz v4, :cond_9

    iget-object v0, v1, LX/4Gs;->A04:LX/4FO;

    iget v0, v0, LX/4FO;->A0A:I

    if-eq v0, v3, :cond_9

    const/4 v0, 0x0

    iput-object v0, v1, LX/4Gs;->A02:LX/69e;

    iput-object v0, v1, LX/4Gs;->A01:LX/69d;

    invoke-virtual {v1, v3}, LX/4Gs;->setSelectedItemId(I)V

    iget-object v0, v8, Lcom/whatsapp/HomeActivity;->A2T:LX/69e;

    iput-object v0, v1, LX/4Gs;->A02:LX/69e;

    iget-object v0, v8, Lcom/whatsapp/HomeActivity;->A2S:LX/69d;

    iput-object v0, v1, LX/4Gs;->A01:LX/69d;

    :cond_9
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_a
    iget-object v0, v5, LX/5OH;->A01:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    sget-boolean v0, LX/1zR;->A03:Z

    if-nez v0, :cond_9

    iget-object v0, v5, LX/5OH;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v5, LX/5OH;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    :cond_b
    iget-object v2, v5, LX/5OH;->A06:Landroid/widget/TextView;

    const v0, 0x7f06063c

    if-eqz v4, :cond_c

    const v1, 0x7f04049a

    const v0, 0x7f06063b

    invoke-static {v8, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    :cond_c
    invoke-static {v8, v2, v0}, LX/0yN;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    goto :goto_5

    :cond_d
    const v2, 0x7f080cb4

    if-eqz v1, :cond_7

    const v2, 0x7f080cb5

    goto :goto_3

    :cond_e
    invoke-static {v8}, LX/4Kk;->A2V(LX/4wC;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v1}, Lcom/whatsapp/HomeActivity;->A04(I)I

    move-result v9

    invoke-static {v8}, LX/4Kk;->A0o(Lcom/whatsapp/HomeActivity;)I

    move-result v0

    if-lez v0, :cond_f

    sget-object v2, LX/6pU;->A00:LX/6pU;

    :goto_6
    new-instance v1, LX/6pW;

    invoke-direct {v1, v2}, LX/6pW;-><init>(LX/77J;)V

    :goto_7
    iget-object v0, v8, LX/4wC;->A08:LX/5b2;

    invoke-virtual {v0, v8, v1, v9}, LX/5b2;->A04(Landroid/content/Context;LX/77K;I)V

    goto :goto_4

    :cond_f
    iget v0, v5, LX/5OH;->A00:I

    if-lez v0, :cond_10

    new-instance v2, LX/6pT;

    invoke-direct {v2, v0}, LX/6pT;-><init>(I)V

    goto :goto_6

    :cond_10
    sget-object v1, LX/6pX;->A00:LX/6pX;

    goto :goto_7

    :cond_11
    invoke-static {v8}, LX/4Kk;->A0o(Lcom/whatsapp/HomeActivity;)I

    move-result v0

    const/16 v1, 0x8

    if-lez v0, :cond_17

    iget-object v0, v5, LX/5OH;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, LX/5OH;->A04:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, Lcom/whatsapp/HomeActivity;->A0Q:LX/0Ak;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0Ak;->isRunning()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v8, Lcom/whatsapp/HomeActivity;->A0Q:LX/0Ak;

    invoke-virtual {v0}, LX/0Ak;->start()V

    goto/16 :goto_4

    :cond_12
    invoke-static {v8}, LX/4Kk;->A2V(LX/4wC;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v5, LX/5OH;->A05:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, LX/5OH;->A04:Landroid/widget/ImageView;

    iget v0, v5, LX/5OH;->A00:I

    if-lez v0, :cond_13

    const/4 v2, 0x0

    :cond_13
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_14
    invoke-static {v8}, LX/4Kk;->A2V(LX/4wC;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget v1, v5, LX/5OH;->A00:I

    if-lez v1, :cond_15

    new-instance v0, LX/6pT;

    invoke-direct {v0, v1}, LX/6pT;-><init>(I)V

    goto :goto_8

    :cond_15
    sget-object v2, LX/6pX;->A00:LX/6pX;

    goto :goto_9

    :cond_16
    iget v0, v5, LX/5OH;->A00:I

    if-lez v0, :cond_15

    sget-object v0, LX/6pV;->A00:LX/6pV;

    :goto_8
    new-instance v2, LX/6pW;

    invoke-direct {v2, v0}, LX/6pW;-><init>(LX/77J;)V

    :goto_9
    iget-object v1, v8, LX/4wC;->A08:LX/5b2;

    invoke-static {v9}, Lcom/whatsapp/HomeActivity;->A04(I)I

    move-result v0

    invoke-virtual {v1, v8, v2, v0}, LX/5b2;->A04(Landroid/content/Context;LX/77K;I)V

    goto/16 :goto_4

    :cond_17
    iget-object v0, v5, LX/5OH;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, Lcom/whatsapp/HomeActivity;->A0Q:LX/0Ak;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/0Ak;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v8, Lcom/whatsapp/HomeActivity;->A0Q:LX/0Ak;

    invoke-virtual {v0}, LX/0Ak;->stop()V

    :cond_18
    iget v0, v5, LX/5OH;->A00:I

    iget-object v1, v5, LX/5OH;->A05:Landroid/widget/TextView;

    if-lez v0, :cond_1a

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v5, LX/5OH;->A05:Landroid/widget/TextView;

    iget-object v0, v8, LX/4cS;->A00:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0N()Ljava/text/NumberFormat;

    move-result-object v2

    iget v0, v5, LX/5OH;->A00:I

    int-to-long v0, v0

    invoke-static {v9, v2, v0, v1}, LX/4C5;->A1J(Landroid/widget/TextView;Ljava/text/NumberFormat;J)V

    const v1, 0x7f04049a

    const v0, 0x7f06063b

    invoke-static {v8, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v1

    sget-boolean v0, LX/1zR;->A03:Z

    if-nez v0, :cond_19

    if-nez v4, :cond_19

    const v1, 0x7f06063c

    :cond_19
    invoke-static {v8, v1}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    new-instance v2, LX/4Cn;

    invoke-direct {v2, v0}, LX/4Cn;-><init>(I)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c8a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, v2, LX/4Cn;->A03:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, v5, LX/5OH;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    :cond_1a
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :pswitch_6
    iget-object v2, p0, LX/5sz;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/HomeActivity;

    iget v1, v2, Lcom/whatsapp/HomeActivity;->A06:I

    const/16 v0, 0x190

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/HomeActivity;->A1y:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3e4;

    invoke-virtual {v0}, LX/3e4;->A02()V

    return-void

    :pswitch_7
    iget-object v2, p0, LX/5sz;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/HomeActivity;

    iget v1, v2, Lcom/whatsapp/HomeActivity;->A06:I

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/HomeActivity;->A1w:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/36M;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/36M;->A0D(Z)V

    iget-object v0, v2, Lcom/whatsapp/HomeActivity;->A1y:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3e4;

    invoke-virtual {v0}, LX/3e4;->A03()V

    return-void

    :pswitch_8
    iget-object v2, p0, LX/5sz;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/HomeActivity;

    iget v1, v2, Lcom/whatsapp/HomeActivity;->A06:I

    const/16 v0, 0x12c

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/whatsapp/HomeActivity;->A5p()V

    return-void

    :pswitch_9
    iget-object v3, p0, LX/5sz;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/HomeActivity;

    iget v0, v3, Lcom/whatsapp/HomeActivity;->A06:I

    const/16 v2, 0x258

    if-ne v0, v2, :cond_0

    sget-object v0, Lcom/whatsapp/HomeActivity;->A2g:Ljava/util/List;

    invoke-static {v0, v2}, LX/0yR;->A1X(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/whatsapp/HomeActivity;->A0l:LX/4N5;

    invoke-static {v2}, Lcom/whatsapp/HomeActivity;->A04(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/4N5;->A0I(I)LX/5OH;

    move-result-object v1

    iget v0, v1, LX/5OH;->A00:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, v1, LX/5OH;->A00:I

    invoke-virtual {v3}, LX/4wC;->A5b()V

    return-void

    :pswitch_a
    iget-object v2, p0, LX/5sz;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/HomeActivity;

    iget-object v0, v2, Lcom/whatsapp/HomeActivity;->A1F:LX/2ev;

    iget v1, v0, LX/2ev;->A00:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1b

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    :cond_1b
    iget-object v0, v2, Lcom/whatsapp/HomeActivity;->A2D:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32s;

    invoke-virtual {v0}, LX/32s;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/4cN;->A05:LX/3dV;

    const/16 v0, 0x22

    goto/16 :goto_d

    :pswitch_b
    iget-object v3, p0, LX/5sz;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/HomeActivity;

    const v0, 0x7f0b0318

    invoke-virtual {v3, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/5Xb;

    invoke-direct {v1, v2}, LX/5Xb;-><init>(Landroid/view/View;)V

    iput-object v1, v3, Lcom/whatsapp/HomeActivity;->A1P:LX/5Xb;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5Xb;->A0B(I)V

    iget-object v0, v3, Lcom/whatsapp/HomeActivity;->A1P:LX/5Xb;

    invoke-virtual {v0}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v1, v3, v0}, LX/5h3;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/5sz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/HomeActivity;

    invoke-static {v0}, LX/4Kk;->A14(Lcom/whatsapp/HomeActivity;)LX/6F9;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/whatsapp/HomeActivity;->A2Z:LX/6E9;

    invoke-interface {v1, v0}, LX/6F9;->Avb(LX/6E9;)V

    return-void

    :pswitch_d
    iget-object v4, p0, LX/5sz;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/HomeActivity;

    iget-object v0, v4, Lcom/whatsapp/HomeActivity;->A1k:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Wn;

    invoke-static {v0}, LX/5Wn;->A00(LX/5Wn;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/whatsapp/HomeActivity;->A1k:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Wn;

    iget-object v0, v0, LX/5Wn;->A01:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "one_of_create_group_tool_tip_activated"

    const/4 v2, 0x0

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v0, v4, Lcom/whatsapp/HomeActivity;->A1k:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Wn;

    iget-object v0, v0, LX/5Wn;->A01:LX/36d;

    if-eqz v1, :cond_1c

    invoke-static {v0, v3, v2}, LX/0yK;->A0Q(LX/36d;Ljava/lang/String;Z)V

    :goto_a
    iget-object v0, v4, LX/4wC;->A03:LX/5c8;

    invoke-virtual {v0}, LX/5c8;->A02()V

    return-void

    :cond_1c
    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "create_group_tool_tip_temp_dismissed"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/whatsapp/HomeActivity;->A1k:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Wn;

    invoke-virtual {v0}, LX/5Wn;->A02()V

    goto :goto_a

    :pswitch_e
    iget-object v1, p0, LX/5sz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/HomeActivity;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/HomeActivity;->A5y(I)V

    invoke-static {v1}, LX/4Kk;->A14(Lcom/whatsapp/HomeActivity;)LX/6F9;

    move-result-object v3

    instance-of v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;

    if-eqz v0, :cond_0

    check-cast v3, Lcom/whatsapp/conversationslist/ConversationsFragment;

    invoke-static {v3}, LX/5Qc;->A00(Lcom/whatsapp/conversationslist/ConversationsFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0L:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A08:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0L:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget v2, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A01:I

    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0L:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0S8;

    if-eqz v0, :cond_0

    check-cast v0, LX/4Qt;

    invoke-virtual {v0, v2}, LX/4Qt;->A0K(I)V

    iput v1, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A01:I

    return-void

    :pswitch_f
    iget-object v2, p0, LX/5sz;->A00:Ljava/lang/Object;

    check-cast v2, LX/4cN;

    iget-object v0, v2, LX/05i;->A06:LX/08G;

    iget-object v1, v0, LX/08G;->A02:LX/0Gi;

    sget-object v0, LX/0Gi;->A05:LX/0Gi;

    invoke-virtual {v1, v0}, LX/0Gi;->A00(LX/0Gi;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/whatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;-><init>()V

    invoke-virtual {v2, v0}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_10
    iget-object v3, p0, LX/5sz;->A00:Ljava/lang/Object;

    check-cast v3, LX/4wC;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Ip;->A00(Landroid/view/Window;Z)V

    new-instance v1, LX/4MC;

    invoke-direct {v1}, LX/4MC;-><init>()V

    const v0, 0x7f0b0ee2

    invoke-virtual {v3, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Wg;->A01(Landroid/view/View;LX/0RB;)V

    invoke-static {v0, v1}, LX/0Zf;->A0E(Landroid/view/View;LX/0st;)V

    iget-object v2, v3, LX/4wC;->A00:Landroid/view/View;

    invoke-static {v3}, LX/4C3;->A0w(LX/07x;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v2, :cond_1d

    const v0, 0x7f0b0314

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1d
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1e
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/4C7;->A0M(Ljava/util/Iterator;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1e

    const/4 v1, 0x1

    new-instance v0, LX/4MB;

    invoke-direct {v0, v2, v1, v1}, LX/4MB;-><init>(Landroid/view/View;IZ)V

    invoke-static {v2, v0}, LX/0Wg;->A01(Landroid/view/View;LX/0RB;)V

    goto :goto_b

    :pswitch_11
    iget-object v3, p0, LX/5sz;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/HomeActivity;

    invoke-static {v3}, LX/4Kk;->A14(Lcom/whatsapp/HomeActivity;)LX/6F9;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/4wC;->A03:LX/5c8;

    move-object v0, v2

    check-cast v0, LX/6F4;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/5c8;->A04(LX/6F4;)V

    iget-object v0, v3, Lcom/whatsapp/HomeActivity;->A2Z:LX/6E9;

    invoke-interface {v2, v0}, LX/6F9;->Avb(LX/6E9;)V

    return-void

    :pswitch_12
    iget-object v0, p0, LX/5sz;->A00:Ljava/lang/Object;

    check-cast v0, LX/6JS;

    iget-object v0, v0, LX/6JS;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cN;

    invoke-static {v0}, LX/4cN;->A2h(LX/4cN;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1f
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/4C9;->A0g(Ljava/util/Iterator;)LX/0fI;

    move-result-object v1

    instance-of v0, v1, LX/6F9;

    if-eqz v0, :cond_1f

    check-cast v1, LX/6F9;

    invoke-interface {v1}, LX/6F9;->B2M()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, LX/6F9;->BSa()V

    goto :goto_c

    :pswitch_13
    iget-object v6, p0, LX/5sz;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/HomeActivity;

    invoke-virtual {v6}, Lcom/whatsapp/HomeActivity;->A6N()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/4cN;->A0D:LX/1Pt;

    iget-object v0, v6, LX/4cL;->A07:LX/31g;

    invoke-static {v0, v1}, LX/38b;->A00(LX/31g;LX/1Pt;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    invoke-static {v0}, LX/001;->A1V(I)Z

    move-result v1

    const-string v0, "required free space should be > 0"

    invoke-static {v1, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    invoke-static {v6, v2, v3}, LX/3AQ;->A0D(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v6}, LX/4cN;->BGO()Z

    move-result v0

    if-nez v0, :cond_25

    invoke-virtual {v6, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_14
    iget-object v0, p0, LX/5sz;->A00:Ljava/lang/Object;

    check-cast v0, LX/4wC;

    invoke-virtual {v0}, LX/4wC;->A5Z()LX/6F4;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/4wC;->A03:LX/5c8;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5c8;->A03:Z

    invoke-virtual {v1, v2}, LX/5c8;->A04(LX/6F4;)V

    return-void

    :pswitch_15
    iget-object v4, p0, LX/5sz;->A00:Ljava/lang/Object;

    check-cast v4, LX/4KE;

    iget-object v3, v4, LX/4KE;->A05:LX/6Ao;

    move-object v1, v3

    check-cast v1, Lcom/whatsapp/KeyboardPopupLayout;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/KeyboardPopupLayout;->A07:Z

    iget-object v2, v4, LX/4KE;->A03:Landroid/app/Activity;

    invoke-static {v2}, LX/4C2;->A03(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_20

    invoke-virtual {v4}, LX/4KE;->A07()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-static {v2}, LX/001;->A0O(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->keyboard:I

    if-ne v0, v1, :cond_20

    const-string v1, "samsung"

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_20
    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_16
    iget-object v0, p0, LX/5sz;->A00:Ljava/lang/Object;

    check-cast v0, LX/4LY;

    invoke-virtual {v0}, LX/4LY;->A05()V

    return-void

    :pswitch_17
    iget-object v0, p0, LX/5sz;->A00:Ljava/lang/Object;

    check-cast v0, LX/8wE;

    invoke-interface {v0}, LX/8wE;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_18
    iget-object v0, p0, LX/5sz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/AbstractAppShellDelegate;

    invoke-static {v0}, Lcom/whatsapp/AbstractAppShellDelegate;->$r8$lambda$ye6WRjlpu6BgvglSnTSc0S2f-oM(Lcom/whatsapp/AbstractAppShellDelegate;)V

    return-void

    :pswitch_19
    iget-object v0, p0, LX/5sz;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Ut;

    invoke-static {v0}, Lcom/whatsapp/AbstractAppShellDelegate;->lambda$installAnrDetector$1(LX/2Ut;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, LX/5sz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/AbstractAppShellDelegate;

    invoke-static {v0}, Lcom/whatsapp/AbstractAppShellDelegate;->$r8$lambda$L07GdFrU01M721IXIPCvGyL2Zaw(Lcom/whatsapp/AbstractAppShellDelegate;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, LX/5sz;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Ut;

    invoke-static {v0}, Lcom/whatsapp/AbstractAppShellDelegate;->lambda$installAnrDetector$3(LX/2Ut;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, LX/5sz;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void

    :pswitch_1d
    iget-object v0, p0, LX/5sz;->A00:Ljava/lang/Object;

    check-cast v0, LX/4YP;

    invoke-virtual {v0}, LX/4YP;->getWaBaseActivity()LX/4cL;

    move-result-object v0

    invoke-virtual {v0}, LX/4cN;->onBackPressed()V

    return-void

    :pswitch_1e
    iget-object v0, p0, LX/5sz;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Al;

    invoke-interface {v0}, LX/6Al;->BPh()V

    return-void

    :pswitch_1f
    iget-object v0, p0, LX/5sz;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cN;

    invoke-virtual {v0}, LX/4cN;->Bhy()V

    return-void

    :pswitch_20
    iget-object v1, p0, LX/5sz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/HomeActivity;

    iget-object v0, v1, Lcom/whatsapp/HomeActivity;->A1n:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XV;

    new-instance v4, LX/5qI;

    invoke-direct {v4, v1}, LX/5qI;-><init>(Lcom/whatsapp/HomeActivity;)V

    iget-object v3, v0, LX/0XV;->A06:LX/472;

    iget-object v2, v0, LX/0XV;->A04:LX/7ku;

    iget-object v1, v0, LX/0XV;->A05:LX/30F;

    new-instance v0, LX/0EE;

    invoke-direct {v0, v4, v2, v1, v3}, LX/0EE;-><init>(LX/8vH;LX/7ku;LX/30F;LX/472;)V

    invoke-virtual {v0}, LX/0iw;->A05()V

    return-void

    :pswitch_21
    iget-object v0, p0, LX/5sz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/HomeActivity;

    iget-object v0, v0, Lcom/whatsapp/HomeActivity;->A1X:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qg;

    invoke-virtual {v0}, LX/2qg;->A00()V

    return-void

    :pswitch_22
    iget-object v1, p0, LX/5sz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/HomeActivity;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/HomeActivity;->A1J:LX/5iC;

    return-void

    :pswitch_23
    iget-object v1, p0, LX/5sz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/HomeActivity;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/HomeActivity;->A6D(Z)V

    return-void

    :pswitch_24
    iget-object v3, p0, LX/5sz;->A00:Ljava/lang/Object;

    check-cast v3, LX/4cN;

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.profile.ProfilePhotoReminder"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, LX/4cN;->A4o(Landroid/content/Intent;Z)V

    return-void

    :pswitch_25
    iget-object v0, p0, LX/5sz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/HomeActivity;

    invoke-virtual {v0}, Lcom/whatsapp/HomeActivity;->A5v()V

    return-void

    :pswitch_26
    iget-object v1, p0, LX/5sz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/HomeActivity;

    const-string v0, "home/loginFailed companionMode"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/whatsapp/HomeActivity;->A1g:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2eL;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/2eL;->A01(Ljava/lang/String;ZZ)V

    return-void

    :pswitch_27
    iget-object v8, p0, LX/5sz;->A00:Ljava/lang/Object;

    check-cast v8, LX/4cN;

    invoke-static {}, LX/39l;->A03()Z

    move-result v0

    const v7, 0x7f12186f

    const v6, 0x7f12144d

    const v5, 0x7f12144f

    const v4, 0x7f0807b6

    const v3, 0x7f08079a

    const v2, 0x7f08080b

    if-eqz v0, :cond_21

    const v7, 0x7f12144b

    const v6, 0x7f12144c

    const v5, 0x7f12144e

    const v4, 0x7f0803e6

    const v3, 0x7f08039f

    const v2, 0x7f0807b6

    :cond_21
    new-instance v1, LX/5S5;

    invoke-direct {v1}, LX/5S5;-><init>()V

    const v0, 0x7f121451

    iput v0, v1, LX/5S5;->A08:I

    const v0, 0x7f121450

    iput v0, v1, LX/5S5;->A07:I

    const v0, 0x7f08079a

    iput v0, v1, LX/5S5;->A00:I

    iput v4, v1, LX/5S5;->A01:I

    iput v3, v1, LX/5S5;->A03:I

    iput v2, v1, LX/5S5;->A05:I

    iput v7, v1, LX/5S5;->A02:I

    iput v6, v1, LX/5S5;->A04:I

    iput v5, v1, LX/5S5;->A06:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5S5;->A09:Z

    invoke-virtual {v1}, LX/5S5;->A00()Lcom/whatsapp/permissions/NotificationPermissionBottomSheet;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_28
    iget-object v0, p0, LX/5sz;->A00:Ljava/lang/Object;

    check-cast v0, LX/4dC;

    iget-object v1, v0, LX/4dC;->A00:Lcom/whatsapp/HomeActivity;

    iget-object v0, v1, LX/4cN;->A0D:LX/1Pt;

    invoke-static {v0}, LX/4C6;->A1b(LX/2uC;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v1, Lcom/whatsapp/HomeActivity;->A1Q:LX/5Xb;

    if-eqz v0, :cond_22

    iget-object v0, v1, Lcom/whatsapp/HomeActivity;->A1V:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    iget-object v1, v1, Lcom/whatsapp/HomeActivity;->A1Q:LX/5Xb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/5Xb;->A0B(I)V

    return-void

    :cond_22
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/HomeActivity;->A2O:Z

    return-void

    :pswitch_29
    iget-object v2, p0, LX/5sz;->A00:Ljava/lang/Object;

    check-cast v2, LX/6Ao;

    move-object v1, v2

    check-cast v1, Lcom/whatsapp/KeyboardPopupLayout;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/KeyboardPopupLayout;->A07:Z

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_2a
    iget-object v0, p0, LX/5sz;->A00:Ljava/lang/Object;

    check-cast v0, LX/4KE;

    iget-object v3, v0, LX/4KE;->A05:LX/6Ao;

    check-cast v3, Landroid/view/View;

    iget-object v2, v0, LX/4KE;->A09:Ljava/lang/Runnable;

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_2b
    iget-object v0, p0, LX/5sz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/Main;

    iget-object v0, v0, Lcom/whatsapp/Main;->A0I:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3IW;

    invoke-virtual {v0}, LX/3IW;->A04()V

    return-void

    :pswitch_2c
    iget-object v3, p0, LX/5sz;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/Main;

    iget-object v1, v3, Lcom/whatsapp/Main;->A00:Landroid/net/Uri;

    if-eqz v1, :cond_23

    iget-object v0, v3, Lcom/whatsapp/Main;->A03:LX/1mc;

    if-nez v0, :cond_23

    iget-object v2, v3, LX/4cS;->A04:LX/472;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1mc;

    invoke-direct {v0, v3, v1}, LX/1mc;-><init>(Lcom/whatsapp/Main;Ljava/lang/String;)V

    iput-object v0, v3, Lcom/whatsapp/Main;->A03:LX/1mc;

    invoke-static {v0, v2}, LX/0yT;->A1L(LX/7iy;LX/472;)V

    return-void

    :cond_23
    iget-object v0, v3, Lcom/whatsapp/Main;->A08:LX/2Li;

    iget-boolean v0, v0, LX/2Li;->A01:Z

    if-eqz v0, :cond_24

    invoke-virtual {v3}, Lcom/whatsapp/Main;->A5V()V

    return-void

    :cond_24
    const-string v0, "main/messageStoreVerified/gotoActivity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "main/gotoActivity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/whatsapp/Main;->A5W()V

    return-void

    :pswitch_2d
    const-string v0, "reverse"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_2e
    iget-object v0, p0, LX/5sz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/HomeActivity;

    iget-object v0, v0, Lcom/whatsapp/HomeActivity;->A0T:LX/5sK;

    invoke-virtual {v0}, LX/5sK;->A04()Ljava/lang/Object;

    const-string v0, "getOnboardingActivity"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_2f
    iget-object v2, p0, LX/5sz;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/HomeActivity;

    invoke-virtual {v2}, Lcom/whatsapp/HomeActivity;->A5q()V

    iget-object v3, v2, LX/4cN;->A05:LX/3dV;

    const/16 v0, 0xf

    :goto_d
    new-instance v1, LX/5sz;

    invoke-direct {v1, v2, v0}, LX/5sz;-><init>(Lcom/whatsapp/HomeActivity;I)V

    goto :goto_10

    :cond_25
    const-string v0, "home/show-low-free-space-on-internal-storage/cannot-start/home-activity-ended"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :pswitch_30
    iget-object v4, p0, LX/5sz;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/Main;

    iget-object v0, v4, Lcom/whatsapp/Main;->A0H:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/32K;

    iget-object v1, v7, LX/32K;->A03:LX/33H;

    const-string v0, "WhatsApp.apk"

    invoke-virtual {v1, v0}, LX/33H;->A07(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    const-string v0, "WhatsApp.upgrade"

    invoke-virtual {v1, v0}, LX/33H;->A07(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_27

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {v5}, LX/32K;->A00(Ljava/io/File;)[B

    move-result-object v3

    iget-object v2, v7, LX/32K;->A06:LX/36d;

    invoke-static {v2}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "last_upgrade_remote_sha256"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_26

    :try_start_0
    invoke-static {v0}, LX/5e4;->A0H(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_e
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_26
    move-object v0, v6

    :goto_e
    if-eqz v3, :cond_28

    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v7, LX/32K;->A05:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v0, v5}, LX/3AF;->A01(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    :cond_27
    :goto_f
    iput-object v6, v4, Lcom/whatsapp/Main;->A00:Landroid/net/Uri;

    iget-object v3, v4, LX/4cN;->A05:LX/3dV;

    const/16 v0, 0x30

    new-instance v1, LX/5sz;

    invoke-direct {v1, v4, v0}, LX/5sz;-><init>(Ljava/lang/Object;I)V

    :goto_10
    invoke-virtual {v3, v1}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :cond_28
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_27

    invoke-static {v2, v1}, LX/0yK;->A0N(LX/36d;Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed to delete file; file="

    invoke-static {v1, v0, v5}, LX/0yK;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_f

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_4
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_2d
        :pswitch_20
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_2e
        :pswitch_24
        :pswitch_d
        :pswitch_e
        :pswitch_25
        :pswitch_2f
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_26
        :pswitch_12
        :pswitch_13
        :pswitch_27
        :pswitch_14
        :pswitch_28
        :pswitch_15
        :pswitch_29
        :pswitch_2a
        :pswitch_30
        :pswitch_2b
        :pswitch_2c
    .end packed-switch
.end method
