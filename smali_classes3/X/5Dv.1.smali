.class public final LX/5Dv;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(Landroid/content/Context;LX/5gA;)Lcom/google/android/material/chip/Chip;
    .locals 4

    invoke-static {p0, p1}, LX/0yL;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget v0, p1, LX/5gA;->A02:I

    invoke-static {p0, v0}, LX/0yO;->A0W(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p1, LX/5gA;->A05:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " [Internal]"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/4 v0, 0x0

    new-instance v3, Lcom/google/android/material/chip/Chip;

    invoke-direct {v3, p0, v0}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setClickable(Z)V

    iget v2, p1, LX/5gA;->A00:I

    if-eqz v2, :cond_1

    const v1, 0x7f040783

    const v0, 0x7f060a8c

    invoke-static {p0, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p0, v3, v2, v0}, LX/52F;->A02(Landroid/content/Context;Lcom/google/android/material/chip/Chip;II)V

    :cond_1
    const v0, 0x7f060a8b

    invoke-virtual {v3, v0}, Lcom/google/android/material/chip/Chip;->setChipIconTintResource(I)V

    const v1, 0x7f040783

    const v0, 0x7f060a8c

    invoke-static {p0, v3, v1, v0}, LX/5bn;->A0A(Landroid/content/Context;Landroid/widget/TextView;II)V

    const v1, 0x7f040772

    const v0, 0x7f060a7b

    invoke-static {p0, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColorResource(I)V

    return-object v3
.end method
