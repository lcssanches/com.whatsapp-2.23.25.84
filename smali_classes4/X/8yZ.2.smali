.class public LX/8yZ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/8yZ;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8yZ;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 4

    iget v0, p0, LX/8yZ;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/8yZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/6vU;

    const/4 v0, -0x1

    iput v0, v1, LX/6vU;->A00:I

    iput v0, v1, LX/6vU;->A03:I

    iget-object v2, v1, LX/6vU;->A07:Landroid/media/MediaPlayer$OnErrorListener;

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/6vU;->A09:Landroid/media/MediaPlayer;

    :goto_0
    invoke-interface {v2, v0, p2, p3}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    :cond_0
    const/4 v0, 0x1

    return v0

    :pswitch_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "videoview/ Error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-static {v0, v1, p3}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, p0, LX/8yZ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/videoplayback/VideoSurfaceView;

    const/4 v0, -0x1

    iput v0, v1, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A02:I

    iput v0, v1, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A06:I

    iget-object v2, v1, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0A:Landroid/media/MediaPlayer$OnErrorListener;

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/8yZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/5bH;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoPlayerOnSurfaceView/error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-static {v2, v1, p3}, LX/0yK;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoPlayerOnSurfaceView "

    goto :goto_1

    :pswitch_2
    iget-object v3, p0, LX/8yZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/5bH;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoPlayerOnTextureView/error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-static {v2, v1, p3}, LX/0yK;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoPlayerOnTextureView "

    :goto_1
    invoke-static {v0, v2, v1, p2, p3}, LX/0yK;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0, v2}, LX/5bH;->A0Y(Ljava/lang/String;ZLjava/lang/String;)V

    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
