.class public LX/5r7;
.super Ljava/lang/Object;

# interfaces
.implements LX/8qx;


# instance fields
.field public final synthetic A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final synthetic A01:Lcom/whatsapp/WaImageView;

.field public final synthetic A02:LX/5QR;


# direct methods
.method public constructor <init>(Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/whatsapp/WaImageView;LX/5QR;)V
    .locals 0

    iput-object p3, p0, LX/5r7;->A02:LX/5QR;

    iput-object p1, p0, LX/5r7;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object p2, p0, LX/5r7;->A01:Lcom/whatsapp/WaImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BU9()V
    .locals 2

    iget-object v1, p0, LX/5r7;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05(LX/5PP;)V

    iget-object v1, p0, LX/5r7;->A01:Lcom/whatsapp/WaImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public Bcm()V
    .locals 0

    return-void
.end method

.method public Bcn(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v1, p0, LX/5r7;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05(LX/5PP;)V

    return-void
.end method
