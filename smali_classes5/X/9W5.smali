.class public LX/9W5;
.super Ljava/lang/Object;

# interfaces
.implements LX/9k3;


# instance fields
.field public A00:Landroid/media/ImageReader;

.field public final A01:I

.field public final A02:Landroid/media/ImageReader$OnImageAvailableListener;

.field public volatile A03:LX/9N1;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/9l6;

    invoke-direct {v0, p0, v1}, LX/9l6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/9W5;->A02:Landroid/media/ImageReader$OnImageAvailableListener;

    iput p1, p0, LX/9W5;->A01:I

    return-void
.end method


# virtual methods
.method public B72()I
    .locals 1

    iget v0, p0, LX/9W5;->A01:I

    return v0
.end method

.method public BCB()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, LX/9W5;->A00:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public BEX(III)V
    .locals 2

    iget v1, p0, LX/9W5;->A01:I

    const/4 v0, 0x1

    invoke-static {p1, p2, v1, v0}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    iput-object v0, p0, LX/9W5;->A00:Landroid/media/ImageReader;

    return-void
.end method

.method public Bfz(Landroid/os/Handler;LX/9N1;)V
    .locals 2

    iget-object v0, p0, LX/9W5;->A00:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    iput-object p2, p0, LX/9W5;->A03:LX/9N1;

    iget-object v1, p0, LX/9W5;->A00:Landroid/media/ImageReader;

    iget-object v0, p0, LX/9W5;->A02:Landroid/media/ImageReader$OnImageAvailableListener;

    invoke-virtual {v1, v0, p1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, LX/9W5;->A00:Landroid/media/ImageReader;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget-object v0, p0, LX/9W5;->A00:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    iput-object v1, p0, LX/9W5;->A00:Landroid/media/ImageReader;

    :cond_0
    iput-object v1, p0, LX/9W5;->A03:LX/9N1;

    return-void
.end method
