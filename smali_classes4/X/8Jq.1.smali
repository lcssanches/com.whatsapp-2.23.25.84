.class public LX/8Jq;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic A00:Landroid/media/AudioTrack;

.field public final synthetic A01:LX/7z3;


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;LX/7z3;)V
    .locals 1

    const-string v0, "ExoPlayer:AudioTrackReleaseThread"

    iput-object p2, p0, LX/8Jq;->A01:LX/7z3;

    iput-object p1, p0, LX/8Jq;->A00:Landroid/media/AudioTrack;

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/8Jq;->A00:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/8Jq;->A01:LX/7z3;

    iget-object v0, v0, LX/7z3;->A0Z:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/8Jq;->A01:LX/7z3;

    iget-object v0, v0, LX/7z3;->A0Z:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    throw v1
.end method
