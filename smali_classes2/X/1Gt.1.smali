.class public LX/1Gt;
.super LX/1Gu;

# interfaces
.implements Ljava/lang/Comparable;
.implements LX/44H;


# instance fields
.field public A00:LX/2Xv;

.field public A01:LX/2T7;

.field public A02:LX/1af;

.field public A03:Ljava/io/File;

.field public A04:Ljava/io/File;

.field public A05:Ljava/net/URL;

.field public A06:Z

.field public final A07:I

.field public final A08:J

.field public final A09:Landroid/os/ConditionVariable;

.field public final A0A:LX/2rr;

.field public final A0B:LX/3Ix;

.field public final A0C:LX/39S;

.field public final A0D:Lcom/whatsapp/Mp4Ops;

.field public final A0E:LX/2tO;

.field public final A0F:LX/7XP;

.field public final A0G:LX/3dz;

.field public final A0H:LX/3dz;

.field public final A0I:LX/3dz;

.field public final A0J:LX/3dz;

.field public final A0K:LX/3dz;

.field public final A0L:LX/3dz;

.field public final A0M:LX/3dz;

.field public final A0N:LX/2tf;

.field public final A0O:LX/2jo;

.field public final A0P:LX/31g;

.field public final A0Q:LX/31H;

.field public final A0R:LX/2ZJ;

.field public final A0S:LX/33Q;

.field public final A0T:LX/1Pt;

.field public final A0U:LX/46s;

.field public final A0V:LX/2qZ;

.field public final A0W:LX/2pz;

.field public final A0X:LX/2sP;

.field public final A0Y:LX/30A;

.field public final A0Z:LX/2qL;

.field public final A0a:LX/2Xy;

.field public final A0b:LX/2sA;

.field public final A0c:LX/2re;

.field public final A0d:LX/2u5;

.field public final A0e:LX/2dy;

.field public final A0f:Lcom/whatsapp/media/magi/Magi;

.field public final A0g:LX/39i;

.field public final A0h:LX/2u2;

.field public final A0i:LX/30C;

.field public final A0j:LX/42O;

.field public final A0k:LX/1ce;

.field public final A0l:LX/1N6;

.field public final A0m:LX/31n;

.field public final A0n:Lcom/whatsapp/stickers/WebpUtils;

.field public final A0o:LX/2YX;

.field public final A0p:LX/2tt;

.field public final A0q:LX/38t;

.field public final A0r:LX/1lz;

.field public final A0s:LX/2WV;

.field public final A0t:LX/38o;

.field public final A0u:LX/472;

.field public final A0v:LX/2oW;

.field public final A0w:LX/2FC;

.field public final A0x:LX/1oK;

.field public final A0y:Ljava/lang/Object;

.field public final A0z:Ljava/util/LinkedList;

.field public final A10:Ljava/util/concurrent/CountDownLatch;

.field public final A11:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A12:Z

.field public volatile A13:I

.field public volatile A14:Z

.field public volatile A15:Z


