.class public LX/8xz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/8xz;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8xz;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    iget v0, p0, LX/8xz;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/8xz;->A00:Ljava/lang/Object;

    check-cast v0, LX/5bH;

    invoke-virtual {v0}, LX/5bH;->A0H()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/8xz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/videoplayback/VideoSurfaceView;

    const/4 v0, 0x5

    iput v0, v1, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A02:I

    iput v0, v1, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A06:I

    iget-object v2, v1, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A09:Landroid/media/MediaPlayer$OnCompletionListener;

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/8xz;->A00:Ljava/lang/Object;

    check-cast v1, LX/6vU;

    const/4 v0, 0x5

    iput v0, v1, LX/6vU;->A00:I

    iput v0, v1, LX/6vU;->A03:I

    iget-object v2, v1, LX/6vU;->A06:Landroid/media/MediaPlayer$OnCompletionListener;

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/6vU;->A09:Landroid/media/MediaPlayer;

    :goto_0
    invoke-interface {v2, v0}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
