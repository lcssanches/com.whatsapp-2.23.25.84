.class public final LX/7dt;
.super Ljava/lang/Object;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:LX/7sp;

.field public final A08:[LX/8tU;


# direct methods
.method public constructor <init>(LX/7sp;[LX/8tU;IIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7dt;->A07:LX/7sp;

    iput p3, p0, LX/7dt;->A01:I

    iput p4, p0, LX/7dt;->A04:I

    iput p5, p0, LX/7dt;->A05:I

    iput p6, p0, LX/7dt;->A06:I

    iput p7, p0, LX/7dt;->A02:I

    iput p8, p0, LX/7dt;->A03:I

    iput p9, p0, LX/7dt;->A00:I

    iput-object p2, p0, LX/7dt;->A08:[LX/8tU;

    return-void
.end method


# virtual methods
.method public final A00(LX/7tx;I)Landroid/media/AudioTrack;
    .locals 3

    iget v2, p0, LX/7dt;->A06:I

    iget v1, p0, LX/7dt;->A02:I

    iget v0, p0, LX/7dt;->A03:I

    invoke-static {v2, v1, v0}, LX/6LG;->A0V(III)Landroid/media/AudioFormat;

    move-result-object v2

    iget-object v0, p1, LX/7tx;->A00:LX/7CU;

    if-nez v0, :cond_0

    new-instance v0, LX/7CU;

    invoke-direct {v0, p1}, LX/7CU;-><init>(LX/7tx;)V

    iput-object v0, p1, LX/7tx;->A00:LX/7CU;

    :cond_0
    iget-object v1, v0, LX/7CU;->A00:Landroid/media/AudioAttributes;

    new-instance v0, Landroid/media/AudioTrack$Builder;

    invoke-direct {v0}, Landroid/media/AudioTrack$Builder;-><init>()V

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    move-result-object v1

    iget v0, p0, LX/7dt;->A00:I

    invoke-virtual {v1, v0}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    move-result-object v1

    iget v0, p0, LX/7dt;->A04:I

    if-eq v0, v2, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v1, v2}, Landroid/media/AudioTrack$Builder;->setOffloadedPlayback(Z)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object v0

    return-object v0
.end method
