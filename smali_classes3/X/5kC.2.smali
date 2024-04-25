.class public final synthetic LX/5kC;
.super Ljava/lang/Object;

# interfaces
.implements LX/8lz;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/location/LocationPicker2;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/location/LocationPicker2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5kC;->A00:Lcom/whatsapp/location/LocationPicker2;

    return-void
.end method


# virtual methods
.method public final BND(I)V
    .locals 6

    iget-object v4, p0, LX/5kC;->A00:Lcom/whatsapp/location/LocationPicker2;

    const/4 v0, 0x1

    const/16 v3, 0x8

    if-ne p1, v0, :cond_0

    iget-object v1, v4, Lcom/whatsapp/location/LocationPicker2;->A0X:LX/5f4;

    iget-boolean v0, v1, LX/5f4;->A0t:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget-object v1, v1, LX/5f4;->A0S:Landroid/widget/ImageView;

    const v0, 0x7f0801b3

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v4, Lcom/whatsapp/location/LocationPicker2;->A0X:LX/5f4;

    iput-boolean v5, v0, LX/5f4;->A0s:Z

    :cond_0
    :goto_0
    iget-object v1, v4, Lcom/whatsapp/location/LocationPicker2;->A0X:LX/5f4;

    iget-boolean v0, v1, LX/5f4;->A0s:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/5f4;->A0B:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const v0, 0x7f0b0ef7

    invoke-virtual {v4, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b0eb0

    invoke-virtual {v4, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, v4, Lcom/whatsapp/location/LocationPicker2;->A0X:LX/5f4;

    iget-boolean v0, v0, LX/5f4;->A0p:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, v1, LX/5f4;->A0f:Lcom/whatsapp/location/PlaceInfo;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/whatsapp/location/PlaceInfo;->A0D:Ljava/lang/Object;

    if-eqz v1, :cond_5

    check-cast v1, LX/7Xw;

    iget-object v0, v4, Lcom/whatsapp/location/LocationPicker2;->A04:LX/7Du;

    invoke-virtual {v1, v0}, LX/7Xw;->A04(LX/7Du;)V

    invoke-virtual {v1}, LX/7Xw;->A02()V

    :cond_5
    iget-object v1, v4, Lcom/whatsapp/location/LocationPicker2;->A0X:LX/5f4;

    const/4 v0, 0x0

    iput-object v0, v1, LX/5f4;->A0f:Lcom/whatsapp/location/PlaceInfo;

    invoke-virtual {v1}, LX/5f4;->A0B()V

    :cond_6
    iget-object v1, v4, Lcom/whatsapp/location/LocationPicker2;->A0X:LX/5f4;

    iget-boolean v0, v1, LX/5f4;->A0p:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/5f4;->A0C:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/location/LocationPicker2;->A0X:LX/5f4;

    iget-object v0, v0, LX/5f4;->A0C:Landroid/view/View;

    invoke-static {v0}, LX/4C9;->A02(Landroid/view/View;)F

    move-result v1

    const/4 v0, 0x0

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v2, v0, v0, v1, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0x78

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v4, Lcom/whatsapp/location/LocationPicker2;->A0X:LX/5f4;

    iget-object v0, v0, LX/5f4;->A0D:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v4, Lcom/whatsapp/location/LocationPicker2;->A0X:LX/5f4;

    iget-object v0, v0, LX/5f4;->A0E:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/location/LocationPicker2;->A0X:LX/5f4;

    iget-object v0, v0, LX/5f4;->A0B:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
