.class public final LX/4TZ;
.super LX/0Ve;


# instance fields
.field public final A00:F

.field public final A01:Landroid/content/res/Resources;

.field public final A02:Lcom/google/android/material/chip/Chip;

.field public final A03:LX/5RN;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5RN;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0Ve;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/4TZ;->A03:LX/5RN;

    check-cast p1, Lcom/google/android/material/chip/Chip;

    iput-object p1, p0, LX/4TZ;->A02:Lcom/google/android/material/chip/Chip;

    invoke-static {p1}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, LX/4TZ;->A01:Landroid/content/res/Resources;

    const v0, 0x7f07053f

    invoke-static {v1, v0}, LX/4C9;->A00(Landroid/content/res/Resources;I)F

    move-result v0

    iput v0, p0, LX/4TZ;->A00:F

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setChipIconSize(F)V

    return-void
.end method
