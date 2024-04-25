.class public final Lcom/google/android/exoplayer2/ext/opus/OpusLibrary;
.super Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "goog.exo.opus"

    const-class v2, LX/7aN;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/7aN;->A01:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/7aN;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v3, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/7aN;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native opusGetVersion()Ljava/lang/String;
.end method
