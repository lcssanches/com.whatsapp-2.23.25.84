.class public final LX/4yu;
.super LX/4zJ;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Lcom/google/android/material/chip/ChipGroup;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/4zJ;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/4yu;->A00:Landroid/view/View;

    const v0, 0x7f0b1a65

    invoke-static {p1, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    iput-object v0, p0, LX/4yu;->A02:Lcom/google/android/material/chip/ChipGroup;

    const v0, 0x7f0b1b26

    invoke-static {p1, v0}, LX/0yM;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4yu;->A01:Landroid/widget/TextView;

    return-void
.end method
