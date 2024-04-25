.class public LX/4BD;
.super Ljava/lang/Object;

# interfaces
.implements LX/42t;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LX/4BD;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/4BD;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/4BD;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/4BD;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/4BD;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AvD(Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, LX/4BD;->A04:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/4BD;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ref/Reference;

    iget-object v1, p0, LX/4BD;->A01:Ljava/lang/Object;

    check-cast v1, LX/3dV;

    iget-object v4, p0, LX/4BD;->A02:Ljava/lang/Object;

    check-cast v4, LX/3Gv;

    iget-object v3, p0, LX/4BD;->A03:Ljava/lang/Object;

    check-cast v3, LX/1fU;

    check-cast p1, Landroid/net/Uri;

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LX/3dV;->A0I()V

    const-string v0, "android.intent.action.VIEW"

    invoke-static {v0}, LX/002;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v3, LX/1fU;->A05:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v4, v2, v1}, LX/3Gv;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, p0, LX/4BD;->A00:Ljava/lang/Object;

    check-cast v3, LX/36Z;

    iget-object v2, p0, LX/4BD;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, LX/4BD;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Gv;

    iget-object v0, p0, LX/4BD;->A03:Ljava/lang/Object;

    check-cast v0, LX/1fU;

    check-cast p1, Landroid/net/Uri;

    invoke-static {p1, v1, v3, v0, v2}, LX/36Z;->A00(Landroid/net/Uri;LX/3Gv;LX/36Z;LX/1fU;Ljava/lang/ref/WeakReference;)V

    return-void

    :pswitch_1
    iget-object v6, p0, LX/4BD;->A00:Ljava/lang/Object;

    check-cast v6, LX/2Nf;

    iget-object v3, p0, LX/4BD;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v5, p0, LX/4BD;->A02:Ljava/lang/Object;

    check-cast v5, LX/3WN;

    iget-object v4, p0, LX/4BD;->A03:Ljava/lang/Object;

    check-cast v4, LX/2Kx;

    check-cast p1, Ljava/lang/Number;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "external-mutations-uploader: media-job-finished for upload, mediaJobResult: "

    invoke-static {v1, v0, p1}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    invoke-virtual {v5}, LX/3WN;->A03()V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, v6, LX/2Nf;->A01:LX/1Pt;

    invoke-static {v0, v3}, LX/2uy;->A01(LX/1Pt;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    invoke-static {v3, v0}, LX/000;->A1U(II)Z

    move-result v3

    iget-object v2, v4, LX/2Kx;->A00:LX/3dy;

    const-string/jumbo v1, "prepare-syncd-mutations-helper/startPrepareJob/onTransientFailure: Upload error"

    new-instance v0, LX/1Ot;

    invoke-direct {v0, v3, v1}, LX/1Ot;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v2, v0}, LX/3dy;->A07(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-virtual {v5}, LX/3WN;->A02()LX/2R1;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/2R1;->A02:LX/2tu;

    invoke-virtual {v0}, LX/2tu;->A04()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, LX/2tu;->A03()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, LX/2tu;->A06()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, LX/2tu;->A05()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, LX/2tu;->A00()LX/34e;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/1Dp;->DEFAULT_INSTANCE:LX/1Dp;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v5

    iget-object v3, v3, LX/34e;->A01:[B

    array-length v0, v3

    invoke-static {v5, v3, v0}, LX/0yQ;->A0S(LX/6hl;[BI)LX/8D5;

    move-result-object v9

    iget-object v3, v5, LX/6hl;->A00:LX/6hI;

    check-cast v3, LX/1Dp;

    iget v0, v3, LX/1Dp;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/1Dp;->bitField0_:I

    iput-object v9, v3, LX/1Dp;->mediaKey_:LX/8D5;

    invoke-static {v5}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v3

    check-cast v3, LX/1Dp;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v3, LX/1Dp;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v3, LX/1Dp;->bitField0_:I

    iput-object v10, v3, LX/1Dp;->directPath_:Ljava/lang/String;

    invoke-static {v5}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v3

    check-cast v3, LX/1Dp;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v3, LX/1Dp;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v3, LX/1Dp;->bitField0_:I

    iput-object v8, v3, LX/1Dp;->handle_:Ljava/lang/String;

    invoke-static {v5}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v3

    check-cast v3, LX/1Dp;

    iget v0, v3, LX/1Dp;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v3, LX/1Dp;->bitField0_:I

    iput-wide v1, v3, LX/1Dp;->fileSizeBytes_:J

    invoke-static {v5, v7}, LX/0yL;->A08(LX/6hl;Ljava/lang/String;)LX/8D5;

    move-result-object v2

    iget-object v1, v5, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1Dp;

    iget v0, v1, LX/1Dp;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/1Dp;->bitField0_:I

    iput-object v2, v1, LX/1Dp;->fileSha256_:LX/8D5;

    invoke-static {v5, v6}, LX/0yL;->A08(LX/6hl;Ljava/lang/String;)LX/8D5;

    move-result-object v2

    iget-object v1, v5, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1Dp;

    iget v0, v1, LX/1Dp;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/1Dp;->bitField0_:I

    iput-object v2, v1, LX/1Dp;->fileEncSha256_:LX/8D5;

    invoke-virtual {v5}, LX/6hl;->A06()LX/6hI;

    move-result-object v3

    check-cast v3, LX/1Dp;

    if-eqz v3, :cond_3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "external-mutations-uploader: media-job-finished for upload with response = "

    invoke-static {v1, v0, v3}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v4, LX/2Kx;->A02:LX/2dS;

    iput-object v3, v2, LX/2dS;->A01:LX/1Dp;

    const/4 v0, 0x0

    iput-object v0, v2, LX/2dS;->A04:Ljava/util/List;

    iget-object v1, v4, LX/2Kx;->A00:LX/3dy;

    invoke-virtual {v2}, LX/2dS;->A00()LX/2Nh;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3dy;->A06(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "create-external-blob-reference response is missing field/s; handle = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; directPath = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; mediaHash = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; mediaEncHash = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; mediaKey = "

    invoke-static {v1, v0, v3}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    const-string v0, "external-mutations-uploader: media-job-finished for upload but response has missing fields"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_4
    iget-object v3, v4, LX/2Kx;->A00:LX/3dy;

    const-string/jumbo v2, "prepare-syncd-mutations-helper/startPrepareJob/onFailed: Upload error"

    const/4 v1, 0x0

    new-instance v0, LX/1Os;

    invoke-direct {v0, v2, v1}, LX/1Os;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {v3, v0}, LX/3dy;->A07(Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    iget-object v5, p0, LX/4BD;->A00:Ljava/lang/Object;

    check-cast v5, LX/36O;

    iget-object v6, p0, LX/4BD;->A01:Ljava/lang/Object;

    check-cast v6, LX/3WN;

    iget-object v2, p0, LX/4BD;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/4BD;->A03:Ljava/lang/Object;

    check-cast v3, LX/3dy;

    check-cast p1, LX/2R1;

    iget v8, p1, LX/2R1;->A00:I

    invoke-virtual {v6}, LX/3WN;->A05()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v5, LX/36O;->A06:LX/1Pt;

    invoke-static {v1, v8}, LX/2uy;->A01(LX/1Pt;I)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x1b

    if-ne v0, v8, :cond_8

    :cond_5
    invoke-static {v1, v8}, LX/2uy;->A01(LX/1Pt;I)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "mediaJobManager/mediaUpload/whenResponse; express path upload failed, fallback to normal upload"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v4, v5, LX/36O;->A07:LX/46s;

    const/16 v0, 0x18

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, LX/1Vk;

    invoke-direct {v1}, LX/1Vk;-><init>()V

    invoke-static {}, LX/0yR;->A0f()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Vk;->A0H:Ljava/lang/Integer;

    iput-object v2, v1, LX/1Vk;->A0I:Ljava/lang/Integer;

    iput-object v3, v1, LX/1Vk;->A0J:Ljava/lang/Integer;

    iput-object v2, v1, LX/1Vk;->A0F:Ljava/lang/Integer;

    invoke-interface {v4, v1}, LX/46s;->Bft(LX/3gN;)V

    :cond_6
    iget-object v2, v5, LX/36O;->A0M:LX/472;

    iget-object v1, v6, LX/3WN;->A0M:LX/36L;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/36L;->A09(I)V

    const-string/jumbo v0, "mms"

    iput-object v0, v6, LX/3WN;->A0W:Ljava/lang/String;

    invoke-virtual {v6}, LX/3WN;->A00()LX/2TL;

    move-result-object v0

    new-instance v1, LX/31y;

    invoke-direct {v1, v6, v0}, LX/31y;-><init>(LX/3WN;LX/2TL;)V

    const/16 v0, 0x25

    invoke-static {v2, v5, v6, v1, v0}, LX/3hM;->A01(LX/472;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_7
    const/16 v0, 0x1b

    if-ne v0, v8, :cond_6

    const-string/jumbo v0, "mediaJobManager/mediaUpload/whenResponse; express path upload no primary host, skip and fallback to normal upload"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v4, v5, LX/36O;->A07:LX/46s;

    const/16 v0, 0x1a

    goto :goto_0

    :cond_8
    instance-of v0, v2, LX/1a7;

    if-eqz v0, :cond_a

    iget-object v2, v5, LX/36O;->A06:LX/1Pt;

    invoke-static {v2, v8}, LX/2uy;->A01(LX/1Pt;I)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xb

    if-ne v0, v8, :cond_a

    :cond_9
    const/16 v1, 0xe12

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6}, LX/3WN;->A00()LX/2TL;

    move-result-object v0

    new-instance v7, LX/31y;

    invoke-direct {v7, v6, v0}, LX/31y;-><init>(LX/3WN;LX/2TL;)V

    iget-object v0, v5, LX/36O;->A0M:LX/472;

    const/16 v9, 0x18

    new-instance v4, LX/3jJ;

    invoke-direct/range {v4 .. v9}, LX/3jJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v0, v4}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void

    :cond_a
    iget-object v1, v6, LX/3WN;->A0M:LX/36L;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v1, LX/36L;->A0G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v1, v5, LX/36O;->A0M:LX/472;

    const/16 v0, 0x24

    invoke-static {v1, v5, v6, p1, v0}, LX/3hM;->A01(LX/472;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/3dy;->A03()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
