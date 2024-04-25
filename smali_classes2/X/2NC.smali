.class public LX/2NC;
.super Ljava/lang/Object;


# instance fields
.field public A00:Lorg/wawebrtc/MediaCodecVideoDecoder$BufferInfo;

.field public final A01:Ljava/lang/Object;

.field public final A02:LX/73U;


# direct methods
.method public constructor <init>(LX/73U;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/2NC;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/2NC;->A02:LX/73U;

    const-string/jumbo v0, "startListening"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
