.class public final LX/7Rh;
.super Ljava/lang/Object;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:LX/7sc;

.field public final A08:[LX/8tV;


# direct methods
.method public constructor <init>(LX/7sc;[LX/8tV;IIIIII)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Rh;->A07:LX/7sc;

    iput p3, p0, LX/7Rh;->A01:I

    iput p4, p0, LX/7Rh;->A04:I

    move/from16 v0, p5

    iput v0, p0, LX/7Rh;->A05:I

    move/from16 v2, p6

    iput v2, p0, LX/7Rh;->A06:I

    move/from16 v0, p7

    iput v0, p0, LX/7Rh;->A02:I

    move/from16 v1, p8

    iput v1, p0, LX/7Rh;->A03:I

    iput-object p2, p0, LX/7Rh;->A08:[LX/8tV;

    if-eqz p4, :cond_1

    const/4 v0, 0x1

    if-eq p4, v0, :cond_0

    const-wide/32 v2, 0x3d090

    :goto_0
    packed-switch p8, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/6LI;->A0N()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    const-wide/32 v2, 0x2faf080

    goto :goto_0

    :pswitch_1
    const v0, 0x27100

    goto :goto_1

    :pswitch_2
    const v0, 0xbb800

    goto :goto_1

    :pswitch_3
    const v0, 0x2ee00

    goto :goto_1

    :pswitch_4
    const v0, 0x225510

    goto :goto_1

    :pswitch_5
    const v0, 0x9c40

    goto :goto_1

    :pswitch_6
    const v0, 0x186a0

    goto :goto_1

    :pswitch_7
    const/16 v0, 0x3e80

    goto :goto_1

    :pswitch_8
    const/16 v0, 0x1b58

    goto :goto_1

    :pswitch_9
    const v0, 0x2ebae4

    goto :goto_1

    :pswitch_a
    const/16 v0, 0x1f40

    goto :goto_1

    :pswitch_b
    const v0, 0x3e800

    goto :goto_1

    :cond_1
    invoke-static {v2, v0, v1}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v10

    const/4 v0, -0x2

    invoke-static {v10, v0}, LX/001;->A1W(II)Z

    move-result v0

    invoke-static {v0}, LX/7kJ;->A04(Z)V

    mul-int/lit8 v9, v10, 0x4

    const-wide/32 v0, 0x3d090

    int-to-long v7, v2

    mul-long/2addr v0, v7

    const-wide/32 v5, 0xf4240

    div-long/2addr v0, v5

    long-to-int v4, v0

    iget v3, p0, LX/7Rh;->A05:I

    mul-int/2addr v4, v3

    const-wide/32 v1, 0xb71b0

    mul-long/2addr v1, v7

    div-long/2addr v1, v5

    long-to-int v0, v1

    mul-int/2addr v0, v3

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v9, v0, v4}, LX/001;->A0F(III)I

    move-result v2

    goto :goto_2

    :pswitch_c
    const v0, 0x52080

    :goto_1
    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, LX/6LF;->A0E(JJ)J

    move-result-wide v0

    long-to-int v2, v0

    :goto_2
    iput v2, p0, LX/7Rh;->A00:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final A00(LX/7ey;IZ)Landroid/media/AudioTrack;
    .locals 3

    iget v2, p0, LX/7Rh;->A06:I

    iget v1, p0, LX/7Rh;->A02:I

    iget v0, p0, LX/7Rh;->A03:I

    invoke-static {v2, v1, v0}, LX/6LG;->A0V(III)Landroid/media/AudioFormat;

    move-result-object v2

    if-eqz p3, :cond_1

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    :goto_0
    new-instance v0, Landroid/media/AudioTrack$Builder;

    invoke-direct {v0}, Landroid/media/AudioTrack$Builder;-><init>()V

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    move-result-object v1

    iget v0, p0, LX/7Rh;->A00:I

    invoke-virtual {v1, v0}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    move-result-object v1

    iget v0, p0, LX/7Rh;->A04:I

    if-eq v0, v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v1, v2}, Landroid/media/AudioTrack$Builder;->setOffloadedPlayback(Z)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p1}, LX/7ey;->A00()Landroid/media/AudioAttributes;

    move-result-object v1

    goto :goto_0
.end method
