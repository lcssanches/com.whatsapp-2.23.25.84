.class public LX/6vY;
.super Lcom/whatsapp/videoplayback/VideoSurfaceView;


# instance fields
.field public final synthetic A00:LX/6vV;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6vV;)V
    .locals 0

    iput-object p2, p0, LX/6vY;->A00:LX/6vV;

    invoke-direct {p0, p1}, Lcom/whatsapp/videoplayback/VideoSurfaceView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public start()V
    .locals 2

    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6vY;->A00:LX/6vV;

    iget-object v0, v1, LX/5bH;->A09:LX/6DO;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/6DO;->Baq(LX/5bH;)V

    :cond_0
    invoke-super {p0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->start()V

    return-void
.end method
