.class public final LX/5rK;
.super Ljava/lang/Object;

# interfaces
.implements LX/46N;


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/whatsapp/webpagepreview/WebPagePreviewView;

.field public final A03:Z

.field public final A04:[Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/webpagepreview/WebPagePreviewView;[Landroid/graphics/Bitmap;IZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5rK;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/5rK;->A02:Lcom/whatsapp/webpagepreview/WebPagePreviewView;

    iput p4, p0, LX/5rK;->A00:I

    iput-boolean p5, p0, LX/5rK;->A03:Z

    iput-object p3, p0, LX/5rK;->A04:[Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public BBr()I
    .locals 1

    iget v0, p0, LX/5rK;->A00:I

    return v0
.end method

.method public synthetic BSG()V
    .locals 0

    return-void
.end method

.method public BnE(Landroid/graphics/Bitmap;Landroid/view/View;LX/37v;)V
    .locals 5

    iget-object v4, p0, LX/5rK;->A02:Lcom/whatsapp/webpagepreview/WebPagePreviewView;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, LX/5rK;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {v4, p1}, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->setVideoLargeThumbWithBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, LX/5rK;->A04:[Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    return-void

    :cond_0
    invoke-virtual {v4, p1}, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->setImageLargeThumbWithBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_1
    iget-boolean v3, p0, LX/5rK;->A03:Z

    iget-object v2, p0, LX/5rK;->A01:Landroid/content/Context;

    const v1, 0x7f040703

    const v0, 0x7f060a10

    invoke-static {v2, v1, v0}, LX/0yT;->A02(Landroid/content/Context;II)I

    move-result v0

    if-eqz v3, :cond_2

    invoke-virtual {v4, v0}, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->setVideoLargeThumbWithBackground(I)V

    return-void

    :cond_2
    invoke-virtual {v4, v0}, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->setImageLargeThumbWithBackground(I)V

    return-void
.end method

.method public Bna(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/5rK;->A02:Lcom/whatsapp/webpagepreview/WebPagePreviewView;

    iget-boolean v1, p0, LX/5rK;->A03:Z

    const v0, -0x777778

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->setVideoLargeThumbWithBackground(I)V

    return-void

    :cond_0
    invoke-virtual {v2, v0}, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->setImageLargeThumbWithBackground(I)V

    return-void
.end method
