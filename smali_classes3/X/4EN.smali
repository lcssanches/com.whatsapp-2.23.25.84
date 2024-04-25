.class public LX/4EN;
.super Landroid/view/OrientationEventListener;


# instance fields
.field public A00:I

.field public final A01:LX/7Ep;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7Ep;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, LX/4EN;->A00:I

    iput-object p2, p0, LX/4EN;->A01:LX/7Ep;

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 13

    const/4 v1, -0x1

    if-eq p1, v1, :cond_5

    const/16 v0, 0x14a

    if-ge p1, v0, :cond_e

    const/16 v0, 0x1e

    if-lt p1, v0, :cond_e

    const/16 v0, 0x3c

    if-lt p1, v0, :cond_d

    const/16 v0, 0x78

    if-ge p1, v0, :cond_b

    const/4 v4, 0x1

    :cond_0
    :goto_0
    iget v0, p0, LX/4EN;->A00:I

    if-eq v4, v0, :cond_5

    if-eq v4, v1, :cond_5

    iput v4, p0, LX/4EN;->A00:I

    iget-object v0, p0, LX/4EN;->A01:LX/7Ep;

    iget-object v2, v0, LX/7Ep;->A00:LX/5co;

    iget-object v0, v2, LX/5co;->A0A:LX/4cN;

    if-eqz v0, :cond_5

    invoke-virtual {v2}, LX/5co;->A0a()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v3, v2, LX/5co;->A0E:LX/5bB;

    iget v0, v3, LX/5bB;->A02:I

    invoke-static {v0}, LX/4C7;->A01(I)I

    move-result v1

    invoke-static {v4}, LX/4C7;->A01(I)I

    move-result v5

    const/16 v0, 0x10e

    if-nez v1, :cond_a

    if-ne v5, v0, :cond_1

    const/16 v1, 0x168

    :cond_1
    :goto_1
    int-to-float v7, v1

    int-to-float v8, v5

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    new-instance v6, Landroid/view/animation/RotateAnimation;

    move v11, v9

    move v12, v10

    invoke-direct/range {v6 .. v12}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    invoke-static {v6}, LX/4C5;->A1G(Landroid/view/animation/Animation;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v6, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v6, v9}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object v0, v3, LX/5bB;->A0G:Lcom/whatsapp/WaImageView;

    invoke-virtual {v0, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v3, LX/5bB;->A0J:Lcom/whatsapp/WaImageView;

    invoke-virtual {v0, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v3, LX/5bB;->A06:LX/7K8;

    iget-boolean v0, v0, LX/7K8;->A02:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/5bB;->A0H:Lcom/whatsapp/WaImageView;

    invoke-virtual {v0, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    iget-object v1, v3, LX/5bB;->A0C:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    iput v5, v3, LX/5bB;->A00:I

    iput v4, v3, LX/5bB;->A02:I

    iget-boolean v0, v3, LX/5bB;->A07:Z

    if-nez v0, :cond_8

    iput-boolean v9, v3, LX/5bB;->A07:Z

    :cond_4
    :goto_2
    iget-object v0, v2, LX/5co;->A0I:LX/5WS;

    iget-object v5, v0, LX/5WS;->A01:Lcom/whatsapp/camera/recording/RecordingView;

    invoke-static {v4}, LX/4C7;->A01(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, LX/02f;

    const/4 v2, -0x1

    const/4 v1, 0x0

    if-ne v4, v9, :cond_6

    iput v1, v3, LX/02f;->A0T:I

    iput v1, v3, LX/02f;->A0p:I

    iput v2, v3, LX/02f;->A0l:I

    :goto_3
    iput v1, v3, LX/02f;->A0B:I

    :goto_4
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x3

    if-ne v4, v0, :cond_7

    iput v2, v3, LX/02f;->A0T:I

    iput v1, v3, LX/02f;->A0p:I

    iput v1, v3, LX/02f;->A0l:I

    goto :goto_3

    :cond_7
    iput v1, v3, LX/02f;->A0T:I

    const v0, 0x7f0b047e

    iput v0, v3, LX/02f;->A0p:I

    iput v1, v3, LX/02f;->A0l:I

    iput v2, v3, LX/02f;->A0B:I

    goto :goto_4

    :cond_8
    if-eq v4, v9, :cond_9

    const/4 v0, 0x3

    if-ne v4, v0, :cond_4

    :cond_9
    invoke-virtual {v2}, LX/5co;->A0E()V

    goto :goto_2

    :cond_a
    if-ne v1, v0, :cond_1

    if-nez v5, :cond_1

    const/16 v5, 0x168

    goto/16 :goto_1

    :cond_b
    const/16 v0, 0x96

    if-lt p1, v0, :cond_d

    const/16 v0, 0xd2

    if-ge p1, v0, :cond_c

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0xf0

    if-lt p1, v0, :cond_d

    const/16 v0, 0x12c

    const/4 v4, 0x3

    if-lt p1, v0, :cond_0

    :cond_d
    const/4 v4, -0x1

    goto/16 :goto_0

    :cond_e
    const/4 v4, 0x0

    goto/16 :goto_0
.end method
