.class public final LX/4sk;
.super LX/2n5;


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/3dV;LX/32k;LX/472;Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-static {p1, p3, p2}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3, p4}, LX/2n5;-><init>(LX/3dV;LX/32k;LX/472;Ljava/lang/ref/WeakReference;)V

    iput-object p4, p0, LX/4sk;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public A00(ILjava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/4sk;->A00:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/4C7;->A0L(Ljava/lang/ref/Reference;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public A01(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, LX/4sk;->A00:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/4C7;->A0L(Ljava/lang/ref/Reference;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/google/android/material/chip/Chip;

    invoke-virtual {v1, p1}, Lcom/google/android/material/chip/Chip;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/chip/Chip;->setChipIconTintResource(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1, v0}, Lcom/google/android/material/chip/Chip;->setChipIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method
