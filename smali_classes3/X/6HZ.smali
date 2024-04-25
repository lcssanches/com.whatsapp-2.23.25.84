.class public LX/6HZ;
.super Ljava/lang/Object;

# interfaces
.implements LX/8ru;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6HZ;->A01:I

    iput-object p1, p0, LX/6HZ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BLq(FF)V
    .locals 3

    iget v0, p0, LX/6HZ;->A01:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, LX/6HZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/5co;

    iget-object v2, v0, LX/5co;->A0b:LX/3dV;

    const/4 v1, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/6HZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Xn;

    iget-object v2, v0, LX/5Xn;->A0U:LX/3dV;

    const/4 v1, 0x2

    :goto_0
    new-instance v0, LX/5sZ;

    invoke-direct {v0, p0, p1, p2, v1}, LX/5sZ;-><init>(Ljava/lang/Object;FFI)V

    invoke-virtual {v2, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public BLr(Z)V
    .locals 3

    iget v0, p0, LX/6HZ;->A01:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, LX/6HZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/5co;

    iget-object v2, v0, LX/5co;->A0b:LX/3dV;

    const/16 v0, 0x11

    new-instance v1, LX/3jo;

    invoke-direct {v1, v0, p0, p1}, LX/3jo;-><init>(ILjava/lang/Object;Z)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/6HZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Xn;

    iget-object v2, v0, LX/5Xn;->A0U:LX/3dV;

    const/4 v0, 0x2

    new-instance v1, LX/3h4;

    invoke-direct {v1, v0, p0, p1}, LX/3h4;-><init>(ILjava/lang/Object;Z)V

    :goto_0
    invoke-virtual {v2, v1}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public BN9(Ljava/lang/Exception;I)V
    .locals 7

    iget v0, p0, LX/6HZ;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/6HZ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/qrcode/QrScannerViewV2;

    iget-object v0, v1, Lcom/whatsapp/qrcode/QrScannerViewV2;->A05:LX/45q;

    if-eqz v0, :cond_0

    iget-object v2, v1, Lcom/whatsapp/qrcode/QrScannerViewV2;->A08:Landroid/os/Handler;

    const/4 v1, 0x6

    new-instance v0, LX/3jX;

    invoke-direct {v0, p0, p2, v1}, LX/3jX;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :pswitch_0
    iget-object v6, p0, LX/6HZ;->A00:Ljava/lang/Object;

    check-cast v6, LX/5co;

    iget-object v2, v6, LX/5co;->A0b:LX/3dV;

    const/16 v1, 0x14

    new-instance v0, LX/3jW;

    invoke-direct {v0, p0, p2, v1}, LX/3jW;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    iget-object v5, v6, LX/5co;->A0k:LX/5XR;

    iget-object v0, v6, LX/5co;->A0e:LX/2jS;

    invoke-virtual {v0}, LX/2jS;->A02()Z

    move-result v4

    iget-boolean v0, v5, LX/5XR;->A0B:Z

    if-eqz v0, :cond_1

    const-string v3, "error_message"

    const v2, 0x2109357f

    iget-object v1, v5, LX/5XR;->A09:LX/8sg;

    if-eqz v4, :cond_2

    const-string v0, "in_call"

    :goto_0
    invoke-interface {v1, v2, v3, v0}, LX/8sg;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {v5, v0}, LX/5XR;->A05(S)V

    iget-object v4, v6, LX/5co;->A0j:LX/5ar;

    invoke-virtual {v4}, LX/5ar;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/4uG;

    invoke-direct {v3}, LX/4uG;-><init>()V

    invoke-static {}, LX/0yN;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/4uG;->A09:Ljava/lang/Integer;

    iget-object v0, v4, LX/5ar;->A02:LX/2J0;

    iget-object v0, v0, LX/2J0;->A00:Ljava/lang/Long;

    iput-object v0, v3, LX/4uG;->A0G:Ljava/lang/Long;

    invoke-static {p2}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/4uG;->A0E:Ljava/lang/Long;

    invoke-static {p1}, LX/0yO;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, " at "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-static {v0, v2}, LX/000;->A1A(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/4uG;->A0H:Ljava/lang/String;

    iget-object v0, v4, LX/5ar;->A01:LX/46s;

    invoke-interface {v0, v3}, LX/46s;->Bfq(LX/3gN;)V

    return-void

    :cond_2
    const/4 v0, 0x2

    if-eq p2, v0, :cond_5

    const/4 v0, 0x3

    if-eq p2, v0, :cond_4

    const/4 v0, 0x4

    if-eq p2, v0, :cond_3

    const-string v0, "unknown"

    goto :goto_0

    :cond_3
    const-string v0, "video"

    goto :goto_0

    :cond_4
    const-string v0, "photo"

    goto :goto_0

    :cond_5
    const-string v0, "evicted"

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/6HZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Xn;

    iget-object v2, v0, LX/5Xn;->A0U:LX/3dV;

    const/4 v1, 0x4

    new-instance v0, LX/3jX;

    invoke-direct {v0, p0, p2, v1}, LX/3jX;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, LX/3dV;->Bj2(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public BXa()V
    .locals 12

    iget v0, p0, LX/6HZ;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/6HZ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/qrcode/QrScannerViewV2;

    iget-object v0, v1, Lcom/whatsapp/qrcode/QrScannerViewV2;->A05:LX/45q;

    if-eqz v0, :cond_0

    iget-object v2, v1, Lcom/whatsapp/qrcode/QrScannerViewV2;->A08:Landroid/os/Handler;

    const/16 v1, 0x20

    new-instance v0, LX/3j2;

    invoke-direct {v0, p0, v1}, LX/3j2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/6HZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Xn;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5Xn;->A0F:Z

    iget-object v2, v1, LX/5Xn;->A0U:LX/3dV;

    const/16 v1, 0xb

    new-instance v0, LX/3j2;

    invoke-direct {v0, p0, v1}, LX/3j2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v4, p0, LX/6HZ;->A00:Ljava/lang/Object;

    check-cast v4, LX/5co;

    iget-object v3, v4, LX/5co;->A0k:LX/5XR;

    iget-object v2, v4, LX/5co;->A0C:LX/6FM;

    invoke-interface {v2}, LX/6FM;->getCameraType()I

    move-result v8

    invoke-interface {v2}, LX/6FM;->BGW()Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    invoke-interface {v2}, LX/6FM;->getCameraApi()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2}, LX/6FM;->getFlashMode()Ljava/lang/String;

    move-result-object v6

    iget-boolean v5, v3, LX/5XR;->A0B:Z

    if-eqz v5, :cond_1

    const-string v0, "onPreviewReady"

    const v2, 0x2109357f

    invoke-virtual {v3, v2, v0}, LX/5XR;->A02(ILjava/lang/String;)V

    invoke-virtual {v3, v1, v2, v8}, LX/5XR;->A03(Ljava/lang/Integer;II)V

    invoke-virtual {v3, v2, v7}, LX/5XR;->A00(II)V

    iget-object v1, v3, LX/5XR;->A09:LX/8sg;

    const-string v0, "flash_mode"

    invoke-interface {v1, v2, v0, v6}, LX/8sg;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, v4, LX/5co;->A0U:Z

    if-eqz v0, :cond_5

    iget-object v1, v4, LX/5co;->A0C:LX/6FM;

    invoke-interface {v1}, LX/6FM;->getCameraApi()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1}, LX/6FM;->getCameraType()I

    move-result v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v0, v3, LX/5XR;->A03:J

    sub-long/2addr v6, v0

    new-instance v1, LX/4t2;

    invoke-direct {v1}, LX/4t2;-><init>()V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/4t2;->A02:Ljava/lang/Long;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4t2;->A01:Ljava/lang/Integer;

    iput-object v9, v1, LX/4t2;->A00:Ljava/lang/Integer;

    iget-boolean v0, v3, LX/5XR;->A0A:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/5XR;->A08:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    :cond_2
    if-eqz v5, :cond_3

    const v2, 0x21093260

    invoke-virtual {v3, v9, v2, v8}, LX/5XR;->A03(Ljava/lang/Integer;II)V

    iget-object v1, v3, LX/5XR;->A09:LX/8sg;

    const/4 v0, 0x2

    invoke-interface {v1, v2, v0}, LX/8sg;->markerEnd(IS)V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, v4, LX/5co;->A0U:Z

    :cond_4
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, v4, LX/5co;->A0T:Z

    iget-object v1, v4, LX/5co;->A0b:LX/3dV;

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/5t3;->A00(Ljava/lang/Object;I)LX/5t3;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    const v1, 0x2109357f

    const-string v0, "onPreviewReady"

    invoke-virtual {v3, v1, v0}, LX/5XR;->A01(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, LX/5XR;->A05(S)V

    return-void

    :cond_5
    iget-boolean v11, v4, LX/5co;->A0T:Z

    iget-object v1, v4, LX/5co;->A0C:LX/6FM;

    invoke-interface {v1}, LX/6FM;->getCameraApi()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1}, LX/6FM;->getCameraType()I

    move-result v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    if-eqz v11, :cond_6

    iget-wide v5, v3, LX/5XR;->A01:J

    :goto_1
    const-wide/16 v1, 0x0

    iput-wide v1, v3, LX/5XR;->A01:J

    iput-wide v1, v3, LX/5XR;->A02:J

    cmp-long v0, v5, v1

    if-eqz v0, :cond_4

    sub-long/2addr v7, v5

    xor-int/lit8 v0, v11, 0x1

    new-instance v1, LX/4tD;

    invoke-direct {v1}, LX/4tD;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4tD;->A02:Ljava/lang/Integer;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/4tD;->A03:Ljava/lang/Long;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4tD;->A01:Ljava/lang/Integer;

    iput-object v9, v1, LX/4tD;->A00:Ljava/lang/Integer;

    iget-boolean v0, v3, LX/5XR;->A0A:Z

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/5XR;->A08:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    goto :goto_0

    :cond_6
    iget-wide v5, v3, LX/5XR;->A02:J

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public BXt(LX/5TE;)V
    .locals 4

    iget v0, p0, LX/6HZ;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/6HZ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/qrcode/QrScannerViewV2;

    iget-object v0, v1, Lcom/whatsapp/qrcode/QrScannerViewV2;->A05:LX/45q;

    if-eqz v0, :cond_0

    iget-object v2, v1, Lcom/whatsapp/qrcode/QrScannerViewV2;->A08:Landroid/os/Handler;

    const/16 v1, 0xa

    new-instance v0, LX/3h3;

    invoke-direct {v0, p0, v1, p1}, LX/3h3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v3, p1, LX/5TE;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/6HZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/5co;

    iget-object v2, v0, LX/5co;->A0b:LX/3dV;

    const/16 v1, 0x1b

    new-instance v0, LX/3j6;

    invoke-direct {v0, v1, v3, p0}, LX/3j6;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Bdz()V
    .locals 5

    iget v0, p0, LX/6HZ;->A01:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6HZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/5co;

    iget-object v4, v0, LX/5co;->A0k:LX/5XR;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, v4, LX/5XR;->A05:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/5XR;->A04:J

    iget-boolean v0, v4, LX/5XR;->A0B:Z

    if-eqz v0, :cond_0

    const-string v0, "start_video_capture"

    const v1, 0x21092bbb

    invoke-virtual {v4, v1, v0}, LX/5XR;->A01(ILjava/lang/String;)V

    const-string v0, "video_record"

    invoke-virtual {v4, v1, v0}, LX/5XR;->A02(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
