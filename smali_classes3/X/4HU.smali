.class public LX/4HU;
.super Landroid/widget/FrameLayout;

# interfaces
.implements LX/488;


# instance fields
.field public A00:LX/4ug;

.field public A01:LX/5sB;

.field public A02:Z

.field public final A03:Lcom/whatsapp/WaTextView;

.field public final A04:Lcom/whatsapp/storage/StorageUsageMediaPreviewOverflowOverlayView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, LX/4HU;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4HU;->A02:Z

    invoke-virtual {p0}, LX/4HU;->generatedComponent()Ljava/lang/Object;

    :cond_0
    invoke-static {p0}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e08a1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b123c

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/storage/StorageUsageMediaPreviewOverflowOverlayView;

    iput-object v0, p0, LX/4HU;->A04:Lcom/whatsapp/storage/StorageUsageMediaPreviewOverflowOverlayView;

    const v0, 0x7f0b123d

    invoke-static {p0, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4HU;->A03:Lcom/whatsapp/WaTextView;

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4HU;->A01:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, LX/4HU;->A01:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setFrameDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/4HU;->A04:Lcom/whatsapp/storage/StorageUsageMediaPreviewOverflowOverlayView;

    invoke-virtual {v0, p1}, Lcom/whatsapp/storage/StorageUsageMediaPreviewOverflowOverlayView;->setFrameDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/4HU;->A00:LX/4ug;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/4ug;->setFrameDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
