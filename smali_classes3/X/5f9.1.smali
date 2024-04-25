.class public final synthetic LX/5f9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaViewFragment/prepareAudioPlayback/error: what:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  extra:"

    invoke-static {v0, v1, p3}, LX/0yK;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x0

    return v0
.end method
