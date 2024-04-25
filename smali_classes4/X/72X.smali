.class public LX/72X;
.super Ljava/lang/Exception;


# instance fields
.field public final codecInfo:LX/7in;

.field public final diagnosticInfo:Ljava/lang/String;

.field public final fallbackDecoderInitializationException:LX/72X;

.field public final mimeType:Ljava/lang/String;

.field public final secureDecoderRequired:Z


# direct methods
.method public constructor <init>(LX/7in;LX/72X;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 0

    invoke-direct {p0, p3, p6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p4, p0, LX/72X;->mimeType:Ljava/lang/String;

    iput-boolean p7, p0, LX/72X;->secureDecoderRequired:Z

    iput-object p1, p0, LX/72X;->codecInfo:LX/7in;

    iput-object p5, p0, LX/72X;->diagnosticInfo:Ljava/lang/String;

    iput-object p2, p0, LX/72X;->fallbackDecoderInitializationException:LX/72X;

    return-void
.end method

.method public constructor <init>(LX/7sc;Ljava/lang/Throwable;I)V
    .locals 10

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Decoder init failed: ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "], "

    invoke-static {p1, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, LX/7sc;->A0T:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v2, "neg_"

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "com.google.android.exoplayer2.mediacodec.MediaCodecRenderer_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v1, v0}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    move-object v2, p0

    move-object v8, p2

    move-object v4, v3

    invoke-direct/range {v2 .. v9}, LX/72X;-><init>(LX/7in;LX/72X;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method
