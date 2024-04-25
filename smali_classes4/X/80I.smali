.class public final LX/80I;
.super Ljava/lang/Object;

# interfaces
.implements LX/8p1;


# instance fields
.field public final A00:Landroid/media/MediaCodec;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/80I;->A00:Landroid/media/MediaCodec;

    return-void
.end method


# virtual methods
.method public BlG(Landroid/os/Handler;LX/8lJ;)V
    .locals 2

    iget-object v1, p0, LX/80I;->A00:Landroid/media/MediaCodec;

    new-instance v0, LX/7mx;

    invoke-direct {v0, p2, p0}, LX/7mx;-><init>(LX/8lJ;LX/80I;)V

    invoke-virtual {v1, v0, p1}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public BlM(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, LX/80I;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method
