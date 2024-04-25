.class public final LX/5rM;
.super Ljava/lang/Object;

# interfaces
.implements LX/46N;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:LX/4rD;

.field public final A04:Lcom/whatsapp/webpagepreview/WebPagePreviewView;

.field public final A05:Z

.field public final A06:[Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4rD;Lcom/whatsapp/webpagepreview/WebPagePreviewView;[Landroid/graphics/Bitmap;IIZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5rM;->A02:Landroid/content/Context;

    iput-object p3, p0, LX/5rM;->A04:Lcom/whatsapp/webpagepreview/WebPagePreviewView;

    iput-boolean p7, p0, LX/5rM;->A05:Z

    iput p5, p0, LX/5rM;->A01:I

    iput p6, p0, LX/5rM;->A00:I

    iput-object p4, p0, LX/5rM;->A06:[Landroid/graphics/Bitmap;

    iput-object p2, p0, LX/5rM;->A03:LX/4rD;

    return-void
.end method


# virtual methods
.method public BBr()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic BSG()V
    .locals 0

    return-void
.end method

.method public BnE(Landroid/graphics/Bitmap;Landroid/view/View;LX/37v;)V
    .locals 6

    const/4 v2, 0x2

    invoke-static {p3, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p3, LX/37v;->A0l:LX/2rh;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget v3, v0, LX/2rh;->A01:I

    iget v0, v0, LX/2rh;->A00:I

    iget-object v1, p0, LX/5rM;->A03:LX/4rD;

    invoke-virtual {v1, v3, v0}, LX/5b7;->A06(II)V

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1, v0, v0}, LX/5b7;->A04(II)Landroid/util/Pair;

    move-result-object v1

    invoke-static {v1}, LX/0yN;->A04(Landroid/util/Pair;)I

    move-result v3

    iget v0, p0, LX/5rM;->A00:I

    sub-int/2addr v3, v0

    iget v0, p0, LX/5rM;->A01:I

    sub-int/2addr v3, v0

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/7mO;->A0O(Ljava/lang/Object;)V

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v5

    mul-int/2addr v5, v3

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/7mO;->A0O(Ljava/lang/Object;)V

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    div-int/2addr v5, v0

    new-array v2, v2, [I

    const/4 v1, 0x0

    aput v3, v2, v1

    const/4 v0, 0x1

    aput v5, v2, v0

    aget v2, v2, v1

    iget-object v4, p0, LX/5rM;->A04:Lcom/whatsapp/webpagepreview/WebPagePreviewView;

    iget-boolean v3, p0, LX/5rM;->A05:Z

    if-eqz v3, :cond_0

    iget-object v0, v4, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A09:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/001;->A0X(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v0, v4, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A09:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    if-eqz p1, :cond_2

    if-eqz v3, :cond_1

    invoke-virtual {v4, p1}, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->setVideoLargeThumbWithBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, LX/5rM;->A06:[Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    return-void

    :cond_0
    invoke-virtual {v4, v2, v5}, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0A(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4, p1}, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->setImageLargeThumbWithBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_2
    iget-object v2, p0, LX/5rM;->A02:Landroid/content/Context;

    const v1, 0x7f040703

    const v0, 0x7f060a10

    invoke-static {v2, v1, v0}, LX/0yT;->A02(Landroid/content/Context;II)I

    move-result v0

    if-eqz v3, :cond_3

    invoke-virtual {v4, v0}, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->setVideoLargeThumbWithBackground(I)V

    return-void

    :cond_3
    invoke-virtual {v4, v0}, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->setImageLargeThumbWithBackground(I)V

    return-void
.end method

.method public synthetic Bna(Landroid/view/View;)V
    .locals 0

    return-void
.end method
