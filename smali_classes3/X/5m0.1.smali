.class public final LX/5m0;
.super Ljava/lang/Object;

# interfaces
.implements LX/8pa;


# instance fields
.field public final synthetic A00:LX/5VN;

.field public final synthetic A01:LX/4TZ;


# direct methods
.method public constructor <init>(LX/5VN;LX/4TZ;)V
    .locals 0

    iput-object p2, p0, LX/5m0;->A01:LX/4TZ;

    iput-object p1, p0, LX/5m0;->A00:LX/5VN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BMZ()V
    .locals 5

    iget-object v2, p0, LX/5m0;->A01:LX/4TZ;

    iget-object v1, v2, LX/4TZ;->A02:Lcom/google/android/material/chip/Chip;

    iget-object v4, p0, LX/5m0;->A00:LX/5VN;

    iget-object v0, v4, LX/5VN;->A01:LX/6mM;

    iget-object v0, v0, LX/7sS;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/7mO;->A0O(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5YE;->A01(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/chip/Chip;->setChipIconResource(I)V

    invoke-virtual {v1}, Lcom/google/android/material/chip/Chip;->getChipIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v2, LX/4TZ;->A01:Landroid/content/res/Resources;

    invoke-static {v1}, LX/0yQ;->A0H(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-boolean v0, v4, LX/5VN;->A02:Z

    invoke-static {v1, v0}, LX/4C3;->A03(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v3, v0}, LX/5dq;->A0A(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    :cond_0
    return-void
.end method

.method public BMa(Landroid/graphics/Bitmap;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5m0;->A01:LX/4TZ;

    iget-object v4, v0, LX/4TZ;->A02:Lcom/google/android/material/chip/Chip;

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v2, v0, LX/4TZ;->A01:Landroid/content/res/Resources;

    invoke-static {v4}, LX/0yQ;->A0H(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/5m0;->A00:LX/5VN;

    iget-boolean v0, v0, LX/5VN;->A02:Z

    invoke-static {v1, v0}, LX/4C3;->A03(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v3, v0}, LX/5dq;->A07(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/material/chip/Chip;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
