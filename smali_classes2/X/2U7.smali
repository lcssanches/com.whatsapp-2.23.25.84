.class public LX/2U7;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/2qW;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/2FP;)V
    .locals 7

    sget-object v5, LX/1wR;->A01:LX/1wR;

    const/4 v4, 0x2

    new-instance v6, LX/2K9;

    invoke-direct {v6, v5}, LX/2K9;-><init>(LX/1wR;)V

    iget v0, p1, LX/2FP;->A00:I

    iput v0, v6, LX/2K9;->A01:I

    iget-object v0, p1, LX/2FP;->A01:LX/2U6;

    if-eqz v0, :cond_0

    iget v0, v0, LX/2U6;->A00:I

    iput v0, v6, LX/2K9;->A00:I

    :cond_0
    iget-object v0, v6, LX/2K9;->A02:LX/1wR;

    iget-object v1, v0, LX/1wR;->value:Ljava/lang/String;

    const v0, 0xac44

    const v2, 0xac44

    invoke-static {v1, v0, v4}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v3

    const-string v1, "aac-profile"

    iget v0, v6, LX/2K9;->A00:I

    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string/jumbo v1, "max-input-size"

    const v0, 0xfa00

    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v1, v6, LX/2K9;->A01:I

    const-string v0, "bitrate"

    invoke-virtual {v3, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string/jumbo v0, "sample-rate"

    invoke-virtual {v3, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "channel-count"

    invoke-virtual {v3, v0, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v2, v5, LX/1wR;->value:Ljava/lang/String;

    sget-object v1, LX/1uW;->A01:LX/1uW;

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/39O;->A02(Landroid/media/MediaFormat;LX/1uW;Ljava/lang/String;Ljava/lang/String;)LX/2qW;

    move-result-object v0

    iput-object v0, p0, LX/2U7;->A00:LX/2qW;

    invoke-virtual {v0}, LX/2qW;->A02()V

    return-void
.end method
