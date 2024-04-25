.class public abstract LX/6Mr;
.super Landroid/view/SurfaceView;

# interfaces
.implements LX/488;


# instance fields
.field public A00:LX/5sB;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, LX/6Mr;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6Mr;->A01:Z

    invoke-virtual {p0}, LX/6Mr;->generatedComponent()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, LX/6Mr;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6Mr;->A01:Z

    invoke-virtual {p0}, LX/6Mr;->generatedComponent()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, LX/6Mr;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6Mr;->A01:Z

    invoke-virtual {p0}, LX/6Mr;->generatedComponent()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static A00(Lcom/whatsapp/videoplayback/VideoSurfaceView;)LX/8yH;
    .locals 2

    const/4 v1, 0x0

    iput v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A02:I

    iput v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A06:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0E:Landroid/view/SurfaceHolder;

    iput-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A03:I

    new-instance v0, LX/8yH;

    invoke-direct {v0, p0, v1}, LX/8yH;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/6Mr;->A00:LX/5sB;

    if-nez v0, :cond_0

    new-instance v0, LX/5sB;

    invoke-direct {v0, p0}, LX/5sB;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/6Mr;->A00:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
