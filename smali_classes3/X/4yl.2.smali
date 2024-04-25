.class public final LX/4yl;
.super LX/4zJ;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/google/android/material/chip/Chip;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/4zJ;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/4yl;->A00:Landroid/view/View;

    const v0, 0x7f0b1733

    invoke-static {p1, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/Chip;

    iput-object v0, p0, LX/4yl;->A01:Lcom/google/android/material/chip/Chip;

    return-void
.end method
