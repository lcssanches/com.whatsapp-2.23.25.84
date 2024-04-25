.class public LX/6Fv;
.super Landroid/view/ViewOutlineProvider;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Fv;->A01:I

    iput-object p1, p0, LX/6Fv;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 9

    iget v0, p0, LX/6Fv;->A01:I

    move-object v3, p2

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/6Fv;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A08:Landroid/view/View;

    invoke-static {v0}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07015c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v7

    float-to-int v0, v8

    add-int/2addr v7, v0

    move v5, v4

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/6Fv;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/chip/Chip;

    iget-object v0, v0, Lcom/google/android/material/chip/Chip;->A06:LX/4WH;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    return-void

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v2, v1}, Landroid/graphics/Outline;->setRect(IIII)V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    return-void

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    iget-object v2, p0, LX/6Fv;->A00:Ljava/lang/Object;

    check-cast v2, LX/7xp;

    const/16 v1, 0x41

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1, v0}, LX/7xp;->A08(IF)F

    move-result v0

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070326

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v1, v1}, Landroid/graphics/Outline;->setOval(IIII)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
