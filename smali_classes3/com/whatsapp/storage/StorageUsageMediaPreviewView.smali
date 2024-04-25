.class public Lcom/whatsapp/storage/StorageUsageMediaPreviewView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements LX/488;


# static fields
.field public static final A0C:Landroid/graphics/Bitmap;


# instance fields
.field public A00:I

.field public A01:LX/32M;

.field public A02:LX/36V;

.field public A03:LX/5sB;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:Landroid/graphics/drawable/Drawable;

.field public final A0B:LX/2ny;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->A0C:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->A06:Z

    invoke-virtual {p0}, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4Wz;->A00(Ljava/lang/Object;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/4C5;->A0U(LX/3I0;)LX/32M;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->A01:LX/32M;

    invoke-static {v1}, LX/3I0;->A2j(LX/3I0;)LX/36V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->A02:LX/36V;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c78

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->A09:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c77

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->A07:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040461

    const v0, 0x7f0605be

    invoke-static {v2, v3, v1, v0}, LX/5bn;->A03(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v1

    iput v1, p0, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->A08:I

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->A0A:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->A01:LX/32M;

    iget-object v3, p0, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->A02:LX/36V;

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v2

    const-string v1, "storage-usage-media-preview"

    new-instance v0, LX/2ny;

    invoke-direct {v0, v2, v4, v3, v1}, LX/2ny;-><init>(Landroid/os/Handler;LX/32M;LX/36V;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->A0B:LX/2ny;

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->A03:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->A03:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->A05:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v1, 0x11

    new-instance v0, LX/3j4;

    invoke-direct {v0, p0, v1}, LX/3j4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public setPreviewMediaItems(Ljava/util/List;ILjava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->A05:Ljava/util/List;

    iput p2, p0, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->A00:I

    iput-object p3, p0, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->A04:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/7t7;

    invoke-direct {v0, p0, p3, p1, p2}, LX/7t7;-><init>(Lcom/whatsapp/storage/StorageUsageMediaPreviewView;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->setPreviewMediaItemsInternal(Ljava/util/List;ILjava/lang/String;)V

    return-void
.end method

.method public final setPreviewMediaItemsInternal(Ljava/util/List;ILjava/lang/String;)V
    .locals 19

    move-object/from16 v7, p0

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v1, v7, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->A07:I

    div-int/lit8 v0, v1, 0x2

    add-int/2addr v2, v0

    div-int/2addr v2, v1

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/lit8 v0, v2, -0x1

    iget v5, v7, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->A09:I

    mul-int/2addr v0, v5

    sub-int/2addr v6, v0

    div-int/2addr v6, v2

    move-object/from16 v8, p1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08013e

    invoke-static {v1, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040703

    const v0, 0x7f060a10

    invoke-static {v2, v3, v1, v0}, LX/5bn;->A03(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    invoke-static {v9}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v9, v0}, LX/5dq;->A0A(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_3

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/5oY;

    add-int/lit8 v0, v4, -0x1

    if-ne v2, v0, :cond_2

    move/from16 v1, p2

    if-le v1, v4, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v15, LX/4ug;

    invoke-direct {v15, v0}, LX/4ug;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v13, LX/4HU;

    invoke-direct {v13, v0}, LX/4HU;-><init>(Landroid/content/Context;)V

    sub-int v12, p2, v4

    iget-object v0, v13, LX/4HU;->A00:LX/4ug;

    if-eqz v0, :cond_0

    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v11, 0x0

    invoke-virtual {v13, v15, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iput-object v15, v13, LX/4HU;->A00:LX/4ug;

    iget-object v10, v13, LX/4HU;->A03:Lcom/whatsapp/WaTextView;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v1, 0x7f121f43

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v12, v11}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-static {v9, v10, v0, v1}, LX/0yM;->A0p(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    invoke-virtual {v13, v3}, LX/4HU;->setFrameDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :goto_1
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_1

    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_1
    iput v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v15, v14}, LX/4ug;->setMediaItem(LX/6Ez;)V

    invoke-static {v15}, LX/4C5;->A1H(Landroid/widget/ImageView;)V

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, LX/4ug;->setSelector(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v7, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->A0B:LX/2ny;

    invoke-virtual {v15}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/446;

    invoke-virtual {v1, v0}, LX/2ny;->A01(LX/446;)V

    new-instance v0, LX/5oh;

    move-object/from16 v9, p3

    invoke-direct {v0, v14, v7, v9, v6}, LX/5oh;-><init>(LX/5oY;Lcom/whatsapp/storage/StorageUsageMediaPreviewView;Ljava/lang/String;I)V

    invoke-virtual {v15, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v18, 0x2

    new-instance v13, LX/6HV;

    move-object/from16 v17, v7

    move-object/from16 v16, v0

    invoke-direct/range {v13 .. v18}, LX/6HV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v13}, LX/2ny;->A02(LX/446;LX/45X;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v15, LX/4uc;

    invoke-direct {v15, v0}, LX/4uc;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x3

    iput v0, v15, LX/4uc;->A00:I

    invoke-virtual {v15, v3}, LX/4ug;->setFrameDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_1

    :cond_3
    return-void
.end method
