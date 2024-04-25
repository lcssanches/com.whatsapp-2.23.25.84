.class public final synthetic LX/7n0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    return-void
.end method
