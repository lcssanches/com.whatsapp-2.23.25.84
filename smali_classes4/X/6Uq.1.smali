.class public LX/6Uq;
.super LX/72a;


# instance fields
.field public final codecInfo:LX/7in;

.field public final diagnosticInfo:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7in;Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Decoder failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/7in;->A03:Ljava/lang/String;

    :cond_0
    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, LX/72a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, LX/6Uq;->codecInfo:LX/7in;

    instance-of v0, p2, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_1

    check-cast p2, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/6Uq;->diagnosticInfo:Ljava/lang/String;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
