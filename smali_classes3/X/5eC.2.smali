.class public final LX/5eC;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/contact/picker/SelectedListContactPickerFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/contact/picker/SelectedListContactPickerFragment;)V
    .locals 0

    iput-object p1, p0, LX/5eC;->A00:Lcom/whatsapp/contact/picker/SelectedListContactPickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    iget-object v3, p0, LX/5eC;->A00:Lcom/whatsapp/contact/picker/SelectedListContactPickerFragment;

    iget-object v1, v3, Lcom/whatsapp/contact/picker/SelectedListContactPickerFragment;->A01:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    iget-object v0, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A3n:Ljava/util/Map;

    invoke-static {v0}, LX/7mO;->A0O(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    instance-of v0, v3, Lcom/whatsapp/contact/picker/VoipContactPickerFragment;

    if-eqz v0, :cond_2

    check-cast v3, Lcom/whatsapp/contact/picker/VoipContactPickerFragment;

    iget-object v4, v3, Lcom/whatsapp/contact/picker/VoipContactPickerFragment;->A05:LX/5Xb;

    if-eqz v4, :cond_1

    iget-object v0, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A3n:Ljava/util/Map;

    invoke-static {v0}, LX/7mO;->A0O(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-static {v4, v1}, LX/5Xb;->A01(LX/5Xb;I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/3gx;

    invoke-direct {v0, v3, v1, v4}, LX/3gx;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    check-cast v3, Lcom/whatsapp/contact/picker/AudienceSelectionContactPickerFragment;

    iget-object v0, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A3n:Ljava/util/Map;

    invoke-static {v0}, LX/7mO;->A0O(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    iget v0, v3, Lcom/whatsapp/contact/picker/AudienceSelectionContactPickerFragment;->A00:I

    const/4 v1, 0x0

    if-eq v0, v2, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    iget-object v0, v3, Lcom/whatsapp/contact/picker/AudienceSelectionContactPickerFragment;->A02:LX/4W6;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/4C2;->A1Y(Landroid/view/View;)Z

    move-result v0

    if-ne v0, v1, :cond_5

    return-void

    :cond_5
    iget-object v0, v3, Lcom/whatsapp/contact/picker/AudienceSelectionContactPickerFragment;->A02:LX/4W6;

    if-eqz v0, :cond_1

    invoke-static {v0, v1, v2}, LX/5Yg;->A01(Landroid/view/View;ZZ)V

    return-void

    :cond_6
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, LX/5Xb;->A0B(I)V

    invoke-virtual {v3, v1, v1}, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1j(II)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LX/5eC;->A00:Lcom/whatsapp/contact/picker/SelectedListContactPickerFragment;

    iget-object v0, v0, Lcom/whatsapp/contact/picker/SelectedListContactPickerFragment;->A01:Landroid/widget/RelativeLayout;

    invoke-static {v0}, LX/4C2;->A12(Landroid/view/View;)V

    return-void
.end method