# direct methods
.method public constructor <init>(Landroid/os/ConditionVariable;LX/2rr;LX/3Ix;LX/3dV;LX/39S;Lcom/whatsapp/Mp4Ops;LX/2tO;LX/7XP;LX/2tf;LX/2jo;LX/31g;LX/31H;LX/2ZJ;LX/33Q;LX/1Pt;LX/46s;LX/2qZ;LX/2pz;LX/2sP;LX/30A;LX/2qL;LX/2Xy;LX/2sA;LX/2re;LX/2dy;Lcom/whatsapp/media/magi/Magi;LX/39i;LX/30C;LX/1ce;LX/1N6;LX/31n;Lcom/whatsapp/stickers/WebpUtils;LX/2YX;LX/38t;LX/1lz;LX/2WV;LX/38o;LX/472;LX/2oW;LX/2FC;LX/1oK;IIJZ)V
    .locals 9

    invoke-direct {p0}, LX/1Gu;-><init>()V

    const/4 v4, 0x1

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, LX/1Gt;->A10:Ljava/util/concurrent/CountDownLatch;

    invoke-static {}, LX/0yU;->A0y()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, LX/1Gt;->A0z:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/1Gt;->A11:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, LX/3dz;->A00()LX/3dz;

    move-result-object v0

    iput-object v0, p0, LX/1Gt;->A0K:LX/3dz;

    invoke-static {}, LX/3dz;->A00()LX/3dz;

    move-result-object v0

    iput-object v0, p0, LX/1Gt;->A0M:LX/3dz;

    invoke-static {}, LX/3dz;->A00()LX/3dz;

    move-result-object v0

    iput-object v0, p0, LX/1Gt;->A0I:LX/3dz;

    invoke-static {}, LX/3dz;->A00()LX/3dz;

    move-result-object v0

    iput-object v0, p0, LX/1Gt;->A0L:LX/3dz;

    invoke-static {}, LX/3dz;->A00()LX/3dz;

    move-result-object v0

    iput-object v0, p0, LX/1Gt;->A0J:LX/3dz;

    invoke-static {}, LX/3dz;->A00()LX/3dz;

    move-result-object v3

    iput-object v3, p0, LX/1Gt;->A0H:LX/3dz;

    invoke-static {}, LX/3dz;->A00()LX/3dz;

    move-result-object v0

    iput-object v0, p0, LX/1Gt;->A0G:LX/3dz;

    const/4 v2, 0x0

    new-instance v0, LX/1zS;

    invoke-direct {v0, p0, v2}, LX/1zS;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1Gt;->A0j:LX/42O;

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/1Gt;->A0y:Ljava/lang/Object;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/1Gt;->A0f:Lcom/whatsapp/media/magi/Magi;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/1Gt;->A0N:LX/2tf;

    iput-object p6, p0, LX/1Gt;->A0D:Lcom/whatsapp/Mp4Ops;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1Gt;->A0T:LX/1Pt;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/1Gt;->A0O:LX/2jo;

    iput-object p2, p0, LX/1Gt;->A0A:LX/2rr;

    move-object/from16 v0, p38

    iput-object v0, p0, LX/1Gt;->A0u:LX/472;

    move-object/from16 v0, p32

    iput-object v0, p0, LX/1Gt;->A0n:Lcom/whatsapp/stickers/WebpUtils;

    iput-object p3, p0, LX/1Gt;->A0B:LX/3Ix;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/1Gt;->A0E:LX/2tO;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1Gt;->A0U:LX/46s;

    move-object/from16 v0, p40

    iput-object v0, p0, LX/1Gt;->A0w:LX/2FC;

    move-object/from16 v0, p39

    iput-object v0, p0, LX/1Gt;->A0v:LX/2oW;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/1Gt;->A0X:LX/2sP;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/1Gt;->A0P:LX/31g;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/1Gt;->A0Q:LX/31H;

    move-object/from16 v0, p29

    iput-object v0, p0, LX/1Gt;->A0k:LX/1ce;

    move-object/from16 v0, p34

    iput-object v0, p0, LX/1Gt;->A0q:LX/38t;

    move-object/from16 v0, p31

    iput-object v0, p0, LX/1Gt;->A0m:LX/31n;

    iput-object p5, p0, LX/1Gt;->A0C:LX/39S;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/1Gt;->A0g:LX/39i;

    move-object/from16 v0, p37

    iput-object v0, p0, LX/1Gt;->A0t:LX/38o;

    move-object/from16 v0, p35

    iput-object v0, p0, LX/1Gt;->A0r:LX/1lz;

    move-object/from16 v0, p41

    iput-object v0, p0, LX/1Gt;->A0x:LX/1oK;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/1Gt;->A0Y:LX/30A;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/1Gt;->A0F:LX/7XP;

    move-object/from16 v0, p30

    iput-object v0, p0, LX/1Gt;->A0l:LX/1N6;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/1Gt;->A0S:LX/33Q;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/1Gt;->A0b:LX/2sA;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/1Gt;->A0c:LX/2re;

    move-object/from16 v0, p36

    iput-object v0, p0, LX/1Gt;->A0s:LX/2WV;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/1Gt;->A0W:LX/2pz;

    move-object/from16 v0, p33

    iput-object v0, p0, LX/1Gt;->A0o:LX/2YX;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/1Gt;->A0R:LX/2ZJ;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1Gt;->A0V:LX/2qZ;

    move-object/from16 v0, p28

    iput-object v0, p0, LX/1Gt;->A0i:LX/30C;

    iput-object p1, p0, LX/1Gt;->A09:Landroid/os/ConditionVariable;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/1Gt;->A0a:LX/2Xy;

    move-object/from16 v7, p25

    iput-object v7, p0, LX/1Gt;->A0e:LX/2dy;

    move/from16 v0, p42

    iput v0, p0, LX/1Gt;->A13:I

    move-object/from16 v0, p21

    iput-object v0, p0, LX/1Gt;->A0Z:LX/2qL;

    iget v8, v7, LX/2dy;->A03:I

    const/4 v6, 0x3

    invoke-static {v8, v6}, LX/000;->A1U(II)Z

    move-result v1

    iput-boolean v1, p0, LX/1Gt;->A12:Z

    iget-object v5, v7, LX/2dy;->A0A:LX/3Ck;

    iget v0, p0, LX/1Gt;->A13:I

    if-eqz v1, :cond_2

    new-instance v1, LX/1ac;

    invoke-direct {v1, v5, v0}, LX/1ac;-><init>(LX/3Ck;I)V

    :goto_0
    iput-object v1, p0, LX/1Gt;->A0h:LX/2u2;

    invoke-static {v8}, LX/000;->A1T(I)Z

    move-result v0

    iput-boolean v0, v1, LX/2u2;->A0e:Z

    iput-boolean v2, p0, LX/1Gt;->A14:Z

    move-wide/from16 v0, p44

    iput-wide v0, p0, LX/1Gt;->A08:J

    move/from16 v0, p43

    iput v0, p0, LX/1Gt;->A07:I

    new-instance v0, LX/2u5;

    invoke-direct {v0}, LX/2u5;-><init>()V

    iput-object v0, p0, LX/1Gt;->A0d:LX/2u5;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "MediaDownload/initialized;mediaHash="

    invoke-static {v7, v0, v5}, LX/2dy;->A00(LX/2dy;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " autoDownload="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1Gt;->A13:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " streamable="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v7, LX/2dy;->A02:I

    if-eq v1, v6, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    invoke-static {v5, v2}, LX/0yK;->A1V(Ljava/lang/StringBuilder;Z)V

    const/16 v1, 0x15

    new-instance v0, LX/4B6;

    invoke-direct {v0, p0, v1}, LX/4B6;-><init>(Ljava/lang/Object;I)V

    iget-object v5, p4, LX/3dV;->A08:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, v5}, LX/3dy;->A05(LX/42t;Ljava/util/concurrent/Executor;)V

    const/16 v0, 0x16

    new-instance v1, LX/4B6;

    invoke-direct {v1, p0, v0}, LX/4B6;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1Gu;->A00:LX/3dz;

    invoke-virtual {v0, v1, v5}, LX/3dz;->A05(LX/42t;Ljava/util/concurrent/Executor;)V

    const/16 v0, 0x17

    new-instance v1, LX/4B6;

    invoke-direct {v1, p0, v0}, LX/4B6;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3dy;->A00:LX/3dz;

    invoke-virtual {v0, v1, v5}, LX/3dz;->A05(LX/42t;Ljava/util/concurrent/Executor;)V

    if-eqz v2, :cond_3

    new-instance v5, LX/2tt;

    invoke-direct {v5}, LX/2tt;-><init>()V

    iput-object v5, p0, LX/1Gt;->A0p:LX/2tt;

    iget-wide v0, v7, LX/2dy;->A07:J

    monitor-enter v5

    goto :goto_1

    :cond_2
    invoke-static {v5, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v1, LX/2u2;

    invoke-direct {v1, v5, v0}, LX/2u2;-><init>(LX/3Ck;I)V

    goto :goto_0

    :goto_1
    :try_start_0
    iput-wide v0, v5, LX/2tt;->A04:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, LX/1Gt;->A0p:LX/2tt;

    :goto_2
    const/4 v1, 0x2

    iget v0, p0, LX/1Gt;->A13:I

    if-eq v1, v0, :cond_4

    iget v0, p0, LX/1Gt;->A13:I

    if-eq v6, v0, :cond_4

    const/4 v4, 0x0

    :cond_4
    new-instance v0, LX/2Hr;

    invoke-direct {v0, v4, v2}, LX/2Hr;-><init>(ZZ)V

    invoke-virtual {v3, v0}, LX/3dz;->A06(Ljava/lang/Object;)V

    move/from16 v0, p46

    iput-boolean v0, p0, LX/1Gt;->A06:Z

    return-void
.end method

.method public static A00(LX/3Ix;Ljava/io/File;)Z
    .locals 2

    invoke-static {p1}, LX/0yQ;->A0z(Ljava/io/File;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".chck"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/2Ta;->A01(LX/3Ix;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, LX/3Ix;->A03(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaDownload/MMS failed to delete stream check success file "

    invoke-static {v1, v0, p0}, LX/0yK;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public A03()V
    .locals 1

    invoke-super {p0}, LX/1Gu;->A03()V

    iget-object v0, p0, LX/1Gt;->A0K:LX/3dz;

    invoke-virtual {v0}, LX/3dz;->A03()V

    iget-object v0, p0, LX/1Gt;->A0I:LX/3dz;

    invoke-virtual {v0}, LX/3dz;->A03()V

    iget-object v0, p0, LX/1Gt;->A0L:LX/3dz;

    invoke-virtual {v0}, LX/3dz;->A03()V

    iget-object v0, p0, LX/1Gt;->A0H:LX/3dz;

    invoke-virtual {v0}, LX/3dz;->A03()V

    iget-object v0, p0, LX/1Gt;->A0G:LX/3dz;

    invoke-virtual {v0}, LX/3dz;->A03()V

    iget-object v0, p0, LX/1Gt;->A0J:LX/3dz;

    invoke-virtual {v0}, LX/3dz;->A03()V

    return-void
.end method

.method public bridge synthetic A08()Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    iget-boolean v1, v0, LX/1Gt;->A12:Z

    if-eqz v1, :cond_6

    iget-object v15, v0, LX/1Gt;->A0e:LX/2dy;

    iget-object v13, v15, LX/2dy;->A0L:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v1, 0x0

    if-nez v13, :cond_0

    const-string v0, "MediaDownload/call/expressPathDownload download url is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v0, 0x8

    :goto_0
    invoke-static {v1, v0, v12}, LX/38u;->A00(Ljava/lang/String;IZ)LX/38u;

    move-result-object v11

    return-object v11

    :cond_0
    iget-object v3, v15, LX/2dy;->A0G:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v0, "MediaDownload/call/expressPathDownload enc hash is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v0, 0x1b

    goto :goto_0

    :cond_1
    iget-object v1, v15, LX/2dy;->A0D:Ljava/io/File;

    move-object/from16 v25, v1

    invoke-static/range {v25 .. v25}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual/range {v25 .. v25}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual/range {v25 .. v25}, Ljava/io/File;->createNewFile()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "MediaDownload/create unable to create encrypted file; mediaEncHash="

    invoke-static {v2, v1, v3}, LX/0yK;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v2, v0, LX/1Gt;->A09:Landroid/os/ConditionVariable;

    if-eqz v2, :cond_3

    iget-boolean v1, v0, LX/1Gt;->A14:Z

    if-nez v1, :cond_3

    invoke-virtual {v2}, Landroid/os/ConditionVariable;->block()V

    :cond_3
    invoke-virtual {v0}, LX/1Gu;->A09()V

    iget-object v14, v0, LX/1Gt;->A0P:LX/31g;

    invoke-virtual {v14}, LX/31g;->A02()J

    move-result-wide v7

    invoke-virtual {v14}, LX/31g;->A04()J

    move-result-wide v9

    iget-wide v5, v15, LX/2dy;->A07:J

    const-wide/16 v16, 0x10

    rem-long v1, v5, v16

    sub-long v3, v5, v1

    add-long v3, v3, v16

    const-wide/16 v1, 0xa

    add-long/2addr v3, v1

    add-long/2addr v5, v3

    iget-object v11, v0, LX/1Gt;->A0T:LX/1Pt;

    invoke-static {v11}, LX/2uC;->A02(LX/2uC;)J

    move-result-wide v3

    const-wide/32 v1, 0x1e84800

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-long/2addr v2, v5

    cmp-long v1, v7, v2

    if-gez v1, :cond_4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaDownload/call/nospace total: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " free: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " need: "

    invoke-static {v0, v1, v5, v6}, LX/0yK;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    const/4 v12, 0x4

    :goto_1
    new-instance v11, LX/38u;

    invoke-direct {v11, v12}, LX/38u;-><init>(I)V

    return-object v11

    :cond_4
    :try_start_0
    iget-object v2, v0, LX/1Gt;->A0S:LX/33Q;

    iget-object v1, v0, LX/1Gt;->A0l:LX/1N6;

    invoke-static {v2, v15, v1}, LX/39f;->A03(LX/33Q;LX/2dy;LX/1N6;)LX/1fU;

    move-result-object v1

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v1}, LX/1fU;->A01(LX/1fU;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    if-eqz v1, :cond_5

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "MediaDownload/call/unable to find existing file."

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, LX/1Gu;->A09()V

    iget-object v6, v0, LX/1Gt;->A0N:LX/2tf;

    iget-object v5, v0, LX/1Gt;->A0E:LX/2tO;

    iget-object v4, v0, LX/1Gt;->A0k:LX/1ce;

    iget-object v3, v0, LX/1Gt;->A0V:LX/2qZ;

    iget-object v2, v15, LX/2dy;->A0A:LX/3Ck;

    iget-object v1, v0, LX/1Gt;->A0h:LX/2u2;

    invoke-virtual {v0}, LX/1Gt;->A0B()LX/2cG;

    move-result-object v24

    new-instance v15, LX/1af;

    move-object/from16 v20, v3

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v4

    move-object/from16 v26, v13

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v14

    move-object/from16 v19, v11

    invoke-direct/range {v15 .. v26}, LX/1af;-><init>(LX/2tO;LX/2tf;LX/31g;LX/1Pt;LX/2qZ;LX/2u2;LX/3Ck;LX/1ce;LX/2cG;Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, LX/49q;

    invoke-direct {v1, v0, v12}, LX/49q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v1}, LX/3js;->AvR(LX/45g;)V

    iget-object v1, v0, LX/1Gt;->A0y:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iput-object v15, v0, LX/1Gt;->A02:LX/1af;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v15}, LX/3js;->A02()LX/2Cb;

    move-result-object v0

    invoke-virtual/range {v25 .. v25}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    invoke-virtual/range {v25 .. v25}, Ljava/io/File;->length()J

    iget-object v11, v0, LX/2Cb;->A00:LX/38u;

    return-object v11

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_6
    iget-object v1, v0, LX/1Gt;->A0e:LX/2dy;

    iget-object v15, v1, LX/2dy;->A0H:Ljava/lang/String;

    const/16 v21, 0x0

    const/4 v14, 0x0

    if-nez v15, :cond_8

    const-string v2, "MediaDownload/call/media hash is null"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v3, 0x1c

    :goto_2
    move-object/from16 v2, v21

    invoke-static {v2, v3, v14}, LX/38u;->A00(Ljava/lang/String;IZ)LX/38u;

    move-result-object v11

    :cond_7
    :goto_3
    iget-object v6, v0, LX/1Gt;->A0N:LX/2tf;

    invoke-virtual {v6}, LX/2tf;->A0I()J

    iget v2, v11, LX/38u;->A01:I

    invoke-static {v2}, LX/000;->A1T(I)Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-virtual {v0, v11}, LX/1Gt;->A0F(LX/38u;)V

    iget-object v5, v0, LX/1Gt;->A0d:LX/2u5;

    iget-object v2, v0, LX/1Gt;->A03:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    monitor-enter v5

    goto/16 :goto_16

    :cond_8
    iget-object v2, v1, LX/2dy;->A0C:Ljava/io/File;

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    iput-object v2, v0, LX/1Gt;->A03:Ljava/io/File;

    iget-object v7, v0, LX/1Gt;->A0h:LX/2u2;

    iget-object v2, v0, LX/1Gt;->A0Y:LX/30A;

    move-object/from16 v35, v2

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, LX/30A;->A01(I)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v7, LX/2u2;->A0N:Ljava/lang/Float;

    iget v3, v1, LX/2dy;->A02:I

    const/4 v2, 0x3

    if-eq v3, v2, :cond_9

    const/4 v2, 0x2

    const/16 v20, 0x0

    if-ne v3, v2, :cond_a

    :cond_9
    const/16 v20, 0x1

    :cond_a
    const-wide/16 v18, 0x0

    if-eqz v20, :cond_b

    iget-object v3, v0, LX/1Gt;->A0p:LX/2tt;

    iget-object v2, v0, LX/1Gt;->A03:Ljava/io/File;

    invoke-virtual {v3, v2}, LX/2tt;->A09(Ljava/io/File;)V

    invoke-virtual {v3, v6}, LX/2tt;->A06(I)V

    iget-object v2, v0, LX/1Gt;->A03:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_26

    iget-object v2, v0, LX/1Gt;->A03:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "MediaDownload/create unable to create decryption file; mediaHash="

    invoke-static {v3, v2, v15}, LX/0yK;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_4
    iget v2, v0, LX/1Gt;->A13:I

    if-eqz v2, :cond_d

    iget-object v3, v0, LX/1Gt;->A09:Landroid/os/ConditionVariable;

    if-eqz v3, :cond_c

    iget-boolean v2, v0, LX/1Gt;->A14:Z

    if-nez v2, :cond_c

    invoke-virtual {v3}, Landroid/os/ConditionVariable;->block()V

    :cond_c
    invoke-virtual {v0}, LX/1Gu;->A09()V

    iget-object v2, v0, LX/1Gt;->A0P:LX/31g;

    invoke-virtual {v2}, LX/31g;->A02()J

    move-result-wide v4

    invoke-virtual {v2}, LX/31g;->A04()J

    move-result-wide v12

    iget-wide v2, v1, LX/2dy;->A07:J

    iget-object v8, v0, LX/1Gt;->A0T:LX/1Pt;

    invoke-static {v8}, LX/2uC;->A02(LX/2uC;)J

    move-result-wide v10

    const-wide/32 v8, 0x1e84800

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iget-boolean v8, v1, LX/2dy;->A0Z:Z

    if-nez v8, :cond_d

    add-long/2addr v9, v2

    cmp-long v8, v4, v9

    if-gez v8, :cond_d

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v6, "MediaDownload/call/nospace total: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " free: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " need: "

    invoke-static {v4, v7, v2, v3}, LX/0yK;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    const/4 v2, 0x4

    :goto_5
    new-instance v11, LX/38u;

    invoke-direct {v11, v2}, LX/38u;-><init>(I)V

    goto/16 :goto_3

    :cond_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v7, LX/2u2;->A0A:J

    iput v14, v7, LX/2u2;->A03:I

    iget-object v9, v0, LX/1Gt;->A0X:LX/2sP;

    iget-object v5, v1, LX/2dy;->A0I:Ljava/lang/String;

    iget v2, v0, LX/1Gt;->A13:I

    invoke-static {v2}, LX/000;->A1T(I)Z

    move-result v8

    iget-boolean v4, v1, LX/2dy;->A0Z:Z

    if-eqz v5, :cond_10

    iget-object v3, v9, LX/2sP;->A0J:LX/2sA;

    const/4 v2, 0x1

    if-eqz v4, :cond_e

    const/4 v2, 0x3

    :cond_e
    invoke-virtual {v3, v5, v2}, LX/2sA;->A02(Ljava/lang/String;I)LX/2T7;

    move-result-object v3

    if-eqz v3, :cond_10

    if-eqz v8, :cond_f

    iget v2, v3, LX/2T7;->A03:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v3, LX/2T7;->A03:I

    :cond_f
    :goto_6
    iput-object v3, v0, LX/1Gt;->A01:LX/2T7;

    iget-object v3, v3, LX/2T7;->A0D:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, v0, LX/1Gt;->A0d:LX/2u5;

    monitor-enter v2

    goto :goto_7

    :cond_10
    iget-object v3, v9, LX/2sP;->A0J:LX/2sA;

    const/4 v2, 0x1

    if-eqz v4, :cond_11

    const/4 v2, 0x3

    :cond_11
    invoke-virtual {v3, v5, v2}, LX/2sA;->A01(Ljava/lang/String;I)LX/2T7;

    move-result-object v3

    goto :goto_6

    :goto_7
    :try_start_3
    iput-object v3, v2, LX/2u5;->A0F:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    monitor-exit v2

    iget-object v2, v0, LX/1Gt;->A01:LX/2T7;

    iget-object v3, v2, LX/2T7;->A0D:Ljava/lang/String;

    iget-object v2, v0, LX/1Gt;->A0M:LX/3dz;

    invoke-virtual {v2, v3}, LX/3dz;->A06(Ljava/lang/Object;)V

    iget-object v2, v0, LX/1Gt;->A01:LX/2T7;

    iget v2, v2, LX/2T7;->A02:I

    iput v2, v7, LX/2u2;->A04:I

    :cond_12
    iget-object v2, v0, LX/1Gt;->A0N:LX/2tf;

    move-object/from16 v34, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v12, v0, LX/1Gt;->A0k:LX/1ce;

    invoke-virtual {v12}, LX/1ce;->A0C()V

    invoke-static {v2, v3}, LX/0yN;->A0U(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v7, LX/2u2;->A0V:Ljava/lang/Long;

    invoke-virtual {v0}, LX/1Gu;->A09()V

    iget-object v3, v0, LX/1Gt;->A0i:LX/30C;

    iget-object v2, v0, LX/1Gt;->A0B:LX/3Ix;

    move-object/from16 v33, v2

    invoke-static {v2, v3}, LX/3AD;->A0X(LX/3Ix;LX/30C;)V

    if-eqz v4, :cond_13

    :try_start_4
    iget v3, v1, LX/2dy;->A05:I

    const/16 v2, 0x9

    if-ne v3, v2, :cond_13

    iget-object v3, v1, LX/2dy;->A0F:Ljava/lang/String;

    if-eqz v3, :cond_13

    move-object/from16 v2, v33

    invoke-virtual {v2, v3}, LX/3Ix;->A0M(Ljava/lang/String;)Ljava/io/File;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v2, v3, v18

    if-lez v2, :cond_13

    invoke-static/range {v23 .. v23}, LX/3AF;->A07(Ljava/io/File;)Ljava/lang/String;

    move-result-object v24

    new-instance v11, LX/38u;

    move/from16 v26, v14

    move/from16 v25, v14

    move/from16 v27, v6

    move-object/from16 v22, v11

    invoke-direct/range {v22 .. v27}, LX/38u;-><init>(Ljava/io/File;Ljava/lang/String;IZZ)V

    goto/16 :goto_3

    :cond_13
    iget-object v8, v0, LX/1Gt;->A0A:LX/2rr;

    iget-object v3, v0, LX/1Gt;->A0S:LX/33Q;

    iget-object v2, v0, LX/1Gt;->A0l:LX/1N6;

    invoke-static {v3, v1, v2}, LX/39f;->A03(LX/33Q;LX/2dy;LX/1N6;)LX/1fU;

    move-result-object v2

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v2}, LX/1fU;->A00(LX/1fU;)LX/35t;

    move-result-object v5

    iget-object v3, v5, LX/35t;->A0F:Ljava/io/File;

    invoke-static {v3}, LX/3A6;->A07(Ljava/lang/Object;)V

    if-eqz v3, :cond_17
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "MediaDownload/call/file exists for hash; mediaHash="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " directoryType="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, LX/2dy;->A01:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " file="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v10, v0, LX/1Gt;->A0O:LX/2jo;

    iget-object v9, v0, LX/1Gt;->A0U:LX/46s;

    iget-object v7, v0, LX/1Gt;->A0g:LX/39i;

    iget-object v4, v0, LX/1Gt;->A0d:LX/2u5;

    iget-object v6, v0, LX/1Gt;->A0F:LX/7XP;

    iget-object v2, v0, LX/1Gt;->A0o:LX/2YX;

    move-object/from16 v16, v8

    move-object/from16 v17, v33

    move-object/from16 v18, v6

    move-object/from16 v19, v10

    move-object/from16 v20, v9

    move-object/from16 v21, v0

    move-object/from16 v22, v4

    move-object/from16 v23, v1

    move-object/from16 v24, v7

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    invoke-static/range {v16 .. v26}, LX/39f;->A05(LX/2rr;LX/3Ix;LX/7XP;LX/2jo;LX/46s;LX/1Gt;LX/2u5;LX/2dy;LX/39i;LX/2YX;Ljava/io/File;)V

    iget-object v2, v0, LX/1Gt;->A0p:LX/2tt;

    if-eqz v2, :cond_14

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v15}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v6, v15}, LX/0yP;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v2, ".chk.tmp"

    invoke-static {v2, v6}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v33 .. v33}, LX/2Ta;->A01(LX/3Ix;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2, v6}, LX/3Ix;->A03(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_14

    const-string v2, "MediaDownload/call/unable to delete chunk store file on file hash match"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_14
    iget-object v7, v1, LX/2dy;->A0A:LX/3Ck;

    iget-boolean v6, v1, LX/2dy;->A0Y:Z

    invoke-static {v7}, LX/37f;->A02(LX/3Ck;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-static {v7}, LX/39e;->A06(LX/3Ck;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-static {v7}, LX/39e;->A04(LX/3Ck;)Z

    move-result v2

    if-eqz v2, :cond_16

    if-eqz v6, :cond_16

    :cond_15
    iget-object v6, v0, LX/1Gt;->A0q:LX/38t;

    iget-object v5, v0, LX/1Gt;->A0m:LX/31n;

    iget-object v2, v0, LX/1Gt;->A0t:LX/38o;

    move-object v7, v8

    move-object v8, v4

    move-object v9, v1

    move-object v10, v5

    move-object v11, v6

    move-object v12, v2

    move-object v13, v3

    invoke-static/range {v7 .. v13}, LX/39f;->A06(LX/2rr;LX/2u5;LX/2dy;LX/31n;LX/38t;LX/38o;Ljava/io/File;)V

    invoke-virtual {v0}, LX/1Gt;->A0C()V

    :goto_8
    invoke-virtual {v0, v3}, LX/1Gt;->A0J(Ljava/io/File;)V

    invoke-static {v3}, LX/3AF;->A07(Ljava/io/File;)Ljava/lang/String;

    move-result-object v13

    new-instance v11, LX/38u;

    move v15, v14

    move/from16 v16, v14

    move-object v12, v3

    invoke-direct/range {v11 .. v16}, LX/38u;-><init>(Ljava/io/File;Ljava/lang/String;IZZ)V

    goto/16 :goto_3

    :cond_16
    iget v2, v5, LX/35t;->A02:I

    monitor-enter v4

    :try_start_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, LX/2u5;->A09:Ljava/lang/Integer;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    monitor-exit v4

    iget v2, v5, LX/35t;->A03:I

    monitor-enter v4

    :try_start_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, LX/2u5;->A0A:Ljava/lang/Integer;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    monitor-exit v4

    goto :goto_8

    :catch_1
    const-string v2, "MediaDownload/call/unable to find existing file."

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_17
    iget-object v2, v0, LX/1Gt;->A03:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, v7, LX/2u2;->A09:J

    iget-object v10, v1, LX/2dy;->A0D:Ljava/io/File;

    iget-object v4, v1, LX/2dy;->A0G:Ljava/lang/String;

    if-eqz v10, :cond_1a

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v16

    cmp-long v2, v16, v18

    if-lez v2, :cond_1a

    if-eqz v4, :cond_1a

    iget-object v2, v0, LX/1Gt;->A0T:LX/1Pt;

    invoke-static {v2}, LX/2uC;->A0H(LX/2uC;)Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v5, v0, LX/1Gt;->A0a:LX/2Xy;

    monitor-enter v5

    :try_start_7
    iget-object v2, v5, LX/2Xy;->A01:LX/1NH;

    invoke-virtual {v2}, LX/0zk;->A0B()LX/3fv;

    move-result-object v3
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    :try_start_8
    iget-object v13, v3, LX/3fv;->A02:LX/2tz;

    const-string v11, "SELECT + enc_file_hash, ep_saved_time_ms, ep_saved_bytes, last_update_time FROM express_path_download_data WHERE enc_file_hash=?"

    new-array v8, v6, [Ljava/lang/String;

    aput-object v4, v8, v14

    const-string v2, "ExpressPathDownloadDataStore/get"

    invoke-virtual {v13, v11, v2, v8}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    move-result v8

    if-eqz v8, :cond_18

    const-string v8, "ep_saved_time_ms"

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v8, "ep_saved_bytes"

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string/jumbo v8, "last_update_time"

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v28

    new-instance v8, LX/2b1;

    move-object/from16 v23, v4

    move-object/from16 v22, v8

    invoke-direct/range {v22 .. v29}, LX/2b1;-><init>(Ljava/lang/String;JJJ)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-virtual {v3}, LX/3fv;->close()V

    goto :goto_c
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    :cond_18
    :try_start_c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    invoke-virtual {v3}, LX/3fv;->close()V

    goto :goto_b
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    :catchall_1
    move-exception v8

    if-eqz v2, :cond_19

    :try_start_e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_f
    invoke-virtual {v8, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_19
    :goto_9
    throw v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_3
    move-exception v8

    :try_start_10
    invoke-virtual {v3}, LX/3fv;->close()V

    goto :goto_a
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catchall_4
    move-exception v2

    :try_start_11
    invoke-virtual {v8, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v8
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    :catch_2
    :try_start_12
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "ExpressPathDownloadDataStore/get/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/at-least-one-column-not-found"

    invoke-static {v3, v2}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    :goto_b
    monitor-exit v5

    goto :goto_d

    :goto_c
    monitor-exit v5

    iput-boolean v6, v7, LX/2u2;->A0d:Z

    iget-wide v2, v8, LX/2b1;->A02:J

    iput-wide v2, v7, LX/2u2;->A0C:J

    iget-wide v2, v8, LX/2b1;->A01:J

    iput-wide v2, v7, LX/2u2;->A0B:J

    invoke-virtual {v5, v4}, LX/2Xy;->A00(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "MediaDownload/download failed to delete EP gain metric in DB with encHash: "

    invoke-static {v3, v2, v4}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    :goto_d
    invoke-virtual {v0}, LX/1Gu;->A09()V

    if-eqz v4, :cond_1b

    iget-object v2, v1, LX/2dy;->A0d:[B

    if-nez v2, :cond_1b

    const/4 v3, 0x5

    goto/16 :goto_2

    :cond_1b
    invoke-virtual {v9}, LX/2sP;->A05()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1e

    if-nez v20, :cond_1e

    iget v2, v0, LX/1Gt;->A13:I

    if-eq v2, v6, :cond_1c

    iget v2, v0, LX/1Gt;->A13:I

    if-nez v2, :cond_1e

    :cond_1c
    const-string v2, "MediaDownload/download media using native API\'s"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v0, LX/1Gt;->A0w:LX/2FC;

    new-instance v2, LX/2N1;

    invoke-direct {v2, v0, v3}, LX/2N1;-><init>(LX/1Gt;LX/2FC;)V

    iget-object v3, v1, LX/2dy;->A0A:LX/3Ck;

    invoke-static {v3}, LX/24J;->A00(LX/3Ck;)I

    move-result v31

    iget v3, v0, LX/1Gt;->A13:I

    invoke-static {v3}, LX/000;->A1S(I)Z

    move-result v32

    invoke-static {v10}, LX/3A6;->A07(Ljava/lang/Object;)V

    const/4 v3, 0x2

    invoke-static {v4, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v29

    invoke-static {v15, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v30

    invoke-virtual {v12}, LX/1ce;->A0A()LX/2Sy;

    move-result-object v4

    move-object/from16 v3, v34

    invoke-static {v3, v4}, LX/2vF;->A00(LX/2tf;LX/2Sy;)Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v26 .. v26}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v23

    iget-object v3, v0, LX/1Gt;->A03:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v24

    iget-object v5, v1, LX/2dy;->A0F:Ljava/lang/String;

    iget-object v4, v1, LX/2dy;->A0d:[B

    invoke-static {v4}, LX/3A6;->A07(Ljava/lang/Object;)V

    new-instance v3, LX/2dO;

    move-object/from16 v28, v4

    move-object/from16 v22, v3

    move-object/from16 v25, v5

    invoke-direct/range {v22 .. v32}, LX/2dO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B[BII)V

    new-instance v4, LX/48p;

    invoke-direct {v4, v3, v2, v2, v14}, LX/48p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v4, v2, LX/2N1;->A00:LX/2zs;

    invoke-static {v4}, LX/2zs;->A00(LX/2zs;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/38u;

    if-nez v11, :cond_1d

    const/16 v3, 0x11

    move-object/from16 v2, v21

    invoke-static {v2, v3, v14}, LX/38u;->A00(Ljava/lang/String;IZ)LX/38u;

    move-result-object v11

    :cond_1d
    :goto_e
    invoke-virtual/range {v34 .. v34}, LX/2tf;->A0I()J

    if-nez v11, :cond_27

    const-string v2, "MediaDownload/call/didn\'t get a selected route"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/16 v2, 0xb

    goto/16 :goto_5

    :cond_1e
    iget v2, v1, LX/2dy;->A03:I

    const/4 v8, 0x2

    if-ne v2, v8, :cond_21

    iget-object v2, v1, LX/2dy;->A0L:Ljava/lang/String;

    if-nez v2, :cond_1f

    const/16 v2, 0x8

    goto/16 :goto_5

    :cond_1f
    iget-object v8, v0, LX/1Gt;->A0T:LX/1Pt;

    new-instance v5, LX/3aj;

    invoke-direct {v5, v8, v2}, LX/3aj;-><init>(LX/1Pt;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v2, "category"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "PSA"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    const/16 v3, 0x7f5

    sget-object v2, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v8, v2, v3}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v2, v1, LX/2dy;->A0A:LX/3Ck;

    iget-object v2, v2, LX/3Ck;->A02:Ljava/lang/String;

    move/from16 v23, v6

    move-object/from16 v18, v12

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    move/from16 v22, v6

    invoke-virtual/range {v18 .. v23}, LX/1ce;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/2Xv;

    move-result-object v2

    goto :goto_f

    :cond_20
    invoke-virtual {v12, v5, v6}, LX/1ce;->A07(LX/42N;I)LX/2Xv;

    move-result-object v2

    goto :goto_f

    :cond_21
    iget-object v2, v1, LX/2dy;->A0A:LX/3Ck;

    iget-object v5, v2, LX/3Ck;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/39e;->A05(LX/3Ck;)Z

    move-result v2

    if-eqz v2, :cond_22

    move-object v4, v15

    :cond_22
    iget-object v3, v1, LX/2dy;->A0F:Ljava/lang/String;

    iget v2, v0, LX/1Gt;->A13:I

    if-eqz v2, :cond_23

    const/4 v8, 0x1

    :cond_23
    invoke-static {v6}, LX/3A6;->A0D(Z)V

    if-nez v5, :cond_24

    const-string v5, "image"

    :cond_24
    move-object/from16 v22, v12

    move-object/from16 v23, v5

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move/from16 v26, v8

    move/from16 v27, v14

    invoke-virtual/range {v22 .. v27}, LX/1ce;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/2Xv;

    move-result-object v2

    :goto_f
    iput-object v2, v0, LX/1Gt;->A00:LX/2Xv;

    iget-boolean v2, v1, LX/2dy;->A0O:Z

    if-eqz v2, :cond_25

    iput-boolean v6, v0, LX/1Gt;->A15:Z

    iget-object v2, v0, LX/1Gt;->A0j:LX/42O;

    invoke-virtual {v12, v2}, LX/31k;->A05(Ljava/lang/Object;)V

    :cond_25
    iget-object v3, v0, LX/1Gt;->A00:LX/2Xv;

    new-instance v2, LX/4Bt;

    invoke-direct {v2, v0, v6, v10}, LX/4Bt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/2Xv;->A00(LX/41e;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/38u;

    iget-object v2, v0, LX/1Gt;->A00:LX/2Xv;

    iget-object v2, v2, LX/2Xv;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v7, LX/2u2;->A0G:J

    goto/16 :goto_e

    :cond_26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v2, v0, LX/1Gt;->A03:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    goto/16 :goto_4

    :cond_27
    iget v2, v11, LX/38u;->A01:I

    invoke-static {v2}, LX/000;->A1T(I)Z

    move-result v2

    if-eqz v2, :cond_2f

    iget-object v2, v7, LX/2u2;->A0g:LX/3Ck;

    invoke-virtual {v7}, LX/2u2;->A05()J

    move-result-wide v25

    invoke-virtual {v7}, LX/2u2;->A02()J

    move-result-wide v27

    const/4 v3, 0x1

    move-object/from16 v22, v35

    move-object/from16 v23, v2

    move/from16 v24, v6

    invoke-virtual/range {v22 .. v28}, LX/30A;->A02(LX/3Ck;IJJ)V

    invoke-virtual/range {v34 .. v34}, LX/2tf;->A0I()J

    iget-boolean v2, v1, LX/2dy;->A0T:Z

    if-eqz v2, :cond_29

    iget-object v5, v0, LX/1Gt;->A0o:LX/2YX;

    iget-object v4, v0, LX/1Gt;->A03:Ljava/io/File;

    iget-object v2, v1, LX/2dy;->A0J:Ljava/lang/String;

    invoke-virtual {v5, v4, v2}, LX/2YX;->A00(Ljava/io/File;Ljava/lang/String;)LX/2ry;

    move-result-object v4

    if-eqz v4, :cond_2d

    iget-object v5, v0, LX/1Gt;->A03:Ljava/io/File;

    iget-object v9, v1, LX/2dy;->A0L:Ljava/lang/String;

    instance-of v2, v4, LX/1lR;

    if-eqz v2, :cond_2b

    invoke-static {v5, v14}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    :cond_28
    :goto_10
    iget-object v3, v0, LX/1Gt;->A03:Ljava/io/File;

    move-object/from16 v2, v33

    invoke-static {v2, v3}, LX/1Gt;->A00(LX/3Ix;Ljava/io/File;)Z

    iput-object v5, v0, LX/1Gt;->A03:Ljava/io/File;

    invoke-virtual/range {v34 .. v34}, LX/2tf;->A0I()J

    :cond_29
    iget-object v9, v0, LX/1Gt;->A0O:LX/2jo;

    iget-object v8, v0, LX/1Gt;->A0A:LX/2rr;

    iget-object v6, v0, LX/1Gt;->A0U:LX/46s;

    iget-object v5, v0, LX/1Gt;->A0g:LX/39i;

    iget-object v7, v0, LX/1Gt;->A0d:LX/2u5;

    iget-object v4, v0, LX/1Gt;->A0F:LX/7XP;

    iget-object v3, v0, LX/1Gt;->A0o:LX/2YX;

    iget-object v2, v0, LX/1Gt;->A03:Ljava/io/File;

    move-object/from16 v22, v8

    move-object/from16 v23, v33

    move-object/from16 v24, v4

    move-object/from16 v25, v9

    move-object/from16 v26, v6

    move-object/from16 v27, v0

    move-object/from16 v28, v7

    move-object/from16 v29, v1

    move-object/from16 v30, v5

    move-object/from16 v31, v3

    move-object/from16 v32, v2

    invoke-static/range {v22 .. v32}, LX/39f;->A05(LX/2rr;LX/3Ix;LX/7XP;LX/2jo;LX/46s;LX/1Gt;LX/2u5;LX/2dy;LX/39i;LX/2YX;Ljava/io/File;)V

    invoke-virtual/range {v34 .. v34}, LX/2tf;->A0I()J

    invoke-static {v0}, LX/1Gu;->A01(LX/1Gu;)Z

    move-result v2

    const/16 v6, 0xd

    if-nez v2, :cond_2a

    iget-object v5, v0, LX/1Gt;->A0q:LX/38t;

    iget-object v4, v0, LX/1Gt;->A0m:LX/31n;

    iget-object v3, v0, LX/1Gt;->A0t:LX/38o;

    iget-object v2, v0, LX/1Gt;->A03:Ljava/io/File;

    move-object/from16 v23, v7

    move-object/from16 v24, v1

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    move-object/from16 v27, v3

    move-object/from16 v28, v2

    invoke-static/range {v22 .. v28}, LX/39f;->A06(LX/2rr;LX/2u5;LX/2dy;LX/31n;LX/38t;LX/38o;Ljava/io/File;)V

    invoke-virtual/range {v34 .. v34}, LX/2tf;->A0I()J

    iget-object v2, v0, LX/1Gt;->A03:Ljava/io/File;

    invoke-virtual {v0, v2}, LX/1Gt;->A0J(Ljava/io/File;)V

    invoke-virtual/range {v34 .. v34}, LX/2tf;->A0I()J

    :goto_11
    invoke-static {v0}, LX/1Gu;->A01(LX/1Gu;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_2a
    move-object/from16 v2, v21

    invoke-static {v2, v6, v14}, LX/38u;->A00(Ljava/lang/String;IZ)LX/38u;

    move-result-object v11

    goto/16 :goto_3

    :cond_2b
    check-cast v4, LX/1lS;

    invoke-static {v5, v14}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v2, "LottieStickerHandler/decompressFile"

    invoke-static {v2}, LX/365;->A01(Ljava/lang/String;)LX/365;

    move-result-object v10

    invoke-virtual {v10}, LX/365;->A08()V

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v19

    iget-object v2, v4, LX/1lS;->A01:LX/3Ix;

    invoke-static {v2}, LX/2Ta;->A01(LX/3Ix;)Ljava/io/File;

    move-result-object v6

    const-string v2, ".lottie.tmp"

    invoke-static {v6, v15, v9, v2}, LX/3Ix;->A04(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    const/4 v7, 0x0

    if-eqz v8, :cond_2e

    iget-object v2, v4, LX/1lS;->A00:LX/2UY;

    invoke-virtual {v2, v15, v9}, LX/2UY;->A00(Ljava/lang/String;Ljava/lang/String;)LX/1W0;

    move-result-object v2

    :try_start_13
    invoke-static {v5}, LX/0yN;->A0N(Ljava/io/File;)Ljava/io/BufferedInputStream;

    move-result-object v5
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_3

    :try_start_14
    new-instance v6, Ljava/util/zip/ZipInputStream;

    invoke-direct {v6, v5}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :try_start_15
    invoke-virtual {v2, v6}, LX/2mD;->A02(Ljava/util/zip/ZipInputStream;)Z

    move-result v2

    if-eqz v2, :cond_2c

    const/16 v16, 0x2

    invoke-virtual {v10}, LX/365;->A06()J

    move-result-wide v17

    move-object v15, v4

    invoke-virtual/range {v15 .. v20}, LX/1lS;->A02(IJJ)V

    goto :goto_12

    :cond_2c
    move-object v8, v7
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :goto_12
    :try_start_16
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :try_start_17
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_13
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_3

    :catchall_5
    move-exception v4

    :try_start_18
    throw v4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    :catchall_6
    move-exception v2

    :try_start_19
    invoke-static {v6, v4}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    :catchall_7
    move-exception v4

    :try_start_1a
    throw v4
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    :catchall_8
    move-exception v2

    :try_start_1b
    invoke-static {v5, v4}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_3

    :catch_3
    move-exception v4

    const-string v2, "LottieStickerHandler/decompressFile error unzipping sticker "

    invoke-static {v2, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_14

    :cond_2d
    const/4 v5, 0x0

    goto :goto_15

    :goto_13
    move-object v7, v8

    :cond_2e
    :goto_14
    move-object v5, v7

    if-nez v7, :cond_28

    :goto_15
    iget-object v2, v0, LX/1Gt;->A0d:LX/2u5;

    invoke-virtual {v2, v3}, LX/2u5;->A09(I)V

    goto/16 :goto_10

    :cond_2f
    const/16 v6, 0xd

    goto :goto_11

    :goto_16
    :try_start_1c
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v5, LX/2u5;->A0E:Ljava/lang/Long;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    monitor-exit v5

    iget-object v4, v0, LX/1Gt;->A0p:LX/2tt;

    if-eqz v4, :cond_30

    const/4 v2, 0x2

    invoke-virtual {v4, v2}, LX/2tt;->A06(I)V

    :cond_30
    iget-boolean v2, v1, LX/2dy;->A0Z:Z

    if-nez v2, :cond_32

    invoke-virtual {v5}, LX/2u5;->A00()I

    move-result v3

    const/4 v2, 0x1

    if-eq v3, v2, :cond_32

    invoke-virtual {v5}, LX/2u5;->A00()I

    move-result v3

    const/4 v2, 0x3

    if-ne v3, v2, :cond_31

    const-string v2, "MediaDownload/updateMessageAfterExecution/keeping suspicious download file"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_31
    iget-object v3, v11, LX/38u;->A02:Ljava/io/File;

    if-eqz v3, :cond_33

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    iget-object v2, v0, LX/1Gt;->A03:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    iget-object v2, v0, LX/1Gt;->A03:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-virtual {v5, v3}, LX/2u5;->A0D(Ljava/io/File;)V

    iget-object v0, v0, LX/1Gt;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_32
    :goto_17
    if-eqz v4, :cond_35

    invoke-virtual {v5}, LX/2u5;->A03()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2tt;->A09(Ljava/io/File;)V

    const/4 v0, 0x3

    invoke-virtual {v4, v0}, LX/2tt;->A06(I)V

    monitor-enter v4

    goto :goto_18

    :cond_33
    iget-object v3, v0, LX/1Gt;->A03:Ljava/io/File;

    iget-object v2, v11, LX/38u;->A03:Ljava/lang/String;

    invoke-virtual {v0, v5, v3, v2, v14}, LX/1Gt;->A0I(LX/2u5;Ljava/io/File;Ljava/lang/String;Z)V

    goto :goto_17

    :goto_18
    :try_start_1d
    iget-object v0, v4, LX/2tt;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    monitor-exit v4

    invoke-virtual {v4}, LX/2tt;->A04()V

    iget-object v0, v1, LX/2dy;->A0D:Ljava/io/File;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_19

    :cond_34
    invoke-virtual {v0, v11}, LX/1Gt;->A0G(LX/38u;)V

    :cond_35
    :goto_19
    invoke-virtual {v6}, LX/2tf;->A0I()J

    return-object v11

    :catchall_9
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_a
    move-exception v0

    monitor-exit v4

    throw v0

    :catchall_b
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final A0A(Z)LX/1aY;
    .locals 11

    move-object v8, p0

    iget-object v4, p0, LX/1Gt;->A0N:LX/2tf;

    iget-object v6, p0, LX/1Gt;->A0T:LX/1Pt;

    iget-object v3, p0, LX/1Gt;->A0E:LX/2tO;

    iget-object v5, p0, LX/1Gt;->A0P:LX/31g;

    iget-object v9, p0, LX/1Gt;->A0k:LX/1ce;

    iget-object v7, p0, LX/1Gt;->A0V:LX/2qZ;

    new-instance v2, LX/1ad;

    move v10, p1

    invoke-direct/range {v2 .. v10}, LX/1ad;-><init>(LX/2tO;LX/2tf;LX/31g;LX/1Pt;LX/2qZ;LX/1Gt;LX/1ce;Z)V

    const/4 v1, 0x1

    new-instance v0, LX/49q;

    invoke-direct {v0, p0, v1}, LX/49q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3js;->AvR(LX/45g;)V

    return-object v2
.end method

.method public final A0B()LX/2cG;
    .locals 7

    iget v0, p0, LX/1Gt;->A07:I

    invoke-static {v0}, LX/37f;->A00(I)Ljava/lang/String;

    move-result-object v3

    iget v1, p0, LX/1Gt;->A13:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const-string/jumbo v5, "unknown"

    :goto_0
    iget-object v1, p0, LX/1Gt;->A0T:LX/1Pt;

    iget-object v0, p0, LX/1Gt;->A0e:LX/2dy;

    iget-object v0, v0, LX/2dy;->A0A:LX/3Ck;

    iget-object v4, v0, LX/3Ck;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/1Gt;->A00:LX/2Xv;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :goto_1
    const/4 v6, 0x0

    new-instance v0, LX/2cG;

    invoke-direct/range {v0 .. v6}, LX/2cG;-><init>(LX/1Pt;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    :cond_0
    iget-object v0, v0, LX/2Xv;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v5, "aggressive_prefetch"

    goto :goto_0

    :cond_2
    const-string/jumbo v5, "prefetch"

    goto :goto_0

    :cond_3
    const-string v5, "full"

    goto :goto_0

    :cond_4
    const-string/jumbo v5, "manual"

    goto :goto_0
.end method

.method public A0C()V
    .locals 3

    iget-object v0, p0, LX/1Gt;->A0d:LX/2u5;

    invoke-virtual {v0}, LX/2u5;->A0G()[B

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/1Gt;->A0L:LX/3dz;

    invoke-virtual {v0, v1}, LX/3dz;->A06(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/1Gt;->A0T:LX/1Pt;

    const/16 v1, 0xb8f

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1Gt;->A0e:LX/2dy;

    iget v1, v0, LX/2dy;->A05:I

    const/16 v0, 0x35

    if-ne v1, v0, :cond_0

    :cond_2
    iget-object v1, p0, LX/1Gt;->A0L:LX/3dz;

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-virtual {v1, v0}, LX/3dz;->A06(Ljava/lang/Object;)V

    return-void
.end method

.method public A0D(LX/38u;)V
    .locals 4

    iget-object v0, p0, LX/1Gt;->A0d:LX/2u5;

    invoke-virtual {p0, v0}, LX/1Gt;->A0H(LX/2u5;)V

    iget-object v3, p0, LX/1Gt;->A0z:Ljava/util/LinkedList;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v0}, LX/2u5;->A02()LX/2u5;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/45g;

    invoke-interface {v0, p1, v2}, LX/45g;->BQQ(LX/38u;LX/2u5;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A0E(LX/38u;)V
    .locals 19

    move-object/from16 v8, p0

    iget-object v7, v8, LX/1Gt;->A0h:LX/2u2;

    const/4 v0, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object v9, v7, LX/2u2;->A0J:LX/38u;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v7, LX/2u2;->A07:J

    const/4 v0, 0x4

    iput v0, v7, LX/2u2;->A03:I

    iget-object v0, v8, LX/1Gt;->A0N:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v0

    iput-wide v0, v7, LX/2u2;->A08:J

    iget-boolean v0, v8, LX/1Gt;->A12:Z

    if-eqz v0, :cond_0

    instance-of v0, v7, LX/1ac;

    if-eqz v0, :cond_0

    iget-object v0, v8, LX/1Gt;->A0e:LX/2dy;

    iget-object v0, v0, LX/2dy;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, v8, LX/1Gt;->A0u:LX/472;

    const/16 v0, 0xa

    invoke-static {v1, v8, v0}, LX/3j0;->A00(LX/472;Ljava/lang/Object;I)V

    :cond_0
    iget v5, v9, LX/38u;->A01:I

    const/16 v0, 0x16

    if-ne v5, v0, :cond_2

    iget-object v6, v8, LX/1Gt;->A0Q:LX/31H;

    iget-object v1, v7, LX/2u2;->A0M:Ljava/lang/Exception;

    instance-of v0, v1, LX/1yR;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v4, v1

    :cond_1
    const/4 v3, 0x0

    iget-object v2, v6, LX/31H;->A03:LX/1Pt;

    const/16 v1, 0x1566

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4, v3}, LX/31H;->A00(Ljava/lang/Throwable;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/31H;->A01(Ljava/lang/String;)V

    :cond_2
    iget-object v4, v8, LX/1Gt;->A01:LX/2T7;

    if-eqz v4, :cond_5

    invoke-virtual {v7}, LX/2u2;->A04()J

    move-result-wide v2

    iget-wide v0, v4, LX/2T7;->A07:J

    add-long/2addr v0, v2

    iput-wide v0, v4, LX/2T7;->A07:J

    iget-object v0, v8, LX/1Gt;->A0p:LX/2tt;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/2tt;->A0E:Z

    if-eqz v0, :cond_3

    iget v0, v4, LX/2T7;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/2T7;->A02:I

    :cond_3
    invoke-static {v5}, LX/000;->A1T(I)Z

    move-result v2

    iget-object v1, v8, LX/1Gt;->A0u:LX/472;

    const/16 v0, 0xc

    if-eqz v2, :cond_4

    const/16 v0, 0xb

    :cond_4
    invoke-static {v1, v8, v0}, LX/3j0;->A00(LX/472;Ljava/lang/Object;I)V

    :cond_5
    iget-boolean v0, v9, LX/38u;->A04:Z

    if-eqz v0, :cond_7

    const-string v0, "MediaDownload/sendStat skipping reporting events as we found media in the cache"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    iget-object v2, v8, LX/1Gt;->A0d:LX/2u5;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v2, LX/2u5;->A0I:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-nez v0, :cond_8

    const/16 v0, 0x17

    const/16 v18, 0x0

    if-ne v5, v0, :cond_9

    :cond_8
    const/16 v18, 0x1

    :cond_9
    iget-object v6, v8, LX/1Gt;->A0e:LX/2dy;

    iget-boolean v0, v6, LX/2dy;->A0S:Z

    if-nez v0, :cond_16

    iget-object v1, v9, LX/38u;->A00:LX/1Vj;

    if-eqz v1, :cond_16

    iget-object v0, v8, LX/1Gt;->A0U:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    :cond_a
    :goto_0
    iget-object v5, v8, LX/1Gt;->A0C:LX/39S;

    iget-object v3, v8, LX/1Gt;->A01:LX/2T7;

    iget-object v2, v5, LX/39S;->A0F:LX/1Pt;

    const/16 v1, 0x14f7

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, v7, LX/2u2;->A0W:Ljava/lang/String;

    invoke-static {v1}, LX/5e4;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v5, LX/39S;->A0L:LX/2hU;

    iget-object v0, v0, LX/2hU;->A03:LX/35w;

    invoke-virtual {v0, v1}, LX/35w;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v4, LX/1VM;

    invoke-direct {v4}, LX/1VM;-><init>()V

    iput-object v1, v4, LX/1VM;->A0E:Ljava/lang/String;

    if-nez v3, :cond_15

    const-wide/16 v2, 0x0

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1VM;->A0D:Ljava/lang/Long;

    iget v3, v7, LX/2u2;->A00:I

    iget-boolean v0, v6, LX/2dy;->A0Z:Z

    const/4 v2, 0x5

    if-nez v0, :cond_b

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x2

    if-eq v3, v0, :cond_b

    const/4 v2, 0x3

    if-eq v3, v1, :cond_b

    if-eq v3, v2, :cond_b

    const/4 v2, 0x1

    :cond_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/1VM;->A04:Ljava/lang/Integer;

    invoke-virtual {v7}, LX/2u2;->A05()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/36v;->A03(Ljava/lang/Long;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yU;->A0f(J)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/1VM;->A01:Ljava/lang/Double;

    iget-wide v0, v7, LX/2u2;->A08:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1VM;->A0A:Ljava/lang/Long;

    invoke-virtual {v7}, LX/2u2;->A04()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/36v;->A03(Ljava/lang/Long;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1VM;->A0B:Ljava/lang/Long;

    iget-object v0, v7, LX/2u2;->A0K:Ljava/lang/Boolean;

    iput-object v0, v4, LX/1VM;->A00:Ljava/lang/Boolean;

    iget-wide v0, v6, LX/2dy;->A07:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/36v;->A03(Ljava/lang/Long;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yU;->A0f(J)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/1VM;->A03:Ljava/lang/Double;

    iget-object v0, v5, LX/39S;->A04:LX/1dQ;

    invoke-virtual {v0}, LX/1dQ;->A09()LX/2cZ;

    move-result-object v0

    invoke-static {v0}, LX/21V;->A00(LX/2cZ;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/1VM;->A05:Ljava/lang/Integer;

    iget-object v1, v6, LX/2dy;->A0F:Ljava/lang/String;

    iget-object v0, v6, LX/2dy;->A0L:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/39S;->A09(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/1VM;->A06:Ljava/lang/Integer;

    iget-object v0, v7, LX/2u2;->A0J:LX/38u;

    if-nez v0, :cond_14

    const/4 v0, -0x1

    :goto_2
    invoke-static {v0}, LX/36v;->A01(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/1VM;->A07:Ljava/lang/Integer;

    iget v0, v6, LX/2dy;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/1VM;->A09:Ljava/lang/Integer;

    iget-wide v0, v7, LX/2u2;->A0B:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/36v;->A03(Ljava/lang/Long;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yU;->A0f(J)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/1VM;->A02:Ljava/lang/Double;

    iget-wide v0, v7, LX/2u2;->A0C:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/36v;->A03(Ljava/lang/Long;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1VM;->A0C:Ljava/lang/Long;

    iget-boolean v0, v7, LX/2u2;->A0d:Z

    if-nez v0, :cond_11

    const/4 v0, 0x4

    :cond_c
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    iput-object v0, v4, LX/1VM;->A08:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eq v3, v2, :cond_d

    const/16 v0, 0xf

    const/4 v1, 0x1

    if-ne v3, v0, :cond_e

    :cond_d
    const/4 v1, 0x0

    :cond_e
    iget-object v0, v5, LX/39S;->A0G:LX/46s;

    if-eqz v1, :cond_10

    invoke-static {v4, v0, v2}, LX/35w;->A03(LX/3gN;LX/46s;Z)V

    :goto_5
    invoke-interface {v0}, LX/46s;->BJP()V

    :cond_f
    invoke-virtual {v7}, LX/2u2;->A05()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_6

    iget-object v1, v8, LX/1Gt;->A0u:LX/472;

    const/16 v0, 0x30

    invoke-static {v1, v8, v9, v0}, LX/3j9;->A01(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_10
    invoke-interface {v0, v4}, LX/46s;->Bft(LX/3gN;)V

    goto :goto_5

    :cond_11
    iget-wide v0, v7, LX/2u2;->A0B:J

    invoke-virtual {v7}, LX/2u2;->A05()J

    move-result-wide v10

    cmp-long v2, v0, v10

    if-nez v2, :cond_12

    const/4 v0, 0x3

    goto :goto_3

    :cond_12
    const-wide/16 v10, 0x0

    cmp-long v2, v0, v10

    if-lez v2, :cond_13

    invoke-virtual {v7}, LX/2u2;->A05()J

    move-result-wide v10

    cmp-long v2, v0, v10

    const/4 v0, 0x2

    if-ltz v2, :cond_c

    :cond_13
    const/4 v0, 0x0

    goto :goto_4

    :cond_14
    iget v0, v0, LX/38u;->A01:I

    goto/16 :goto_2

    :cond_15
    iget-object v0, v3, LX/2T7;->A0D:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v2

    const-wide v0, 0x7fffffffffffffffL

    and-long/2addr v2, v0

    goto/16 :goto_1

    :cond_16
    iget-object v5, v8, LX/1Gt;->A0C:LX/39S;

    iget-object v10, v8, LX/1Gt;->A01:LX/2T7;

    iget-object v0, v8, LX/1Gt;->A0p:LX/2tt;

    if-eqz v0, :cond_17

    iget-boolean v1, v0, LX/2tt;->A0D:Z

    const/4 v0, 0x1

    if-nez v1, :cond_18

    :cond_17
    const/4 v0, 0x0

    :cond_18
    iget v15, v8, LX/1Gt;->A07:I

    iget-object v13, v2, LX/2u5;->A08:Ljava/lang/Integer;

    if-nez v0, :cond_a

    iget-object v0, v7, LX/2u2;->A0J:LX/38u;

    if-nez v0, :cond_36

    const/4 v0, -0x1

    :goto_6
    invoke-static {v0}, LX/36v;->A01(I)I

    move-result v4

    iget-object v11, v7, LX/2u2;->A0g:LX/3Ck;

    sget-object v0, LX/3Ck;->A0I:LX/3Ck;

    if-eq v11, v0, :cond_19

    sget-object v0, LX/3Ck;->A0U:LX/3Ck;

    const/4 v3, 0x0

    if-ne v11, v0, :cond_1a

    :cond_19
    const/4 v3, 0x1

    :cond_1a
    new-instance v2, LX/1Vj;

    invoke-direct {v2}, LX/1Vj;-><init>()V

    iget v14, v6, LX/2dy;->A05:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1Vj;->A0I:Ljava/lang/Integer;

    iget-boolean v0, v7, LX/2u2;->A0e:Z

    if-eqz v0, :cond_35

    const-wide/16 v0, 0x4

    :goto_7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1Vj;->A0Y:Ljava/lang/Long;

    iget-wide v0, v7, LX/2u2;->A0G:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1Vj;->A0a:Ljava/lang/Long;

    iget-wide v0, v6, LX/2dy;->A07:J

    invoke-static {v0, v1}, LX/0yU;->A0f(J)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/1Vj;->A09:Ljava/lang/Double;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v2, LX/1Vj;->A04:Ljava/lang/Boolean;

    iput-object v0, v2, LX/1Vj;->A05:Ljava/lang/Boolean;

    iget v0, v7, LX/2u2;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1Vj;->A0D:Ljava/lang/Integer;

    iget-object v0, v7, LX/2u2;->A0P:Ljava/lang/Integer;

    iput-object v0, v2, LX/1Vj;->A0A:Ljava/lang/Integer;

    iget-object v0, v7, LX/2u2;->A0X:Ljava/lang/String;

    iput-object v0, v2, LX/1Vj;->A0g:Ljava/lang/String;

    iget-object v0, v7, LX/2u2;->A0c:Ljava/net/URL;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    :goto_8
    iput-object v0, v2, LX/1Vj;->A0h:Ljava/lang/String;

    iget-byte v11, v11, LX/3Ck;->A00:B

    invoke-static {v11}, LX/3AO;->A0I(B)Z

    move-result v0

    if-nez v0, :cond_1b

    const/16 v1, 0x52

    const/4 v0, 0x0

    if-ne v11, v1, :cond_1c

    :cond_1b
    const/4 v0, 0x1

    :cond_1c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/1Vj;->A03:Ljava/lang/Boolean;

    iget-wide v0, v7, LX/2u2;->A0E:J

    const-wide/16 v16, 0x0

    cmp-long v11, v0, v16

    if-lez v11, :cond_33

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {v11, v12, v0, v1}, LX/0yS;->A06(JJ)J

    move-result-wide v0

    :goto_9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1Vj;->A0J:Ljava/lang/Long;

    const/16 v0, 0x8

    if-eq v4, v0, :cond_1d

    const/4 v0, 0x6

    if-eq v4, v0, :cond_1d

    const/16 v0, 0x9

    if-eq v4, v0, :cond_1d

    const/16 v0, 0x1d

    if-eq v4, v0, :cond_1d

    const/16 v0, 0xa

    if-eq v4, v0, :cond_1d

    const/16 v0, 0x23

    if-eq v4, v0, :cond_1d

    const/16 v0, 0x24

    if-eq v4, v0, :cond_1d

    const/16 v0, 0x25

    if-eq v4, v0, :cond_1d

    const/16 v0, 0x26

    if-eq v4, v0, :cond_1d

    const/16 v0, 0x27

    if-eq v4, v0, :cond_1d

    const/4 v0, 0x2

    if-ne v4, v0, :cond_1e

    :cond_1d
    iget-object v11, v5, LX/39S;->A0F:LX/1Pt;

    const/16 v1, 0xeec

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v11, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v7, LX/2u2;->A0W:Ljava/lang/String;

    iput-object v0, v2, LX/1Vj;->A0c:Ljava/lang/String;

    :cond_1e
    iget-object v1, v6, LX/2dy;->A09:LX/2lD;

    if-eqz v1, :cond_1f

    iget-object v12, v5, LX/39S;->A0F:LX/1Pt;

    const/4 v0, 0x2

    if-ne v14, v0, :cond_31

    const/16 v11, 0xd15

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v12, v0, v11}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_32

    :cond_1f
    :goto_a
    iget v0, v7, LX/2u2;->A01:I

    int-to-long v0, v0

    const-wide/16 v16, 0x20

    cmp-long v11, v0, v16

    if-gtz v11, :cond_20

    const-wide/16 v0, 0x20

    :cond_20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1Vj;->A0K:Ljava/lang/Long;

    if-eqz v18, :cond_21

    invoke-static {}, LX/0yN;->A0Q()Ljava/lang/Integer;

    move-result-object v13

    :cond_21
    iput-object v13, v2, LX/1Vj;->A0B:Ljava/lang/Integer;

    invoke-virtual {v7}, LX/2u2;->A04()J

    move-result-wide v11

    const-wide/16 v16, 0x0

    cmp-long v0, v11, v16

    if-lez v0, :cond_22

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v3}, LX/36v;->A04(Ljava/lang/Long;Z)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1Vj;->A0b:Ljava/lang/Long;

    :cond_22
    iget-wide v0, v7, LX/2u2;->A0A:J

    const-wide/16 v13, -0x1

    cmp-long v11, v0, v13

    if-nez v11, :cond_30

    const/4 v0, 0x0

    :goto_b
    invoke-static {v0, v3}, LX/36v;->A04(Ljava/lang/Long;Z)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1Vj;->A0Z:Ljava/lang/Long;

    iget-object v0, v7, LX/2u2;->A0V:Ljava/lang/Long;

    if-eqz v0, :cond_23

    iput-object v0, v2, LX/1Vj;->A0V:Ljava/lang/Long;

    :cond_23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1Vj;->A0H:Ljava/lang/Integer;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1Vj;->A0G:Ljava/lang/Integer;

    iget v12, v7, LX/2u2;->A00:I

    iget-boolean v0, v6, LX/2dy;->A0Z:Z

    const/4 v11, 0x5

    if-nez v0, :cond_24

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v11, 0x2

    if-eq v12, v0, :cond_24

    const/4 v11, 0x3

    if-eq v12, v1, :cond_24

    if-eq v12, v11, :cond_24

    const/4 v11, 0x1

    :cond_24
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1Vj;->A0F:Ljava/lang/Integer;

    iget-object v0, v7, LX/2u2;->A0S:Ljava/lang/Long;

    invoke-static {v0, v3}, LX/36v;->A04(Ljava/lang/Long;Z)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1Vj;->A0X:Ljava/lang/Long;

    iget-wide v0, v7, LX/2u2;->A09:J

    cmp-long v11, v0, v13

    if-nez v11, :cond_25

    const-wide/16 v0, 0x0

    :cond_25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1Vj;->A0O:Ljava/lang/Long;

    invoke-virtual {v7}, LX/2u2;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v3}, LX/36v;->A04(Ljava/lang/Long;Z)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1Vj;->A0L:Ljava/lang/Long;

    invoke-virtual {v7}, LX/2u2;->A02()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v3}, LX/36v;->A04(Ljava/lang/Long;Z)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1Vj;->A0N:Ljava/lang/Long;

    iget-object v0, v7, LX/2u2;->A0K:Ljava/lang/Boolean;

    iput-object v0, v2, LX/1Vj;->A00:Ljava/lang/Boolean;

    iget-object v0, v7, LX/2u2;->A0U:Ljava/lang/Long;

    iput-object v0, v2, LX/1Vj;->A0M:Ljava/lang/Long;

    iget-object v0, v7, LX/2u2;->A0a:Ljava/lang/String;

    invoke-static {v0}, LX/36L;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1Vj;->A0C:Ljava/lang/Integer;

    iget v11, v6, LX/2dy;->A02:I

    const/4 v0, 0x3

    if-eq v11, v0, :cond_26

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v11, v1, :cond_27

    :cond_26
    const/4 v0, 0x1

    :cond_27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/1Vj;->A01:Ljava/lang/Boolean;

    invoke-virtual {v7}, LX/2u2;->A05()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yU;->A0f(J)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/1Vj;->A06:Ljava/lang/Double;

    invoke-virtual {v7}, LX/2u2;->A03()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v3}, LX/36v;->A04(Ljava/lang/Long;Z)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1Vj;->A0P:Ljava/lang/Long;

    const/4 v0, 0x1

    if-eq v4, v0, :cond_28

    const/16 v0, 0xf

    const/4 v11, 0x1

    if-ne v4, v0, :cond_29

    :cond_28
    const/4 v11, 0x0

    :cond_29
    const/4 v1, 0x0

    if-eqz v11, :cond_2f

    iget-object v0, v7, LX/2u2;->A0b:Ljava/lang/String;

    :goto_c
    iput-object v0, v2, LX/1Vj;->A0e:Ljava/lang/String;

    iget-object v0, v7, LX/2u2;->A0Z:Ljava/lang/String;

    iput-object v0, v2, LX/1Vj;->A0i:Ljava/lang/String;

    if-eqz v11, :cond_2e

    iget-object v0, v7, LX/2u2;->A0c:Ljava/net/URL;

    invoke-static {v0}, LX/0yS;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_d
    iput-object v0, v2, LX/1Vj;->A0f:Ljava/lang/String;

    if-eqz v11, :cond_2a

    iget-object v1, v7, LX/2u2;->A0Y:Ljava/lang/String;

    :cond_2a
    iput-object v1, v2, LX/1Vj;->A0d:Ljava/lang/String;

    if-eqz v10, :cond_2d

    iget v0, v10, LX/2T7;->A03:I

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1Vj;->A0U:Ljava/lang/Long;

    iget-wide v0, v10, LX/2T7;->A07:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v3}, LX/36v;->A04(Ljava/lang/Long;Z)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1Vj;->A0W:Ljava/lang/Long;

    iget-object v0, v10, LX/2T7;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/0yP;->A0Y(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1Vj;->A0T:Ljava/lang/Long;

    :goto_e
    iget-object v1, v7, LX/2u2;->A0N:Ljava/lang/Float;

    if-eqz v1, :cond_2b

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v0, 0x1

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2b

    float-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/1Vj;->A07:Ljava/lang/Double;

    :cond_2b
    iget-object v0, v6, LX/2dy;->A0F:Ljava/lang/String;

    iget-object v3, v6, LX/2dy;->A0L:Ljava/lang/String;

    invoke-virtual {v5, v0, v3}, LX/39S;->A09(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1Vj;->A0E:Ljava/lang/Integer;

    iget-boolean v0, v7, LX/2u2;->A0d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/1Vj;->A02:Ljava/lang/Boolean;

    iget-wide v0, v7, LX/2u2;->A0B:J

    invoke-static {v0, v1}, LX/0yU;->A0f(J)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/1Vj;->A08:Ljava/lang/Double;

    iget-wide v0, v7, LX/2u2;->A0C:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1Vj;->A0Q:Ljava/lang/Long;

    iget-object v4, v5, LX/39S;->A0G:LX/46s;

    invoke-static {v3}, LX/35G;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v3, v5, LX/39S;->A0F:LX/1Pt;

    const/16 v1, 0xafa

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v3, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_2c

    sget-object v0, LX/35G;->A04:LX/35w;

    invoke-interface {v4, v2, v0}, LX/46s;->Bfs(LX/3gN;LX/35w;)V

    :goto_f
    invoke-interface {v4}, LX/46s;->BJP()V

    goto/16 :goto_0

    :cond_2c
    invoke-interface {v4, v2}, LX/46s;->Bft(LX/3gN;)V

    goto :goto_f

    :cond_2d
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1Vj;->A0a:Ljava/lang/Long;

    iput-object v0, v2, LX/1Vj;->A0U:Ljava/lang/Long;

    iput-object v0, v2, LX/1Vj;->A0T:Ljava/lang/Long;

    iget-object v0, v2, LX/1Vj;->A0b:Ljava/lang/Long;

    invoke-static {v0, v3}, LX/36v;->A04(Ljava/lang/Long;Z)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1Vj;->A0W:Ljava/lang/Long;

    goto :goto_e

    :cond_2e
    move-object v0, v1

    goto/16 :goto_d

    :cond_2f
    move-object v0, v1

    goto/16 :goto_c

    :cond_30
    iget-wide v11, v7, LX/2u2;->A0f:J

    invoke-static {v0, v1, v11, v12}, LX/0yQ;->A0l(JJ)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_b

    :cond_31
    const/4 v0, 0x3

    if-ne v14, v0, :cond_1f

    const/16 v11, 0x1174

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v12, v0, v11}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_32
    iget v0, v1, LX/2lD;->A00:I

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1Vj;->A0R:Ljava/lang/Long;

    iget v0, v1, LX/2lD;->A01:I

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1Vj;->A0S:Ljava/lang/Long;

    goto/16 :goto_a

    :cond_33
    const-wide/16 v0, -0x1

    goto/16 :goto_9

    :cond_34
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_35
    const-wide/16 v0, 0x3

    goto/16 :goto_7

    :cond_36
    iget v0, v0, LX/38u;->A01:I

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A0F(LX/38u;)V
    .locals 4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaDownload/updateMessageAfterDownload/mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/1Gt;->A0e:LX/2dy;

    iget-object v0, v3, LX/2dy;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1Gt;->A0h:LX/2u2;

    iget-object v0, v0, LX/2u2;->A0c:Ljava/net/URL;

    invoke-static {v0}, LX/0yS;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " status="

    invoke-static {v1, v0, p1}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/1Gt;->A15:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Gt;->A0k:LX/1ce;

    iget-object v0, p0, LX/1Gt;->A0j:LX/42O;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    :cond_0
    iget v0, p1, LX/38u;->A01:I

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v2

    iget-object v1, p0, LX/1Gt;->A0d:LX/2u5;

    iget v0, v3, LX/2dy;->A01:I

    invoke-virtual {v1, p1, v0, v2}, LX/2u5;->A0C(LX/38u;IZ)V

    return-void
.end method

.method public final A0G(LX/38u;)V
    .locals 6

    invoke-virtual {p0, p1}, LX/1Gt;->A0F(LX/38u;)V

    iget-object v2, p0, LX/1Gt;->A0p:LX/2tt;

    const/4 v5, 0x4

    if-eqz v2, :cond_0

    iget v1, p1, LX/38u;->A01:I

    invoke-static {v1}, LX/38u;->A02(I)Z

    move-result v0

    monitor-enter v2

    :try_start_0
    iput-boolean v0, v2, LX/2tt;->A0C:Z

    iput v1, v2, LX/2tt;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-virtual {v2, v5}, LX/2tt;->A06(I)V

    monitor-enter v2

    :try_start_1
    iget-object v0, v2, LX/2tt;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    :cond_0
    iget-object v2, p0, LX/1Gt;->A0T:LX/1Pt;

    const/16 v1, 0x1797

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/1Gt;->A0u:LX/472;

    const/16 v0, 0xd

    :goto_1
    invoke-static {v1, p0, v0}, LX/3j0;->A00(LX/472;Ljava/lang/Object;I)V

    :cond_1
    iget v1, p1, LX/38u;->A01:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/16 v0, 0xc

    if-eq v1, v0, :cond_2

    if-ne v1, v5, :cond_3

    :cond_2
    iget-object v0, p0, LX/1Gt;->A0d:LX/2u5;

    invoke-virtual {v0}, LX/2u5;->A05()V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/1Gt;->A03:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v1, p0, LX/1Gt;->A0u:LX/472;

    const/16 v0, 0x9

    goto :goto_1
.end method

.method public A0H(LX/2u5;)V
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaDownload/publishDownloadDataWhenComplete; mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1Gt;->A0e:LX/2dy;

    iget-object v0, v0, LX/2dy;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " downloadData="

    invoke-static {v1, v0, p1}, LX/0yK;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/1Gt;->A0G:LX/3dz;

    invoke-virtual {p1}, LX/2u5;->A02()LX/2u5;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3dz;->A06(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0I(LX/2u5;Ljava/io/File;Ljava/lang/String;Z)V
    .locals 12

    move-object v6, p3

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    monitor-enter p1

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/2u5;->A0E:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    iget-object v2, p0, LX/1Gt;->A0e:LX/2dy;

    iget-object v0, v2, LX/2dy;->A0E:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2, v0}, Lcom/whatsapp/files/FileUtils$OsRename;->attempt(Ljava/io/File;Ljava/io/File;)I

    move-result v1

    if-lez v1, :cond_9

    invoke-static {p2, v0}, Lcom/whatsapp/files/FileUtils$OsRename;->attempt(Ljava/io/File;Ljava/io/File;)I

    move-result v1

    if-lez v1, :cond_8

    const-string/jumbo v1, "media-file-utils/Second try rename failed"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    iget-boolean v9, v2, LX/2dy;->A0Y:Z

    iget-object v4, v2, LX/2dy;->A0B:LX/1ur;

    iget-boolean v10, v2, LX/2dy;->A0W:Z

    iget-boolean v11, v2, LX/2dy;->A0b:Z

    iget-object v3, v2, LX/2dy;->A0A:LX/3Ck;

    iget v7, v2, LX/2dy;->A04:I

    iget v8, v2, LX/2dy;->A01:I

    iget-object v5, v2, LX/2dy;->A0K:Ljava/lang/String;

    iget-object v1, v2, LX/2dy;->A0L:Ljava/lang/String;

    if-nez p3, :cond_1

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/3AF;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_1
    :goto_0
    iget-object v1, p0, LX/1Gt;->A0B:LX/3Ix;

    iget-object v2, p0, LX/1Gt;->A0i:LX/30C;

    invoke-static/range {v1 .. v11}, LX/3AD;->A0M(LX/3Ix;LX/30C;LX/3Ck;LX/1ur;Ljava/lang/String;Ljava/lang/String;IIZZZ)Ljava/io/File;

    move-result-object v2

    invoke-virtual {p1, v2}, LX/2u5;->A0D(Ljava/io/File;)V

    invoke-static {p2, v2}, Lcom/whatsapp/files/FileUtils$OsRename;->attempt(Ljava/io/File;Ljava/io/File;)I

    move-result v1

    if-lez v1, :cond_2

    invoke-static {p2, v2}, Lcom/whatsapp/files/FileUtils$OsRename;->attempt(Ljava/io/File;Ljava/io/File;)I

    move-result v1

    if-lez v1, :cond_6

    const-string/jumbo v1, "media-file-utils/Second try rename failed"

    :goto_1
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_2
    if-nez p4, :cond_a

    invoke-virtual {p1}, LX/2u5;->A03()Ljava/io/File;

    move-result-object v5

    iget-object v4, p0, LX/1Gt;->A04:Ljava/io/File;

    if-eqz v5, :cond_5

    sget-object v1, LX/3Ck;->A0C:LX/3Ck;

    invoke-static {v1}, LX/39e;->A04(LX/3Ck;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v3, p0, LX/1Gt;->A0T:LX/1Pt;

    const/16 v2, 0xc2c

    if-eqz v9, :cond_3

    const/16 v2, 0x187d

    :cond_3
    sget-object v1, LX/2wp;->A01:LX/2wp;

    invoke-virtual {v3, v1, v2}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, LX/0yL;->A11(Ljava/io/File;)V

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v4}, LX/0yL;->A11(Ljava/io/File;)V

    :cond_5
    return-void

    :cond_6
    const-string/jumbo v1, "media-file-utils/Second try rename succeeded"

    goto :goto_1

    :cond_7
    const/4 v6, 0x0

    goto :goto_0

    :cond_8
    const-string/jumbo v1, "media-file-utils/Second try rename succeeded"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p1, v0}, LX/2u5;->A0D(Ljava/io/File;)V

    if-eqz p4, :cond_5

    :cond_a
    invoke-virtual {p1}, LX/2u5;->A03()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/1Gt;->A0r:LX/1lz;

    invoke-virtual {p1}, LX/2u5;->A03()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1lz;->A0G(Ljava/io/File;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public final A0J(Ljava/io/File;)V
    .locals 6

    iget-object v2, p0, LX/1Gt;->A0T:LX/1Pt;

    iget-object v0, p0, LX/1Gt;->A0e:LX/2dy;

    iget v1, v0, LX/2dy;->A04:I

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    const/16 v0, 0x1a50

    invoke-static {v2, v0}, LX/2uC;->A05(LX/2uC;I)J

    move-result-wide v2

    const-wide/16 v0, 0x400

    mul-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-gez v0, :cond_0

    iget-object v1, p0, LX/1Gt;->A0v:LX/2oW;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    :try_start_0
    invoke-virtual {v1, v0}, LX/2oW;->A01(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7hI;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, LX/1Gt;->A0d:LX/2u5;

    invoke-static {v0}, LX/0yS;->A0R(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    monitor-enter v1

    :try_start_1
    iput-object v0, v1, LX/2u5;->A07:Ljava/lang/Integer;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_0
    move-exception v1

    const-string/jumbo v0, "vcardloader/splitvcards/exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    monitor-exit v1

    :cond_0
    return-void
.end method

.method public AvR(LX/45g;)V
    .locals 2

    iget-object v1, p0, LX/1Gt;->A0z:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public AxU(Z)V
    .locals 11

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/3dy;->A03()V

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaDownload/cancelMediaDownload/mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LX/1Gt;->A0e:LX/2dy;

    iget-object v0, v4, LX/2dy;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1Gt;->A05:Ljava/net/URL;

    invoke-static {v0, v1}, LX/0yK;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v2, p0, LX/1Gt;->A0y:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/1Gt;->A02:LX/1af;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3js;->A04(Z)V

    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p0}, LX/1Gu;->cancel()V

    iget-object v1, p0, LX/1Gt;->A0d:LX/2u5;

    invoke-virtual {v1}, LX/2u5;->A04()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/2u5;->A04()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    :goto_0
    const/4 v6, 0x0

    const/16 v8, 0xd

    new-instance v5, LX/38u;

    move-object v7, v6

    move v10, v9

    invoke-direct/range {v5 .. v10}, LX/38u;-><init>(Ljava/io/File;Ljava/lang/String;IZZ)V

    iget v0, v4, LX/2dy;->A01:I

    invoke-virtual {v1, v5, v0, v9}, LX/2u5;->A0C(LX/38u;IZ)V

    invoke-virtual {v1}, LX/2u5;->A05()V

    invoke-virtual {p0, v1}, LX/1Gt;->A0H(LX/2u5;)V

    :cond_2
    iget-object v2, p0, LX/1Gt;->A0z:Ljava/util/LinkedList;

    monitor-enter v2

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    :try_start_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/45g;

    invoke-interface {v0, v3}, LX/45g;->BQP(Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 5

    instance-of v0, p1, LX/1Gt;

    if-eqz v0, :cond_2

    check-cast p1, LX/1Gt;

    iget-wide v3, p1, LX/1Gt;->A08:J

    iget-wide v1, p0, LX/1Gt;->A08:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    const/4 v1, -0x1

    :cond_0
    return v1

    :cond_1
    cmp-long v0, v1, v3

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    :cond_2
    const/4 v1, 0x0

    return v1
.end method
