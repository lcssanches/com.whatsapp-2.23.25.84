.class public final LX/5eK;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/contact/picker/SelectedListContactPickerFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/contact/picker/SelectedListContactPickerFragment;)V
    .locals 0

    iput-object p1, p0, LX/5eK;->A00:Lcom/whatsapp/contact/picker/SelectedListContactPickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/5eK;->A00:Lcom/whatsapp/contact/picker/SelectedListContactPickerFragment;

    iget-object v1, v2, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A0L:Landroid/widget/ListView;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/4C2;->A02(Landroid/animation/ValueAnimator;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/contact/picker/SelectedListContactPickerFragment;->A2M(Landroid/widget/ListView;I)V

    :cond_0
    return-void
.end method
