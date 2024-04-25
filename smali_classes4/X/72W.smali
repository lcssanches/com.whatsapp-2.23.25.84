.class public LX/72W;
.super Ljava/lang/Exception;


# instance fields
.field public final codecInfo:LX/7ic;

.field public final diagnosticInfo:Ljava/lang/String;

.field public final fallbackDecoderInitializationException:LX/72W;

.field public final mimeType:Ljava/lang/String;

.field public final secureDecoderRequired:Z


# direct methods
.method public constructor <init>(LX/7ic;LX/72W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 0

    invoke-direct {p0, p3, p6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p4, p0, LX/72W;->mimeType:Ljava/lang/String;

    iput-boolean p7, p0, LX/72W;->secureDecoderRequired:Z

    iput-object p1, p0, LX/72W;->codecInfo:LX/7ic;

    iput-object p5, p0, LX/72W;->diagnosticInfo:Ljava/lang/String;

    iput-object p2, p0, LX/72W;->fallbackDecoderInitializationException:LX/72W;

    return-void
.end method

.method public constructor <init>(LX/7sp;Ljava/lang/Throwable;IZ)V
    .locals 10

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Decoder init failed: ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "], "

    invoke-static {p1, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, LX/7sp;->A0S:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v2, "neg_"

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "com.facebook.android.exoplayer2.mediacodec.MediaCodecRenderer_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v1, v0}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v7

    move-object v2, p0

    move-object v8, p2

    move v9, p4

    move-object v4, v3

    invoke-direct/range {v2 .. v9}, LX/72W;-><init>(LX/7ic;LX/72W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method
