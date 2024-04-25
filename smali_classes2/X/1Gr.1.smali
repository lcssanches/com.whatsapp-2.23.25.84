.class public LX/1Gr;
.super LX/1Gu;


# static fields
.field public static final A0k:[B


# instance fields
.field public A00:J

.field public A01:LX/2Xv;

.field public A02:LX/1jL;

.field public A03:Ljava/io/File;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/concurrent/atomic/AtomicReference;

.field public A06:Z

.field public final A07:LX/2rr;

.field public final A08:LX/3Ix;

.field public final A09:LX/3dV;

.field public final A0A:LX/2t8;

.field public final A0B:LX/2tO;

.field public final A0C:LX/3dz;

.field public final A0D:LX/3dz;

.field public final A0E:LX/3dz;

.field public final A0F:LX/3dz;

.field public final A0G:LX/3dz;

.field public final A0H:LX/3dz;

.field public final A0I:LX/2tf;

.field public final A0J:LX/2jo;

.field public final A0K:LX/40s;

.field public final A0L:LX/43y;

.field public final A0M:LX/33Q;

.field public final A0N:LX/2ht;

.field public final A0O:LX/1Pt;

.field public final A0P:LX/2qZ;

.field public final A0Q:LX/2pz;

.field public final A0R:LX/2Vs;

.field public final A0S:LX/2CU;

.field public final A0T:LX/30A;

.field public final A0U:LX/2hU;

.field public final A0V:LX/31y;

.field public final A0W:LX/2M0;

.field public final A0X:LX/2tu;

.field public final A0Y:LX/2TX;

.field public final A0Z:LX/2R2;

.field public final A0a:LX/37j;

.field public final A0b:LX/2Pn;

.field public final A0c:LX/2M4;

.field public final A0d:LX/30C;

.field public final A0e:LX/42O;

.field public final A0f:LX/1ce;

.field public final A0g:LX/472;

.field public final A0h:Z

.field public volatile A0i:J

.field public volatile A0j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, LX/1Gr;->A0k:[B

    return-void
.end method

.method public constructor <init>(LX/2rr;LX/3Ix;LX/3dV;LX/2t8;LX/2tO;LX/2tf;LX/2jo;LX/33Q;LX/2ht;LX/1Pt;LX/2cf;LX/2qZ;LX/2pz;LX/2Vs;LX/2CU;LX/30A;LX/2hU;LX/31y;LX/2R2;LX/37j;LX/2Pn;LX/30C;LX/1ce;LX/472;)V
    .locals 15

    new-instance v3, LX/2M4;

    move-object/from16 v0, p11

    move-object/from16 v4, p10

    move-object/from16 v8, p12

    invoke-direct {v3, v4, v0, v8}, LX/2M4;-><init>(LX/1Pt;LX/2cf;LX/2qZ;)V

    invoke-direct {p0}, LX/1Gu;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1Gr;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, LX/3dz;->A00()LX/3dz;

    move-result-object v5

    iput-object v5, p0, LX/1Gr;->A0C:LX/3dz;

    invoke-static {}, LX/3dz;->A00()LX/3dz;

    move-result-object v0

    iput-object v0, p0, LX/1Gr;->A0G:LX/3dz;

    invoke-static {}, LX/3dz;->A00()LX/3dz;

    move-result-object v0

    iput-object v0, p0, LX/1Gr;->A0H:LX/3dz;

    invoke-static {}, LX/3dz;->A00()LX/3dz;

    move-result-object v0

    iput-object v0, p0, LX/1Gr;->A0E:LX/3dz;

    invoke-static {}, LX/3dz;->A00()LX/3dz;

    move-result-object v0

    iput-object v0, p0, LX/1Gr;->A0F:LX/3dz;

    invoke-static {}, LX/3dz;->A00()LX/3dz;

    move-result-object v0

    iput-object v0, p0, LX/1Gr;->A0D:LX/3dz;

    const/4 v1, 0x1

    new-instance v0, LX/1zS;

    invoke-direct {v0, p0, v1}, LX/1zS;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1Gr;->A0e:LX/42O;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/1Gr;->A0J:LX/2jo;

    move-object/from16 v7, p6

    iput-object v7, p0, LX/1Gr;->A0I:LX/2tf;

    iput-object v4, p0, LX/1Gr;->A0O:LX/1Pt;

    move-object/from16 v2, p3

    iput-object v2, p0, LX/1Gr;->A09:LX/3dV;

    move-object/from16 v0, p1

    iput-object v0, p0, LX/1Gr;->A07:LX/2rr;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/1Gr;->A0g:LX/472;

    move-object/from16 v0, p2

    iput-object v0, p0, LX/1Gr;->A08:LX/3Ix;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/1Gr;->A0B:LX/2tO;

    move-object/from16 v10, p23

    iput-object v10, p0, LX/1Gr;->A0f:LX/1ce;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/1Gr;->A0R:LX/2Vs;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1Gr;->A0T:LX/30A;

    move-object/from16 v1, p20

    iput-object v1, p0, LX/1Gr;->A0a:LX/37j;

    move-object/from16 v6, p8

    iput-object v6, p0, LX/1Gr;->A0M:LX/33Q;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/1Gr;->A0b:LX/2Pn;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1Gr;->A0U:LX/2hU;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/1Gr;->A0Z:LX/2R2;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/1Gr;->A0N:LX/2ht;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1Gr;->A0S:LX/2CU;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/1Gr;->A0Q:LX/2pz;

    iput-object v8, p0, LX/1Gr;->A0P:LX/2qZ;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/1Gr;->A0d:LX/30C;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/1Gr;->A0A:LX/2t8;

    move-object/from16 v9, p18

    iget-object v0, v9, LX/31y;->A04:LX/2TX;

    iput-object v0, p0, LX/1Gr;->A0Y:LX/2TX;

    iput-object v9, p0, LX/1Gr;->A0V:LX/31y;

    iput-object v3, p0, LX/1Gr;->A0c:LX/2M4;

    new-instance v8, LX/2tu;

    invoke-direct {v8}, LX/2tu;-><init>()V

    iput-object v8, p0, LX/1Gr;->A0X:LX/2tu;

    monitor-enter v8

    :try_start_0
    iget-object v3, v9, LX/31y;->A02:LX/2TL;

    iget-object v0, v3, LX/2TL;->A04:LX/34e;

    iput-object v0, v8, LX/2tu;->A00:LX/34e;

    iget-object v0, v3, LX/2TL;->A09:Ljava/lang/String;

    iput-object v0, v8, LX/2tu;->A09:Ljava/lang/String;

    iget-object v0, v3, LX/2TL;->A08:Ljava/lang/String;

    iput-object v0, v8, LX/2tu;->A08:Ljava/lang/String;

    iget-object v0, v3, LX/2TL;->A05:LX/2Hw;

    iput-object v0, v8, LX/2tu;->A01:LX/2Hw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    iget-object v0, v9, LX/31y;->A00:LX/43y;

    iput-object v0, p0, LX/1Gr;->A0L:LX/43y;

    invoke-interface {v0}, LX/43y;->B7l()LX/40s;

    move-result-object v0

    iput-object v0, p0, LX/1Gr;->A0K:LX/40s;

    new-instance v0, LX/2M0;

    invoke-direct {v0, v7, v6, v1}, LX/2M0;-><init>(LX/2tf;LX/33Q;LX/37j;)V

    iput-object v0, p0, LX/1Gr;->A0W:LX/2M0;

    const/16 v1, 0x20

    new-instance v0, LX/4B6;

    invoke-direct {v0, p0, v1}, LX/4B6;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/3dV;->A08:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, v2}, LX/3dy;->A05(LX/42t;Ljava/util/concurrent/Executor;)V

    const/16 v0, 0x21

    new-instance v1, LX/4B6;

    invoke-direct {v1, p0, v0}, LX/4B6;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3dy;->A00:LX/3dz;

    invoke-virtual {v0, v1, v2}, LX/3dz;->A05(LX/42t;Ljava/util/concurrent/Executor;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v0}, LX/3dz;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Gr;->A0V:LX/31y;

    iget-object v0, v0, LX/31y;->A02:LX/2TL;

    iget-object v0, v0, LX/2TL;->A06:LX/3Ck;

    iget-object v11, v0, LX/3Ck;->A02:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v14, 0x0

    iget-object v2, v10, LX/1ce;->A08:LX/1Pt;

    const/16 v0, 0xf

    sget-object v1, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v10, LX/1ce;->A0G:LX/472;

    new-instance v9, LX/3hn;

    move-object v13, v12

    invoke-direct/range {v9 .. v14}, LX/3hn;-><init>(LX/1ce;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v9}, LX/472;->Biw(Ljava/lang/Runnable;)V

    :cond_0
    const/16 v0, 0x1e7

    invoke-virtual {v4, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/2TL;->A06:LX/3Ck;

    sget-object v0, LX/3Ck;->A09:LX/3Ck;

    if-ne v1, v0, :cond_1

    iget-wide v4, v3, LX/2TL;->A03:J

    const-wide/32 v2, 0x3200000

    cmp-long v1, v4, v2

    const/4 v0, 0x1

    if-gtz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, p0, LX/1Gr;->A0h:Z

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method


# virtual methods
.method public A03()V
    .locals 1

    invoke-super {p0}, LX/1Gu;->A03()V

    iget-object v0, p0, LX/1Gr;->A0C:LX/3dz;

    invoke-virtual {v0}, LX/3dz;->A03()V

    iget-object v0, p0, LX/1Gr;->A0G:LX/3dz;

    invoke-virtual {v0}, LX/3dz;->A03()V

    iget-object v0, p0, LX/1Gr;->A0H:LX/3dz;

    invoke-virtual {v0}, LX/3dz;->A03()V

    iget-object v0, p0, LX/1Gr;->A0E:LX/3dz;

    invoke-virtual {v0}, LX/3dz;->A03()V

    iget-object v0, p0, LX/1Gr;->A0D:LX/3dz;

    invoke-virtual {v0}, LX/3dz;->A03()V

    return-void
.end method

.method public final A0A(LX/2Xv;LX/1jL;Ljava/lang/String;)LX/2R0;
    .locals 11

    iget-object v1, p0, LX/1Gr;->A0b:LX/2Pn;

    invoke-virtual {p0}, LX/1Gr;->A0B()LX/2cG;

    move-result-object v0

    invoke-virtual {v0}, LX/2cG;->A00()Ljava/lang/String;

    move-result-object v10

    iget-object v2, v1, LX/2Pn;->A00:LX/31H;

    iget-object v6, v1, LX/2Pn;->A04:LX/2Vs;

    iget-object v5, v1, LX/2Pn;->A03:LX/2pz;

    iget-object v3, v1, LX/2Pn;->A01:LX/2cf;

    iget-object v4, v1, LX/2Pn;->A02:LX/2qZ;

    new-instance v1, LX/2dU;

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v1 .. v10}, LX/2dU;-><init>(LX/31H;LX/2cf;LX/2qZ;LX/2pz;LX/2Vs;LX/2Xv;LX/1jL;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/2dU;->A00()LX/2nz;

    move-result-object v2

    iget-object v4, v1, LX/2dU;->A07:LX/2M3;

    iget-object v3, v2, LX/2nz;->A02:LX/1v4;

    if-eqz v3, :cond_2

    sget-object v0, LX/1v4;->A02:LX/1v4;

    if-eq v3, v0, :cond_2

    sget-object v0, LX/1v4;->A01:LX/1v4;

    if-ne v3, v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "mediaupload/object already existed on media server; upload ending; request="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1Gr;->A0V:LX/31y;

    invoke-static {v0, v1}, LX/0yK;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v5, v2, LX/2nz;->A03:Ljava/lang/String;

    iget-object v6, v2, LX/2nz;->A05:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v9, 0x1

    new-instance v3, LX/2R0;

    move v8, v7

    invoke-direct/range {v3 .. v9}, LX/2R0;-><init>(LX/2M3;Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-object v3

    :cond_0
    sget-object v0, LX/1v4;->A03:LX/1v4;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    if-ne v3, v0, :cond_1

    const-string/jumbo v0, "mediaupload/resume from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/2nz;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; request="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1Gr;->A0V:LX/31y;

    invoke-static {v0, v1}, LX/0yK;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget v8, v2, LX/2nz;->A01:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    new-instance v3, LX/2R0;

    move-object v6, v5

    move v9, v7

    invoke-direct/range {v3 .. v9}, LX/2R0;-><init>(LX/2M3;Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-object v3

    :cond_1
    const-string/jumbo v0, "unhandled result type in checkForResumePoint, type="

    invoke-static {v3, v0, v1}, LX/000;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "mediaupload/the resume request and the fallback mms resume request failed; request="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1Gr;->A0V:LX/31y;

    invoke-static {v0, v1}, LX/0yK;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const/4 v5, 0x0

    const/16 v7, 0x11

    const/4 v8, 0x0

    new-instance v3, LX/2R0;

    move-object v6, v5

    move v9, v8

    invoke-direct/range {v3 .. v9}, LX/2R0;-><init>(LX/2M3;Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-object v3
.end method

.method public final A0B()LX/2cG;
    .locals 8

    iget-object v2, p0, LX/1Gr;->A0O:LX/1Pt;

    iget-object v0, p0, LX/1Gr;->A0V:LX/31y;

    iget-object v1, v0, LX/31y;->A02:LX/2TL;

    iget v0, v1, LX/2TL;->A02:I

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v4, "unknown"

    :goto_0
    const/4 v7, 0x1

    iget-object v0, v1, LX/2TL;->A06:LX/3Ck;

    iget-object v5, v0, LX/3Ck;->A02:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v0, p0, LX/1Gr;->A01:LX/2Xv;

    if-nez v0, :cond_0

    const/4 v3, 0x0

    :goto_1
    new-instance v1, LX/2cG;

    invoke-direct/range {v1 .. v7}, LX/2cG;-><init>(LX/1Pt;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1

    :cond_0
    iget-object v0, v0, LX/2Xv;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :pswitch_0
    const-string v4, "chat_personal"

    goto :goto_0

    :pswitch_1
    const-string v4, "chat_group"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v4, "status_user"

    goto :goto_0

    :pswitch_3
    const-string/jumbo v4, "product_catalog"

    goto :goto_0

    :pswitch_4
    const-string/jumbo v4, "sticker_web"

    goto :goto_0

    :pswitch_5
    const-string/jumbo v4, "payment_kyc"

    goto :goto_0

    :pswitch_6
    const-string/jumbo v4, "message_history_sync"

    goto :goto_0

    :pswitch_7
    const-string v4, "community"

    goto :goto_0

    :pswitch_8
    const-string v4, "channel"

    goto :goto_0

    :pswitch_9
    const-string v4, "broadcast"

    goto :goto_0

    :pswitch_a
    const-string/jumbo v4, "multi_chat"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public A0C()V
    .locals 3

    iget-object v0, p0, LX/1Gr;->A0V:LX/31y;

    iget-object v1, v0, LX/31y;->A02:LX/2TL;

    iget-object v0, v1, LX/2TL;->A06:LX/3Ck;

    invoke-static {v0}, LX/39e;->A08(LX/3Ck;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, v1, LX/2TL;->A07:Ljava/io/File;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    new-instance v1, LX/2ir;

    invoke-direct {v1, v0}, LX/2ir;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, LX/2ir;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v2, v1, LX/2ir;->A01:I

    iget v0, v1, LX/2ir;->A03:I

    :goto_0
    iget-object v1, p0, LX/1Gr;->A0X:LX/2tu;

    monitor-enter v1

    goto :goto_1

    :cond_0
    iget v2, v1, LX/2ir;->A03:I

    iget v0, v1, LX/2ir;->A01:I

    goto :goto_0
    :try_end_0
    .catch LX/6vA; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2tu;->A03:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2tu;->A04:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_2
    .catch LX/6vA; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MMS upload unable to get video meta"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public A0D(J)V
    .locals 6

    iget-wide v1, p0, LX/1Gr;->A0i:J

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    iget-object v5, p0, LX/1Gr;->A0B:LX/2tO;

    iget-wide v3, p0, LX/1Gr;->A0i:J

    sub-long v1, p1, v3

    iget-object v0, p0, LX/1Gr;->A0V:LX/31y;

    iget-object v0, v0, LX/31y;->A03:LX/2z4;

    iget-boolean v0, v0, LX/2z4;->A02:Z

    invoke-static {v0}, LX/0yT;->A00(I)I

    move-result v0

    invoke-virtual {v5, v1, v2, v0}, LX/2tO;->A06(JI)V

    :cond_0
    iput-wide p1, p0, LX/1Gr;->A0i:J

    iget-object v2, p0, LX/1Gr;->A0Y:LX/2TX;

    iget-wide v0, p0, LX/1Gr;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2TX;->A08:Ljava/lang/Long;

    invoke-static {p0}, LX/1Gu;->A01(LX/1Gu;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/1Gr;->A0V:LX/31y;

    instance-of v0, v1, LX/1a7;

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, LX/1a7;

    iget-boolean v0, v0, LX/1a7;->A01:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/31y;->A02:LX/2TL;

    iget-object v1, v0, LX/2TL;->A07:Ljava/io/File;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {v0}, LX/3A6;->A0D(Z)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_1

    :goto_1
    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    div-long v2, p1, v4

    :cond_1
    long-to-int v1, v2

    iget-object v0, p0, LX/1Gr;->A0G:LX/3dz;

    invoke-static {v0, v1}, LX/3dz;->A01(LX/3dz;I)V

    :cond_2
    return-void

    :cond_3
    const-wide/32 v4, 0x10000

    goto :goto_1

    :cond_4
    iget-object v0, v1, LX/31y;->A02:LX/2TL;

    iget-wide v4, v0, LX/2TL;->A03:J

    goto :goto_0
.end method

.method public final A0E(Ljava/lang/Integer;)V
    .locals 13

    iget-boolean v0, p0, LX/1Gr;->A0j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1Gr;->A0j:Z

    iget-object v1, p0, LX/1Gr;->A0f:LX/1ce;

    iget-object v0, p0, LX/1Gr;->A0e:LX/42O;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    :cond_0
    iget-object v7, p0, LX/1Gr;->A0V:LX/31y;

    iget-object v0, v7, LX/31y;->A02:LX/2TL;

    iget-boolean v0, v0, LX/2TL;->A0F:Z

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/1Gr;->A0X:LX/2tu;

    iget-object v6, p0, LX/1Gr;->A0R:LX/2Vs;

    invoke-virtual {v5}, LX/2tu;->A03()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/1Gr;->A0I:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0yT;->A0G(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {v3, v4}, LX/0yO;->A06(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "_nc_hot"

    invoke-static {v2, v0, v1}, LX/3ak;->A00(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {v0}, LX/0yP;->A0e(Landroid/net/Uri$Builder;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v6, v1, v0}, LX/2Vs;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/2tu;->A08(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x12

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/1Gr;->A0Q:LX/2pz;

    invoke-virtual {v0}, LX/2pz;->A00()V

    :cond_3
    invoke-static {p0}, LX/1Gu;->A01(LX/1Gu;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object p1

    :cond_4
    iget-object v1, p0, LX/1Gr;->A0H:LX/3dz;

    iget-object v2, p0, LX/1Gr;->A0X:LX/2tu;

    monitor-enter v2

    :try_start_0
    new-instance v8, LX/2tu;

    invoke-direct {v8}, LX/2tu;-><init>()V

    iget-object v0, v2, LX/2tu;->A00:LX/34e;

    iput-object v0, v8, LX/2tu;->A00:LX/34e;

    iget-object v0, v2, LX/2tu;->A0I:[B

    iput-object v0, v8, LX/2tu;->A0I:[B

    iget-object v0, v2, LX/2tu;->A0K:[B

    iput-object v0, v8, LX/2tu;->A0K:[B

    iget-object v0, v2, LX/2tu;->A0L:[B

    iput-object v0, v8, LX/2tu;->A0L:[B

    iget-object v0, v2, LX/2tu;->A03:Ljava/lang/Integer;

    iput-object v0, v8, LX/2tu;->A03:Ljava/lang/Integer;

    iget-object v0, v2, LX/2tu;->A04:Ljava/lang/Integer;

    iput-object v0, v8, LX/2tu;->A04:Ljava/lang/Integer;

    iget-object v0, v2, LX/2tu;->A09:Ljava/lang/String;

    iput-object v0, v8, LX/2tu;->A09:Ljava/lang/String;

    iget-object v0, v2, LX/2tu;->A08:Ljava/lang/String;

    iput-object v0, v8, LX/2tu;->A08:Ljava/lang/String;

    iget-object v0, v2, LX/2tu;->A02:LX/2Id;

    iput-object v0, v8, LX/2tu;->A02:LX/2Id;

    iget-object v0, v2, LX/2tu;->A0B:Ljava/lang/String;

    iput-object v0, v8, LX/2tu;->A0B:Ljava/lang/String;

    iget-object v0, v2, LX/2tu;->A07:Ljava/lang/String;

    iput-object v0, v8, LX/2tu;->A07:Ljava/lang/String;

    iget-object v0, v2, LX/2tu;->A05:Ljava/lang/String;

    iput-object v0, v8, LX/2tu;->A05:Ljava/lang/String;

    iget-object v0, v2, LX/2tu;->A0F:Ljava/lang/String;

    iput-object v0, v8, LX/2tu;->A0F:Ljava/lang/String;

    iget-boolean v0, v2, LX/2tu;->A0H:Z

    iput-boolean v0, v8, LX/2tu;->A0H:Z

    iget-boolean v0, v2, LX/2tu;->A0G:Z

    iput-boolean v0, v8, LX/2tu;->A0G:Z

    iget-object v0, v2, LX/2tu;->A0D:Ljava/lang/String;

    iput-object v0, v8, LX/2tu;->A0D:Ljava/lang/String;

    iget-object v0, v2, LX/2tu;->A0C:Ljava/lang/String;

    iput-object v0, v8, LX/2tu;->A0C:Ljava/lang/String;

    iget-object v0, v2, LX/2tu;->A0J:[B

    iput-object v0, v8, LX/2tu;->A0J:[B

    iget-object v0, v2, LX/2tu;->A01:LX/2Hw;

    iput-object v0, v8, LX/2tu;->A01:LX/2Hw;

    iget-object v0, v2, LX/2tu;->A06:Ljava/lang/String;

    iput-object v0, v8, LX/2tu;->A06:Ljava/lang/String;

    iget-object v0, v2, LX/2tu;->A0A:Ljava/lang/String;

    iput-object v0, v8, LX/2tu;->A0A:Ljava/lang/String;

    iget-object v0, v2, LX/2tu;->A0E:Ljava/lang/String;

    iput-object v0, v8, LX/2tu;->A0E:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget-boolean v11, p0, LX/1Gr;->A06:Z

    invoke-virtual {p0}, LX/1Gr;->A0F()Z

    move-result v12

    iget-object v9, p0, LX/1Gr;->A03:Ljava/io/File;

    new-instance v6, LX/2R1;

    invoke-direct/range {v6 .. v12}, LX/2R1;-><init>(LX/31y;LX/2tu;Ljava/io/File;IZZ)V

    invoke-virtual {v1, v6}, LX/3dz;->A06(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public A0F()Z
    .locals 2

    instance-of v0, p0, LX/1al;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Gr;->A0V:LX/31y;

    iget-object v0, v0, LX/31y;->A02:LX/2TL;

    iget-object v1, v0, LX/2TL;->A06:LX/3Ck;

    sget-object v0, LX/3Ck;->A0S:LX/3Ck;

    invoke-static {v1, v0}, LX/0yT;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0G()Z
    .locals 3

    iget-object v0, p0, LX/1Gr;->A0V:LX/31y;

    iget-object v2, v0, LX/31y;->A02:LX/2TL;

    iget-object v1, v2, LX/2TL;->A06:LX/3Ck;

    invoke-static {v1}, LX/32q;->A00(LX/3Ck;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/39e;->A07(LX/3Ck;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/3Ck;->A0f:LX/3Ck;

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/2TL;->A0H:[I

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public cancel()V
    .locals 2

    iget-object v0, p0, LX/1Gr;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1Gr;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Gr;->A02:LX/1jL;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1Gr;->A0g:LX/472;

    const/16 v0, 0x11

    invoke-static {v1, p0, v0}, LX/3j0;->A00(LX/472;Ljava/lang/Object;I)V

    :cond_0
    invoke-super {p0}, LX/1Gu;->cancel()V

    return-void
.end method
