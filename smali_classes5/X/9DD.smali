.class public LX/9DD;
.super LX/7iy;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/net/Uri;

.field public final A03:LX/1lz;

.field public final A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/whatsapp/payments/ui/IndiaUpiQrTabActivity;LX/1lz;II)V
    .locals 1

    invoke-direct {p0}, LX/7iy;-><init>()V

    iput-object p3, p0, LX/9DD;->A03:LX/1lz;

    iput-object p1, p0, LX/9DD;->A02:Landroid/net/Uri;

    iput p4, p0, LX/9DD;->A01:I

    iput p5, p0, LX/9DD;->A00:I

    invoke-static {p2}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/9DD;->A04:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/9DD;->A01:I

    iget v0, p0, LX/9DD;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    :try_start_0
    iget-object v1, p0, LX/9DD;->A03:LX/1lz;

    iget-object v0, p0, LX/9DD;->A02:Landroid/net/Uri;

    invoke-virtual {v1, v0, v2, v2}, LX/1lz;->A09(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/1yB; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "IndiaUpiQrTabActivity/loadImageRunnable Failed to load image"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, LX/9DD;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/payments/ui/IndiaUpiQrTabActivity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/4cN;->BGO()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/9DD;->A02:Landroid/net/Uri;

    const/4 v2, 0x0

    if-nez p1, :cond_1

    invoke-virtual {v1}, LX/4cN;->Bhy()V

    iget-object v1, v1, LX/4cN;->A05:LX/3dV;

    const v0, 0x7f120bb0

    invoke-virtual {v1, v0, v2}, LX/3dV;->A0M(II)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, v1, LX/4cS;->A04:LX/472;

    iget-object v2, v1, Lcom/whatsapp/payments/ui/IndiaUpiQrTabActivity;->A0E:LX/1lz;

    iget-object v1, v1, Lcom/whatsapp/payments/ui/IndiaUpiQrTabActivity;->A0G:LX/8oE;

    new-instance v0, LX/6vM;

    invoke-direct {v0, v4, v1, v2}, LX/6vM;-><init>(Landroid/net/Uri;LX/8oE;LX/1lz;)V

    invoke-static {v0, v3}, LX/0yR;->A1A(LX/7iy;LX/472;)V

    return-void
.end method
