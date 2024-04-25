.class public LX/36P;
.super Ljava/lang/Object;


# static fields
.field public static final A0q:LX/35w;


# instance fields
.field public A00:J

.field public final A01:Landroid/os/ConditionVariable;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/2rr;

.field public final A04:LX/2Um;

.field public final A05:LX/3Ix;

.field public final A06:LX/3dV;

.field public final A07:LX/2uE;

.field public final A08:LX/39S;

.field public final A09:LX/2t8;

.field public final A0A:LX/2hk;

.field public final A0B:LX/3dz;

.field public final A0C:LX/2tf;

.field public final A0D:LX/2jo;

.field public final A0E:LX/2uF;

.field public final A0F:LX/3S5;

.field public final A0G:LX/2u7;

.field public final A0H:LX/1dO;

.field public final A0I:LX/32P;

.field public final A0J:LX/39q;

.field public final A0K:LX/1Pt;

.field public final A0L:LX/3T5;

.field public final A0M:LX/2av;

.field public final A0N:LX/30A;

.field public final A0O:LX/2re;

.field public final A0P:LX/2eo;

.field public final A0Q:LX/3mN;

.field public final A0R:LX/1Zw;

.field public final A0S:LX/1Zx;

.field public final A0T:LX/2mN;

.field public final A0U:LX/36A;

.field public final A0V:LX/2sX;

.field public final A0W:LX/30C;

.field public final A0X:LX/2il;

.field public final A0Y:LX/2YP;

.field public final A0Z:LX/1ce;

.field public final A0a:LX/2pv;

.field public final A0b:LX/1N6;

.field public final A0c:LX/31n;

.field public final A0d:Lcom/whatsapp/stickers/WebpUtils;

.field public final A0e:LX/2rE;

.field public final A0f:LX/35G;

.field public final A0g:LX/1m9;

.field public final A0h:LX/472;

.field public final A0i:LX/3kc;

.field public final A0j:LX/1oK;

.field public final A0k:Ljava/util/HashMap;

.field public final A0l:Ljava/util/HashMap;

.field public final A0m:Ljava/util/HashMap;

.field public final A0n:Ljava/util/Set;

.field public final A0o:Ljava/util/concurrent/Executor;

.field public final A0p:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v2, 0xc8

    const/4 v1, 0x1

    const/16 v0, 0x3c

    invoke-static {v1, v0, v2}, LX/35w;->A01(III)LX/35w;

    move-result-object v0

    sput-object v0, LX/36P;->A0q:LX/35w;

    return-void
.end method

.method public constructor <init>(LX/2rr;LX/2Um;LX/3Ix;LX/3dV;LX/2uE;LX/39S;LX/2t8;LX/2hk;LX/2tf;LX/2jo;LX/2uF;LX/3S5;LX/2u7;LX/1dO;LX/32P;LX/39q;LX/1Pt;LX/3T5;LX/2av;LX/30A;LX/2re;LX/2eo;LX/1Zw;LX/1Zx;LX/2mN;LX/36A;LX/2sX;LX/30C;LX/2il;LX/2YP;LX/1ce;LX/2pv;LX/1N6;LX/31n;Lcom/whatsapp/stickers/WebpUtils;LX/2rE;LX/35G;LX/1m9;LX/472;LX/1oK;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    new-instance v0, LX/3mN;

    invoke-direct {v0, p0}, LX/3mN;-><init>(LX/36P;)V

    iput-object v0, p0, LX/36P;->A0Q:LX/3mN;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/36P;->A0k:Ljava/util/HashMap;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/36P;->A0l:Ljava/util/HashMap;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/36P;->A0m:Ljava/util/HashMap;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/36P;->A0n:Ljava/util/Set;

    const/4 v1, 0x1

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, LX/36P;->A01:Landroid/os/ConditionVariable;

    invoke-static {}, LX/3dz;->A00()LX/3dz;

    move-result-object v0

    iput-object v0, p0, LX/36P;->A0B:LX/3dz;

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/36P;->A02:Landroid/os/Handler;

    iput-object p9, p0, LX/36P;->A0C:LX/2tf;

    move-object/from16 v5, p17

    iput-object v5, p0, LX/36P;->A0K:LX/1Pt;

    iput-object p4, p0, LX/36P;->A06:LX/3dV;

    iput-object p5, p0, LX/36P;->A07:LX/2uE;

    iput-object p1, p0, LX/36P;->A03:LX/2rr;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/36P;->A0D:LX/2jo;

    move-object/from16 v4, p39

    iput-object v4, p0, LX/36P;->A0h:LX/472;

    move-object/from16 v0, p35

    iput-object v0, p0, LX/36P;->A0d:Lcom/whatsapp/stickers/WebpUtils;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/36P;->A0E:LX/2uF;

    iput-object p3, p0, LX/36P;->A05:LX/3Ix;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/36P;->A0U:LX/36A;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/36P;->A0T:LX/2mN;

    iput-object p8, p0, LX/36P;->A0A:LX/2hk;

    move-object/from16 v0, p31

    iput-object v0, p0, LX/36P;->A0Z:LX/1ce;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/36P;->A0J:LX/39q;

    iput-object p6, p0, LX/36P;->A08:LX/39S;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/36P;->A0P:LX/2eo;

    move-object/from16 v0, p40

    iput-object v0, p0, LX/36P;->A0j:LX/1oK;

    move-object/from16 v0, p37

    iput-object v0, p0, LX/36P;->A0f:LX/35G;

    move-object/from16 v0, p36

    iput-object v0, p0, LX/36P;->A0e:LX/2rE;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/36P;->A0N:LX/30A;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/36P;->A0F:LX/3S5;

    move-object/from16 v0, p32

    iput-object v0, p0, LX/36P;->A0a:LX/2pv;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/36P;->A0H:LX/1dO;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/36P;->A0V:LX/2sX;

    move-object/from16 v0, p33

    iput-object v0, p0, LX/36P;->A0b:LX/1N6;

    move-object/from16 v0, p34

    iput-object v0, p0, LX/36P;->A0c:LX/31n;

    move-object/from16 v0, p38

    iput-object v0, p0, LX/36P;->A0g:LX/1m9;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/36P;->A0I:LX/32P;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/36P;->A0O:LX/2re;

    iput-object p2, p0, LX/36P;->A04:LX/2Um;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/36P;->A0G:LX/2u7;

    move-object/from16 v0, p28

    iput-object v0, p0, LX/36P;->A0W:LX/30C;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/36P;->A0R:LX/1Zw;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/36P;->A0M:LX/2av;

    iput-object p7, p0, LX/36P;->A09:LX/2t8;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/36P;->A0L:LX/3T5;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/36P;->A0S:LX/1Zx;

    move-object/from16 v0, p29

    iput-object v0, p0, LX/36P;->A0X:LX/2il;

    move-object/from16 v0, p30

    iput-object v0, p0, LX/36P;->A0Y:LX/2YP;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v0, LX/4AA;

    invoke-direct {v0, p4, v1}, LX/4AA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/36P;->A0o:Ljava/util/concurrent/Executor;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, LX/4AA;

    invoke-direct {v0, v4, v1}, LX/4AA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/36P;->A0p:Ljava/util/concurrent/Executor;

    const/16 v2, 0x308

    sget-object v1, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v5, v1, v2}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v5, v1, v2}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v1

    const/4 v0, 0x0

    new-instance v3, LX/3kc;

    invoke-direct {v3, v4, v1, v0}, LX/3kc;-><init>(LX/472;IZ)V

    :cond_0
    iput-object v3, p0, LX/36P;->A0i:LX/3kc;

    return-void
.end method

.method public static synthetic A00(LX/36P;LX/2dy;)V
    .locals 6

    iget-object v5, p1, LX/2dy;->A0G:Ljava/lang/String;

    iget-object v1, p1, LX/2dy;->A0D:Ljava/io/File;

    if-nez v1, :cond_0

    const-string/jumbo v0, "mediadownloadmanager/scheduleExpressPathFileCleanUp encrypted file is null"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez v5, :cond_1

    const-string/jumbo v0, "mediadownloadmanager/scheduleExpressPathFileCleanUp encrypted file hash is null"

    goto :goto_0

    :cond_1
    const-class v0, Lcom/whatsapp/media/download/ExpressPathGarbageCollectWorker;

    new-instance v4, LX/0BE;

    invoke-direct {v4, v0}, LX/0BE;-><init>(Ljava/lang/Class;)V

    new-instance v3, LX/0RA;

    invoke-direct {v3}, LX/0RA;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v0, "file_path"

    iget-object v1, v3, LX/0RA;->A00:Ljava/util/Map;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "end_hash"

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v4}, LX/0yT;->A1K(LX/0RA;LX/0Rr;)V

    const-wide/16 v1, 0x5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v1, v2, v0}, LX/0Rr;->A02(JLjava/util/concurrent/TimeUnit;)V

    invoke-static {v4}, LX/0yT;->A0M(LX/0Rr;)LX/0BG;

    move-result-object v2

    iget-object v0, p0, LX/36P;->A0j:LX/1oK;

    invoke-static {v0}, LX/3l0;->A01(LX/3l0;)LX/0Yj;

    move-result-object v1

    sget-object v0, LX/0GK;->A03:LX/0GK;

    invoke-virtual {v1, v0, v2, v5}, LX/0Yj;->A07(LX/0GK;LX/0BG;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A01(LX/45g;LX/1fU;IJZZ)LX/1Gt;
    .locals 66

    move-object/from16 v2, p2

    iget-object v6, v2, LX/1fU;->A01:LX/35t;

    const/16 v21, 0x0

    if-nez v6, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaDownloadManager/createMediaDownloadForFMessage/MMS unable to download due to missing media data; message.key="

    :goto_0
    invoke-static {v2, v0, v1}, LX/37v;->A0R(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", message.mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/1fU;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-object v21

    :cond_0
    iget-boolean v0, v6, LX/35t;->A0R:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v6, LX/35t;->A0Z:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaDownloadManager/createMediaDownloadForFMessage/MMS download already completed; message.key="

    goto :goto_0

    :cond_1
    move-object/from16 v3, p0

    iget-object v0, v3, LX/36P;->A0P:LX/2eo;

    move-object/from16 v65, v0

    invoke-virtual {v0, v6}, LX/2eo;->A00(LX/35t;)LX/1Gt;

    move-result-object v7

    iget-boolean v0, v6, LX/35t;->A0c:Z

    const/4 v1, 0x0

    move-object/from16 v12, p1

    move/from16 v14, p3

    move/from16 v63, p7

    if-eqz v0, :cond_3

    if-eqz v7, :cond_3

    if-nez p7, :cond_2

    iput-boolean v1, v7, LX/1Gt;->A06:Z

    :cond_2
    iget v0, v7, LX/1Gt;->A13:I

    if-ge v14, v0, :cond_a

    iput-boolean v1, v6, LX/35t;->A0a:Z

    iput v14, v7, LX/1Gt;->A13:I

    iget-object v1, v7, LX/1Gt;->A0h:LX/2u2;

    monitor-enter v1

    goto :goto_1

    :cond_3
    iget v0, v6, LX/35t;->A07:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaDownloadManager/createMediaDownloadForFMessage/MMS media has been marked suspicious; message.key="

    goto :goto_0

    :goto_1
    :try_start_0
    iput v14, v1, LX/2u2;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaDownloadManager/createMediaDownloadForFMessage/MMS existing download upgraded to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; message.key="

    invoke-static {v2, v0, v1}, LX/37v;->A0R(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", message.mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/1fU;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v6, v3, LX/36P;->A06:LX/3dV;

    iget-object v5, v3, LX/36P;->A0H:LX/1dO;

    const/4 v4, -0x1

    const/4 v1, 0x4

    new-instance v0, LX/3jp;

    invoke-direct {v0, v5, v4, v2, v1}, LX/3jp;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v6, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    if-nez p3, :cond_b

    invoke-virtual {v3, v2}, LX/36P;->A0F(LX/1fU;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz p1, :cond_4

    invoke-virtual {v7, v12}, LX/1Gt;->AvR(LX/45g;)V

    :cond_4
    return-object v7

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_5
    iget-object v0, v6, LX/35t;->A0G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v2, LX/1fU;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v2}, LX/31r;->A0A(LX/37v;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_6
    invoke-virtual {v2}, LX/37v;->A0m()LX/1Za;

    move-result-object v0

    instance-of v0, v0, LX/1Zm;

    if-nez v0, :cond_c

    sget-object v0, LX/36P;->A0q:LX/35w;

    invoke-virtual {v0}, LX/35w;->A04()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v7, v3, LX/36P;->A03:LX/2rr;

    const-string v5, "MediaDownloadManager/createMediaDownloadForFMessage"

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createMediaDownloadForFMessage/direct_path is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/35t;->A0G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, "null"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " encHash is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/1fU;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "null"

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1, v5, v4}, LX/2rr;->A05(LX/2rr;Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_7
    if-eqz p1, :cond_b

    iget-object v2, v3, LX/36P;->A0o:Ljava/util/concurrent/Executor;

    const/16 v1, 0xe

    new-instance v0, LX/3j0;

    invoke-direct {v0, v12, v1}, LX/3j0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v21

    :cond_8
    const-string/jumbo v0, "not null"

    goto :goto_3

    :cond_9
    const-string/jumbo v0, "not null"

    goto :goto_2

    :cond_a
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaDownloadManager/createMediaDownloadForFMessage/MMS download already in progress (according to media data); message.key="

    invoke-static {v2, v0, v1}, LX/37v;->A0R(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", message.mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/1fU;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_b
    return-object v21

    :cond_c
    iget-object v0, v3, LX/36P;->A06:LX/3dV;

    move-object/from16 v64, v0

    const/16 v20, 0x1a

    new-instance v1, LX/3jJ;

    move-object v15, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v6

    move/from16 v19, v14

    invoke-direct/range {v15 .. v20}, LX/3jJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, LX/3dV;->Bj2(Ljava/lang/Runnable;)V

    iget-object v7, v3, LX/36P;->A0Q:LX/3mN;

    monitor-enter v7

    :try_start_1
    iget-object v8, v2, LX/37v;->A1J:LX/31r;

    invoke-virtual {v7, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    :try_start_2
    monitor-exit v7

    if-eqz v0, :cond_24
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iget-object v13, v8, LX/31r;->A00:LX/1Za;

    iget-object v9, v3, LX/36P;->A0K:LX/1Pt;

    iget-object v5, v3, LX/36P;->A05:LX/3Ix;

    iget-object v1, v3, LX/36P;->A0T:LX/2mN;

    iget-object v0, v3, LX/36P;->A0J:LX/39q;

    move-object/from16 v38, v0

    iget-object v0, v3, LX/36P;->A0b:LX/1N6;

    move-object/from16 v37, v0

    iget-object v0, v3, LX/36P;->A0L:LX/3T5;

    move-object/from16 v31, v0

    iget-object v0, v3, LX/36P;->A0X:LX/2il;

    move-object/from16 v36, v0

    iget-object v0, v3, LX/36P;->A0Y:LX/2YP;

    move-object/from16 v30, v0

    invoke-static {v2}, LX/1fU;->A00(LX/1fU;)LX/35t;

    move-result-object v4

    invoke-static {v2}, LX/37y;->A04(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/16 v45, 0x3

    :goto_4
    instance-of v0, v13, LX/1ZQ;

    move/from16 v58, v0

    iget-object v0, v4, LX/35t;->A0I:Ljava/lang/String;

    if-nez v0, :cond_d

    invoke-static {}, LX/0yN;->A0Z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/35t;->A0I:Ljava/lang/String;

    :cond_d
    iget v10, v4, LX/35t;->A08:I

    iget v9, v4, LX/35t;->A06:I

    new-instance v20, LX/2lD;

    move-object/from16 v0, v20

    invoke-direct {v0, v10, v9}, LX/2lD;-><init>(II)V

    instance-of v0, v13, LX/1ZT;

    move/from16 v19, v0

    if-eqz v0, :cond_22

    const-string v9, "gdpr.zip"

    invoke-virtual {v2}, LX/1fU;->A1t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v18, LX/1ur;->A02:LX/1ur;

    :goto_5
    instance-of v0, v2, LX/44c;

    move/from16 v17, v0

    instance-of v0, v2, LX/1i9;

    if-eqz v0, :cond_e

    invoke-virtual {v1, v4}, LX/2mN;->A02(LX/35t;)Z

    move-result v0

    const/16 v61, 0x1

    if-nez v0, :cond_f

    :cond_e
    const/16 v61, 0x0

    :cond_f
    invoke-static {v2}, LX/39e;->A02(LX/37v;)LX/3Ck;

    move-result-object v16

    iget-object v0, v2, LX/1fU;->A03:Ljava/lang/String;

    iget-object v1, v2, LX/1fU;->A04:Ljava/lang/String;

    iget-object v15, v2, LX/1fU;->A07:Ljava/lang/String;

    const/4 v9, 0x0

    move-object/from16 v22, v5

    move-object/from16 v23, v16

    move-object/from16 v24, v18

    move-object/from16 v25, v0

    move-object/from16 v26, v1

    move-object/from16 v27, v15

    move/from16 v28, v9

    invoke-virtual/range {v22 .. v28}, LX/3Ix;->A0C(LX/3Ck;LX/1ur;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v29

    move-object/from16 v0, v18

    invoke-virtual {v5, v0, v9}, LX/3Ix;->A0E(LX/1ur;Z)Ljava/io/File;

    move-result-object v28

    if-nez v28, :cond_10

    sget-object v10, LX/3Ck;->A0L:LX/3Ck;

    const-string v9, ".tmp"

    move-object/from16 v0, v16

    if-ne v10, v0, :cond_1e

    invoke-static {v5}, LX/2jo;->A01(LX/3Ix;)Ljava/io/File;

    move-result-object v5

    sget-object v0, LX/3Ix;->A07:Ljava/lang/String;

    invoke-static {v5, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    const/4 v0, 0x0

    :goto_6
    invoke-static {v5, v0}, LX/3Ix;->A07(Ljava/io/File;Z)V

    invoke-static {v5, v1, v15, v9}, LX/3Ix;->A04(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v28

    :cond_10
    :goto_7
    invoke-virtual {v4}, LX/35t;->A03()Z

    move-result v60

    if-eqz v15, :cond_11

    const-string/jumbo v0, "static.whatsapp.net/downloadable?category=PSA"

    invoke-virtual {v15, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_12

    :cond_11
    const/4 v0, 0x0

    :cond_12
    invoke-static {v0}, LX/0yP;->A02(I)I

    move-result v46

    instance-of v0, v2, LX/1gC;

    if-eqz v0, :cond_13

    move-object v0, v2

    check-cast v0, LX/1gC;

    invoke-virtual {v0}, LX/1gC;->A20()Z

    move-result v0

    const/16 v62, 0x1

    if-nez v0, :cond_14

    :cond_13
    const/16 v62, 0x0

    :cond_14
    iget v0, v4, LX/35t;->A04:I

    move/from16 v41, v0

    iget-object v0, v4, LX/35t;->A0T:[B

    move-object/from16 v39, v0

    iget-object v0, v4, LX/35t;->A0F:Ljava/io/File;

    move-object/from16 v27, v0

    iget-wide v0, v2, LX/1fU;->A00:J

    move-wide/from16 v49, v0

    iget v0, v2, LX/1fU;->A0B:I

    int-to-long v0, v0

    move-wide/from16 v51, v0

    invoke-virtual {v2}, LX/1fU;->A1r()LX/32q;

    move-result-object v1

    new-instance v9, LX/3kT;

    move-object/from16 v0, v31

    invoke-direct {v9, v0, v1}, LX/3kT;-><init>(LX/3T5;LX/32q;)V

    iget-object v0, v2, LX/1fU;->A04:Ljava/lang/String;

    move-object/from16 v31, v0

    invoke-virtual {v2}, LX/1fU;->A1t()Ljava/lang/String;

    move-result-object v32

    iget-object v0, v4, LX/35t;->A0I:Ljava/lang/String;

    move-object/from16 v33, v0

    iget-object v0, v2, LX/1fU;->A03:Ljava/lang/String;

    move-object/from16 v34, v0

    iget-object v0, v2, LX/1fU;->A05:Ljava/lang/String;

    move-object/from16 v35, v0

    iget-object v11, v4, LX/35t;->A0G:Ljava/lang/String;

    iget v10, v2, LX/37v;->A09:I

    move-object/from16 v0, v37

    invoke-static {v2, v0}, LX/1lz;->A00(LX/1fU;LX/1N6;)I

    move-result v43

    move-object/from16 v5, v38

    move-object/from16 v1, v36

    move-object/from16 v0, v30

    invoke-static {v5, v2, v1, v0}, LX/23w;->A01(LX/39q;LX/37v;LX/2il;LX/2YP;)I

    move-result v44

    invoke-virtual {v2}, LX/37v;->A0m()LX/1Za;

    move-result-object v0

    instance-of v5, v0, LX/1Zm;

    iget v0, v2, LX/37v;->A0D:I

    const/16 v1, 0xb

    const/16 v54, 0x1

    if-eq v0, v1, :cond_15

    const/16 v54, 0x0

    const/16 v1, 0xc

    const/16 v55, 0x1

    if-eq v0, v1, :cond_16

    :cond_15
    const/16 v55, 0x0

    :cond_16
    invoke-virtual {v2}, LX/37v;->A0w()LX/33A;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v2}, LX/37v;->A0w()LX/33A;

    move-result-object v0

    invoke-virtual {v0}, LX/33A;->A06()Z

    move-result v0

    const/16 v56, 0x1

    if-nez v0, :cond_18

    :cond_17
    const/16 v56, 0x0

    :cond_18
    iget-byte v1, v2, LX/37v;->A1I:B

    const/16 v0, 0x14

    if-ne v1, v0, :cond_1d

    move-object v0, v2

    check-cast v0, LX/1gC;

    iget-boolean v0, v0, LX/1gC;->A02:Z

    if-nez v0, :cond_19

    iget v0, v4, LX/35t;->A04:I

    if-lez v0, :cond_1d

    :cond_19
    const/16 v57, 0x1

    :goto_8
    const/16 v53, 0x0

    iget-object v1, v4, LX/35t;->A0W:[B

    iget-object v0, v2, LX/1fU;->A01:LX/35t;

    iget-object v0, v0, LX/35t;->A0L:Ljava/lang/String;

    new-instance v4, LX/2dy;

    move-object/from16 v22, v4

    move-object/from16 v23, v13

    move-object/from16 v24, v20

    move-object/from16 v25, v16

    move-object/from16 v26, v18

    move-object/from16 v30, v15

    move-object/from16 v36, v11

    move-object/from16 v37, v0

    move-object/from16 v38, v9

    move-object/from16 v40, v1

    move/from16 v42, v10

    move-wide/from16 v47, v49

    move-wide/from16 v49, v51

    move/from16 v51, v58

    move/from16 v52, v5

    move/from16 v58, v17

    move/from16 v59, v53

    invoke-direct/range {v22 .. v62}, LX/2dy;-><init>(LX/1Za;LX/2lD;LX/3Ck;LX/1ur;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Callable;[B[BIIIIIIJJZZZZZZZZZZZZ)V

    iget-object v1, v3, LX/36P;->A04:LX/2Um;

    iget-object v0, v3, LX/36P;->A01:Landroid/os/ConditionVariable;

    invoke-static {v13}, LX/39J;->A00(LX/1Za;)I

    move-result v60

    move-wide/from16 v61, p4

    move-object/from16 v56, v1

    move-object/from16 v57, v0

    move-object/from16 v58, v4

    move/from16 v59, v14

    invoke-virtual/range {v56 .. v63}, LX/2Um;->A00(Landroid/os/ConditionVariable;LX/2dy;IIJZ)LX/1Gt;

    move-result-object v5

    if-eqz v13, :cond_1a

    iget-object v0, v3, LX/36P;->A0G:LX/2u7;

    invoke-virtual {v0, v13}, LX/2u7;->A05(LX/1Za;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v0, v5, LX/1Gt;->A0h:LX/2u2;

    iput v1, v0, LX/2u2;->A01:I

    :cond_1a
    iget-wide v0, v2, LX/37v;->A0I:J

    iget-object v9, v5, LX/1Gt;->A0h:LX/2u2;

    iput-wide v0, v9, LX/2u2;->A0E:J

    iget-object v0, v8, LX/31r;->A01:Ljava/lang/String;

    iput-object v0, v9, LX/2u2;->A0W:Ljava/lang/String;

    invoke-virtual {v2}, LX/37v;->A0k()I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    if-nez v19, :cond_1b

    if-nez v0, :cond_1b

    iget-wide v0, v2, LX/37v;->A1L:J

    const-wide/16 v10, -0x1

    cmp-long v9, v0, v10

    if-nez v9, :cond_1b

    invoke-static {v2}, LX/39g;->A05(LX/37v;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1c

    :cond_1b
    const/4 v0, 0x1

    :cond_1c
    invoke-static {v0}, LX/3A6;->A0D(Z)V

    :goto_9
    monitor-enter v7

    goto :goto_a

    :cond_1d
    const/16 v57, 0x0

    goto/16 :goto_8

    :cond_1e
    sget-object v10, LX/3Ck;->A0X:LX/3Ck;

    if-ne v10, v0, :cond_1f

    invoke-static {v5}, LX/2jo;->A01(LX/3Ix;)Ljava/io/File;

    move-result-object v1

    const-string/jumbo v0, "payment_background_img.tmp"

    invoke-static {v1, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v28

    goto/16 :goto_7

    :cond_1f
    if-eqz v17, :cond_20

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v10, 0x24

    invoke-static {v0, v1, v10}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, LX/3Ix;->A08()LX/2Ta;

    move-result-object v0

    iget-object v10, v0, LX/2Ta;->A09:Ljava/io/File;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v16

    iget-object v0, v0, LX/3Ck;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11, v1, v5}, LX/0yK;->A13(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-static {v10, v9, v5}, LX/0yL;->A0B(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v28

    goto/16 :goto_7

    :cond_20
    invoke-virtual {v5}, LX/3Ix;->A08()LX/2Ta;

    move-result-object v0

    iget-object v5, v0, LX/2Ta;->A03:Ljava/io/File;

    const/4 v0, 0x1

    goto/16 :goto_6

    :cond_21
    const-string v9, "channels_gdpr.zip"

    invoke-virtual {v2}, LX/1fU;->A1t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object v18, LX/1ur;->A03:LX/1ur;

    goto/16 :goto_5

    :cond_22
    const/16 v18, 0x0

    goto/16 :goto_5

    :cond_23
    invoke-static {v9, v2}, LX/38c;->A01(LX/1Pt;LX/37v;)Z

    move-result v0

    invoke-static {v0}, LX/0yP;->A03(I)I

    move-result v45

    goto/16 :goto_4

    :cond_24
    move-object/from16 v5, v21

    move-object v4, v5

    goto :goto_9

    :goto_a
    :try_start_3
    invoke-virtual {v7, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    if-eqz v5, :cond_25

    invoke-virtual {v7, v8, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v65

    iget-object v1, v0, LX/2eo;->A00:Ljava/util/HashMap;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v1, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_b
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    :cond_25
    move-object/from16 v5, v21

    move-object v4, v5

    :goto_b
    monitor-exit v7

    move/from16 v17, p6

    if-eqz p6, :cond_26
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    iget-object v7, v3, LX/36P;->A0H:LX/1dO;

    const/4 v6, -0x1

    const/4 v0, 0x4

    new-instance v1, LX/3jp;

    invoke-direct {v1, v7, v6, v2, v0}, LX/3jp;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    move-object/from16 v0, v64

    invoke-virtual {v0, v1}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    :cond_26
    if-eqz v5, :cond_2a

    iget-object v0, v2, LX/1fU;->A04:Ljava/lang/String;

    move-object v11, v3

    move-object v13, v5

    move-object v14, v4

    move-object v15, v2

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v17}, LX/36P;->A0E(LX/45g;LX/44H;LX/2dy;LX/1fU;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaDownloadManager/createMediaDownloadForFMessage/MMS existing download with hash for message.key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message.mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/1fU;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-object v21

    :cond_27
    if-eqz p1, :cond_28

    invoke-virtual {v5, v12}, LX/1Gt;->AvR(LX/45g;)V

    :cond_28
    const/16 v0, 0x1a

    new-instance v1, LX/4B6;

    invoke-direct {v1, v2, v0}, LX/4B6;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v3, LX/36P;->A0o:Ljava/util/concurrent/Executor;

    iget-object v0, v5, LX/1Gt;->A0M:LX/3dz;

    invoke-virtual {v0, v1, v7}, LX/3dz;->A05(LX/42t;Ljava/util/concurrent/Executor;)V

    const/16 v0, 0xb

    new-instance v1, LX/4BA;

    invoke-direct {v1, v2, v0, v3}, LX/4BA;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v5, LX/1Gt;->A0K:LX/3dz;

    invoke-virtual {v0, v1, v7}, LX/3dz;->A05(LX/42t;Ljava/util/concurrent/Executor;)V

    if-eqz p6, :cond_29

    const/16 v0, 0xc

    new-instance v6, LX/4BA;

    invoke-direct {v6, v2, v0, v3}, LX/4BA;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v3, LX/36P;->A0p:Ljava/util/concurrent/Executor;

    iget-object v0, v5, LX/1Gt;->A0I:LX/3dz;

    invoke-virtual {v0, v6, v1}, LX/3dz;->A05(LX/42t;Ljava/util/concurrent/Executor;)V

    const/16 v0, 0xa

    new-instance v1, LX/4B8;

    invoke-direct {v1, v2, v3, v4, v0}, LX/4B8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v5, LX/1Gt;->A0L:LX/3dz;

    invoke-virtual {v0, v1, v7}, LX/3dz;->A05(LX/42t;Ljava/util/concurrent/Executor;)V

    :cond_29
    const/16 v0, 0xd

    new-instance v1, LX/4BA;

    invoke-direct {v1, v2, v0, v3}, LX/4BA;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v5, LX/1Gt;->A0H:LX/3dz;

    invoke-virtual {v0, v1, v7}, LX/3dz;->A05(LX/42t;Ljava/util/concurrent/Executor;)V

    const/16 v16, 0x1

    new-instance v1, LX/4B9;

    move-object v12, v1

    move-object v13, v4

    move-object v14, v2

    move-object v15, v3

    invoke-direct/range {v12 .. v17}, LX/4B9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    iget-object v4, v3, LX/36P;->A0p:Ljava/util/concurrent/Executor;

    iget-object v0, v5, LX/1Gt;->A0G:LX/3dz;

    invoke-virtual {v0, v1, v4}, LX/3dz;->A05(LX/42t;Ljava/util/concurrent/Executor;)V

    const/16 v0, 0xe

    new-instance v1, LX/4BA;

    invoke-direct {v1, v2, v0, v3}, LX/4BA;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v5, LX/1Gt;->A0J:LX/3dz;

    invoke-virtual {v0, v1, v4}, LX/3dz;->A05(LX/42t;Ljava/util/concurrent/Executor;)V

    :cond_2a
    return-object v5

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_8
    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0
.end method

.method public A02(LX/1fU;)LX/1Gt;
    .locals 3

    iget-object v2, p0, LX/36P;->A0l:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_0
    iget-object v0, p1, LX/1fU;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/44H;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    instance-of v0, v1, LX/1Gt;

    if-eqz v0, :cond_0

    check-cast v1, LX/1Gt;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A03()Ljava/util/Collection;
    .locals 2

    iget-object v1, p0, LX/36P;->A0Q:LX/3mN;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A04()V
    .locals 4

    invoke-virtual {p0}, LX/36P;->A03()Ljava/util/Collection;

    move-result-object v0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0yS;->A0N(Ljava/util/Iterator;)LX/1fU;

    move-result-object v1

    invoke-virtual {p0, v1}, LX/36P;->A0G(LX/1fU;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/36P;->A0B:LX/3dz;

    invoke-virtual {v0, v3}, LX/3dz;->A06(Ljava/lang/Object;)V

    return-void
.end method

.method public A05(LX/45g;LX/1fU;I)V
    .locals 8

    move-object v3, p0

    iget-object v2, p0, LX/36P;->A0K:LX/1Pt;

    const/16 v1, 0x16e2

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    move-object v5, p1

    move-object v4, p2

    move v6, p3

    if-eqz v0, :cond_1

    const/16 v7, 0x19

    new-instance v2, LX/3jJ;

    invoke-direct/range {v2 .. v7}, LX/3jJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object v0, p0, LX/36P;->A0i:LX/3kc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/3kc;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/36P;->A0h:LX/472;

    invoke-interface {v0, v2}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LX/36P;->A06(LX/45g;LX/1fU;I)V

    return-void
.end method

.method public final A06(LX/45g;LX/1fU;I)V
    .locals 14

    const-wide/16 v10, -0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v6, p0

    move-object v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    invoke-virtual/range {v6 .. v13}, LX/36P;->A01(LX/45g;LX/1fU;IJZZ)LX/1Gt;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v0, v8, LX/1fU;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/36P;->A0K:LX/1Pt;

    invoke-static {v0}, LX/2uC;->A0H(LX/2uC;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v8, LX/1fU;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/36P;->A0m:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/44H;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    instance-of v0, v5, LX/1Gt;

    if-eqz v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaDownloadManager/start manual download "

    invoke-static {v8, v0, v1}, LX/37v;->A0R(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", message.mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/1fU;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {p0, v8}, LX/36P;->A0G(LX/1fU;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/36P;->A0a:LX/2pv;

    iget-object v0, p0, LX/36P;->A0D:LX/2jo;

    iget-object v2, v0, LX/2jo;->A00:Landroid/content/Context;

    const-class v1, Lcom/whatsapp/media/download/service/MediaDownloadService;

    const-string v0, "com.whatsapp.media.download.service.MediaDownloadService.DOWNLOAD_STARTED"

    invoke-static {v0}, LX/002;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1}, LX/2pv;->A03(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)Z

    invoke-virtual {p0}, LX/36P;->A04()V

    :cond_1
    if-eqz v5, :cond_2

    new-instance v0, LX/3h0;

    invoke-direct {v0, v5, v13, v4}, LX/3h0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v4, v0

    :cond_2
    iget-object v0, p0, LX/36P;->A0i:LX/3kc;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, LX/3kc;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/36P;->A0h:LX/472;

    invoke-interface {v0, v4}, LX/472;->Biw(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method public A07(LX/45g;LX/1fU;IJZZ)V
    .locals 5

    invoke-virtual/range {p0 .. p7}, LX/36P;->A01(LX/45g;LX/1fU;IJZZ)LX/1Gt;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MediaDownloadManager/queueDownload auto download "

    invoke-static {p2, v0, v2}, LX/37v;->A06(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/31r;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message.mediaHash="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/1fU;->A04:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v1, LX/31r;->A00:LX/1Za;

    instance-of v0, v0, LX/1ZU;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/36P;->A0V:LX/2sX;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/2sX;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/36P;->A0E:LX/2uF;

    iget-object v0, p0, LX/36P;->A0K:LX/1Pt;

    invoke-static {v1, v0, p2}, LX/22F;->A00(LX/2uF;LX/1Pt;LX/37v;)I

    move-result v0

    int-to-long v1, v0

    :goto_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "MediaDownloadManager/queueDownload queue in newsletterMediaDownloadPriorityQueue with delay "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "ms"

    invoke-static {v3, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v4, p0, LX/36P;->A02:Landroid/os/Handler;

    const/16 v3, 0x28

    new-instance v0, LX/3hM;

    invoke-direct {v0, p0, p2, p3, v3}, LX/3hM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p2, LX/1fU;->A03:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/36P;->A0K:LX/1Pt;

    invoke-static {v0}, LX/2uC;->A0H(LX/2uC;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, LX/1fU;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/36P;->A0m:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/44H;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    instance-of v0, p1, LX/1Gt;

    if-eqz v0, :cond_3

    check-cast p1, LX/1Gt;

    if-eqz p1, :cond_3

    const/16 v0, 0x18

    new-instance v2, LX/4B6;

    invoke-direct {v2, p3, v0}, LX/4B6;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    iget-object v0, p1, LX/1Gt;->A0K:LX/3dz;

    invoke-virtual {v0, v2, v1}, LX/3dz;->A05(LX/42t;Ljava/util/concurrent/Executor;)V

    const/16 v0, 0x19

    new-instance v2, LX/4B6;

    invoke-direct {v2, p1, v0}, LX/4B6;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/36P;->A0p:Ljava/util/concurrent/Executor;

    iget-object v0, p3, LX/1Gu;->A00:LX/3dz;

    invoke-virtual {v0, v2, v1}, LX/3dz;->A05(LX/42t;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, LX/36P;->A0h:LX/472;

    const/4 p4, 0x6

    new-instance v4, LX/3hf;

    invoke-direct/range {v4 .. v9}, LX/3hf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    iget-object v0, p0, LX/36P;->A0R:LX/1Zw;

    invoke-virtual {v0, p3, p2}, LX/1Zy;->A09(LX/1Gt;LX/37v;)LX/1Gt;

    return-void
.end method

.method public final A08(LX/2u5;LX/2dy;LX/1fU;Z)V
    .locals 17

    move-object/from16 v0, p3

    monitor-enter v0

    :try_start_0
    invoke-static {v0}, LX/1fU;->A00(LX/1fU;)LX/35t;

    move-result-object v3

    move-object/from16 v4, p1

    invoke-virtual {v4}, LX/2u5;->A01()LX/38u;

    move-result-object v7

    invoke-static {v7}, LX/3A6;->A07(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    if-eqz p4, :cond_0

    iget v1, v7, LX/38u;->A01:I

    invoke-static {v1}, LX/000;->A1T(I)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_0
    invoke-virtual {v4}, LX/2u5;->A03()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v4}, LX/2u5;->A03()Ljava/io/File;

    move-result-object v1

    iput-object v1, v3, LX/35t;->A0F:Ljava/io/File;

    move-object/from16 v1, p2

    if-eqz p4, :cond_1

    iget v6, v1, LX/2dy;->A01:I

    iget v5, v4, LX/2u5;->A00:I

    const/4 v8, 0x1

    if-eq v6, v5, :cond_2

    :cond_1
    const/4 v8, 0x0

    :cond_2
    invoke-virtual {v4}, LX/2u5;->A01()LX/38u;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, LX/2u5;->A01()LX/38u;

    move-result-object v5

    iget-object v5, v5, LX/38u;->A02:Ljava/io/File;

    const/4 v6, 0x1

    if-nez v5, :cond_4

    :cond_3
    const/4 v6, 0x0

    :cond_4
    if-eqz p4, :cond_7

    if-nez v8, :cond_7

    if-nez v6, :cond_7

    iget-boolean v14, v1, LX/2dy;->A0Y:Z

    iget-object v9, v1, LX/2dy;->A0B:LX/1ur;

    iget-boolean v15, v1, LX/2dy;->A0W:Z

    iget-boolean v5, v1, LX/2dy;->A0b:Z

    iget-object v8, v1, LX/2dy;->A0A:LX/3Ck;

    iget v12, v1, LX/2dy;->A04:I

    iget v13, v1, LX/2dy;->A01:I

    iget-object v10, v1, LX/2dy;->A0K:Ljava/lang/String;

    iget-object v11, v7, LX/38u;->A03:Ljava/lang/String;

    iget-object v6, v1, LX/2dy;->A0L:Ljava/lang/String;

    if-nez v11, :cond_6

    if-eqz v6, :cond_5

    goto :goto_0

    :cond_5
    const/4 v11, 0x0

    goto :goto_1

    :goto_0
    invoke-static {v6}, LX/3AF;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_6
    :goto_1
    iget-object v6, v2, LX/36P;->A05:LX/3Ix;

    iget-object v7, v2, LX/36P;->A0W:LX/30C;

    move/from16 v16, v5

    invoke-static/range {v6 .. v16}, LX/3AD;->A0M(LX/3Ix;LX/30C;LX/3Ck;LX/1ur;Ljava/lang/String;Ljava/lang/String;IIZZZ)Ljava/io/File;

    move-result-object v5

    iput-object v5, v3, LX/35t;->A0F:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v4}, LX/2u5;->A03()Ljava/io/File;

    move-result-object v5

    iget-object v4, v3, LX/35t;->A0F:Ljava/io/File;

    invoke-virtual {v6, v5, v4}, LX/3Ix;->A0S(Ljava/io/File;Ljava/io/File;)V

    goto :goto_3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    move-exception v6

    const/4 v4, 0x0

    goto :goto_2

    :cond_7
    :try_start_2
    invoke-virtual {v4}, LX/2u5;->A03()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-virtual {v4}, LX/2u5;->A03()Ljava/io/File;

    move-result-object v1

    iput-object v1, v3, LX/35t;->A0F:Ljava/io/File;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/io/File;->setLastModified(J)Z

    if-nez v8, :cond_8

    if-eqz v6, :cond_9

    :cond_8
    iget-object v5, v2, LX/36P;->A09:LX/2t8;

    iget-object v4, v3, LX/35t;->A0F:Ljava/io/File;

    const/4 v1, 0x1

    invoke-virtual {v5, v4, v1, v1}, LX/2t8;->A04(Ljava/io/File;IZ)V

    goto :goto_3

    :goto_2
    iput-boolean v4, v3, LX/35t;->A0R:Z

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "MediaDownload/applyDownloadDataInWorkerThread/MMS download failed to copy file to duplicate download; mediaHash = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LX/2dy;->A0H:Ljava/lang/String;

    invoke-static {v5, v1, v6}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    :goto_3
    iget-object v4, v2, LX/36P;->A0n:Ljava/util/Set;

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v1, v0, LX/37v;->A1J:LX/31r;

    invoke-interface {v4, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    monitor-exit v4

    if-eqz v1, :cond_a
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v3, v3, LX/35t;->A0F:Ljava/io/File;

    if-eqz v3, :cond_a

    iget-object v2, v2, LX/36P;->A09:LX/2t8;

    iget-byte v4, v0, LX/37v;->A1I:B

    const/4 v5, 0x1

    const/4 v7, 0x0

    move v6, v5

    invoke-virtual/range {v2 .. v7}, LX/2t8;->A03(Ljava/io/File;BIZZ)V

    :cond_a
    monitor-exit v0

    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_0
    :try_start_5
    move-exception v1

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v1
.end method

.method public final A09(LX/2u5;LX/1fU;Z)V
    .locals 5

    monitor-enter p2

    :try_start_0
    invoke-static {p2}, LX/1fU;->A00(LX/1fU;)LX/35t;

    move-result-object v2

    invoke-virtual {p1}, LX/2u5;->A01()LX/38u;

    move-result-object v3

    invoke-static {v3}, LX/3A6;->A07(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/35t;->A0c:Z

    iput-boolean v0, v2, LX/35t;->A0b:Z

    iput-boolean v0, v2, LX/35t;->A0a:Z

    iput-boolean v0, v2, LX/35t;->A0Z:Z

    iput-boolean p3, v2, LX/35t;->A0Y:Z

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p1, LX/2u5;->A04:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p1

    if-eqz v0, :cond_0

    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, p1, LX/2u5;->A04:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit p1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, LX/35t;->A0M:Z

    :cond_0
    invoke-virtual {p1}, LX/2u5;->A04()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/2u5;->A04()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, LX/35t;->A0R:Z

    :cond_1
    monitor-enter p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-boolean v0, p1, LX/2u5;->A0J:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit p1

    if-eqz v0, :cond_3

    invoke-virtual {p2}, LX/1fU;->A1r()LX/32q;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, LX/1fU;->A1r()LX/32q;

    move-result-object v0

    invoke-virtual {v0}, LX/32q;->A01()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v2, LX/35t;->A0L:Ljava/lang/String;

    iput-object v0, v2, LX/35t;->A0K:Ljava/lang/String;

    :cond_3
    invoke-virtual {p1}, LX/2u5;->A00()I

    move-result v0

    iput v0, v2, LX/35t;->A07:I

    monitor-enter p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-object v0, p1, LX/2u5;->A0F:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    monitor-exit p1

    if-eqz v0, :cond_4

    monitor-enter p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    iget-object v0, p1, LX/2u5;->A0F:Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    monitor-exit p1

    iput-object v0, v2, LX/35t;->A0I:Ljava/lang/String;

    :cond_4
    monitor-enter p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    iget-object v0, p1, LX/2u5;->A0K:[B
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    monitor-exit p1

    if-eqz v0, :cond_5

    move-object v4, p2

    check-cast v4, LX/1gC;

    monitor-enter p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    iget-object v1, p1, LX/2u5;->A0K:[B
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    monitor-exit p1

    iget-object v0, p2, LX/1fU;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/31n;->A00(Ljava/lang/String;[B)LX/35g;

    move-result-object v0

    iput-object v0, v4, LX/1gC;->A04:LX/35g;

    :cond_5
    monitor-enter p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    iget-object v0, p1, LX/2u5;->A09:Ljava/lang/Integer;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    monitor-exit p1

    if-eqz v0, :cond_6

    monitor-enter p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :try_start_11
    iget-object v0, p1, LX/2u5;->A09:Ljava/lang/Integer;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :try_start_12
    monitor-exit p1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, LX/35t;->A02:I

    :cond_6
    monitor-enter p1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :try_start_13
    iget-object v0, p1, LX/2u5;->A0A:Ljava/lang/Integer;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :try_start_14
    monitor-exit p1

    if-eqz v0, :cond_7

    monitor-enter p1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    :try_start_15
    iget-object v0, p1, LX/2u5;->A0A:Ljava/lang/Integer;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :try_start_16
    monitor-exit p1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, LX/35t;->A03:I

    :cond_7
    monitor-enter p1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    :try_start_17
    iget-object v0, p1, LX/2u5;->A0D:Ljava/lang/Long;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    :try_start_18
    monitor-exit p1

    if-eqz v0, :cond_8

    monitor-enter p1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    :try_start_19
    iget-object v0, p1, LX/2u5;->A0D:Ljava/lang/Long;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    :try_start_1a
    monitor-exit p1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, LX/35t;->A09:J

    :cond_8
    monitor-enter p1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    :try_start_1b
    iget-object v0, p1, LX/2u5;->A0G:Ljava/lang/String;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    :try_start_1c
    monitor-exit p1

    if-eqz v0, :cond_9

    monitor-enter p1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    :try_start_1d
    iget-object v0, p1, LX/2u5;->A0G:Ljava/lang/String;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    :try_start_1e
    monitor-exit p1

    iput-object v0, v2, LX/35t;->A0G:Ljava/lang/String;

    :cond_9
    monitor-enter p1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    :try_start_1f
    iget-object v0, p1, LX/2u5;->A07:Ljava/lang/Integer;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    :try_start_20
    monitor-exit p1

    if-eqz v0, :cond_a

    monitor-enter p1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    :try_start_21
    iget-object v0, p1, LX/2u5;->A07:Ljava/lang/Integer;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    :try_start_22
    monitor-exit p1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, LX/35t;->A01:I

    :cond_a
    if-eqz p3, :cond_b

    iget v0, v3, LX/38u;->A01:I

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_b
    monitor-enter p1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1

    :try_start_23
    iget-object v0, p1, LX/2u5;->A0C:Ljava/lang/Integer;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_0

    :try_start_24
    monitor-exit p1

    if-eqz v0, :cond_c

    monitor-enter p1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1

    :try_start_25
    iget-object v0, p1, LX/2u5;->A0C:Ljava/lang/Integer;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_0

    :try_start_26
    monitor-exit p1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, LX/35t;->A08:I

    :cond_c
    monitor-enter p1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1

    :try_start_27
    iget-object v0, p1, LX/2u5;->A0B:Ljava/lang/Integer;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_0

    :try_start_28
    monitor-exit p1

    if-eqz v0, :cond_d

    monitor-enter p1
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1

    :try_start_29
    iget-object v0, p1, LX/2u5;->A0B:Ljava/lang/Integer;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_0

    :try_start_2a
    monitor-exit p1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, LX/35t;->A06:I

    :cond_d
    monitor-enter p1
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1

    :try_start_2b
    iget-object v0, p1, LX/2u5;->A0E:Ljava/lang/Long;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_0

    :try_start_2c
    monitor-exit p1

    if-eqz v0, :cond_e

    monitor-enter p1
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1

    :try_start_2d
    iget-object v0, p1, LX/2u5;->A0E:Ljava/lang/Long;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_0

    :try_start_2e
    monitor-exit p1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, LX/35t;->A0A:J

    :cond_e
    invoke-virtual {p2}, LX/37v;->A0w()LX/33A;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, LX/2u5;->A0G()[B

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p2}, LX/37v;->A0w()LX/33A;

    move-result-object v1

    invoke-virtual {p1}, LX/2u5;->A0G()[B

    move-result-object v0

    invoke-virtual {v1, v0}, LX/33A;->A04([B)V

    :cond_f
    monitor-exit p2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p2
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1

    throw v0
.end method

.method public A0A(LX/1fU;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, LX/36P;->A0D(LX/1fU;ZZ)V

    return-void
.end method

.method public A0B(LX/1fU;)V
    .locals 9

    invoke-static {p1}, LX/1fU;->A00(LX/1fU;)LX/35t;

    move-result-object v0

    iget-object v5, p0, LX/36P;->A0P:LX/2eo;

    invoke-virtual {v5, v0}, LX/2eo;->A00(LX/35t;)LX/1Gt;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, p1}, LX/36P;->A0F(LX/1fU;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v6, 0x1

    iput-boolean v6, v1, LX/1Gt;->A14:Z

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v4, p0, LX/36P;->A0Q:LX/3mN;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/36P;->A01:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    invoke-virtual {p0}, LX/36P;->A03()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v8}, LX/0yS;->A0N(Ljava/util/Iterator;)LX/1fU;

    move-result-object v3

    iget-object v0, v3, LX/1fU;->A01:LX/35t;

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/31r;->A0A(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/36P;->A0S:LX/1Zx;

    :goto_1
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v2, LX/2tN;->A01:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ju;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/3ju;->A03:Z

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    monitor-exit v2

    if-eqz v0, :cond_0

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/36P;->A0R:LX/1Zw;

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_4
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/0yS;->A0N(Ljava/util/Iterator;)LX/1fU;

    move-result-object v3

    invoke-virtual {p0, v3}, LX/36P;->A02(LX/1fU;)LX/1Gt;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-boolean v0, v1, LX/1Gt;->A14:Z

    if-nez v0, :cond_5

    iget v0, v1, LX/1Gt;->A13:I

    if-ne v0, v6, :cond_5

    iget-object v2, p0, LX/36P;->A0k:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_3
    iget-wide v0, v1, LX/1Gt;->A08:J

    invoke-static {v3, v2, v0, v1}, LX/0yM;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0, v0}, LX/36P;->A0D(LX/1fU;ZZ)V

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_6
    iget-object v1, p0, LX/36P;->A0h:LX/472;

    iget-object v0, p1, LX/1fU;->A01:LX/35t;

    invoke-virtual {v5, v0}, LX/2eo;->A00(LX/35t;)LX/1Gt;

    move-result-object v0

    invoke-interface {v1, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_7
    return-void
.end method

.method public final A0C(LX/1fU;IZ)V
    .locals 3

    if-eqz p3, :cond_4

    invoke-static {p1}, LX/33f;->A02(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/36P;->A0A:LX/2hk;

    new-instance v0, Lcom/whatsapp/jobqueue/job/messagejob/ProcessVCardMessageJob;

    invoke-direct {v0, p1}, Lcom/whatsapp/jobqueue/job/messagejob/ProcessVCardMessageJob;-><init>(LX/37v;)V

    invoke-virtual {v1, v0}, LX/2hk;->A02(Lorg/whispersystems/jobqueue/Job;)V

    iget-object v1, p0, LX/36P;->A0H:LX/1dO;

    const/16 v0, 0x14

    invoke-virtual {v1, p1, v0}, LX/1dO;->A0A(LX/37v;I)V

    :cond_0
    invoke-static {p1}, LX/39g;->A05(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/37v;->A1J:LX/31r;

    :try_start_0
    iget-object v0, p0, LX/36P;->A0e:LX/2rE;

    invoke-virtual {v0, v1}, LX/2rE;->A05(LX/31r;)LX/37v;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :goto_0
    move-object p1, v0

    :cond_1
    iget-object v2, p0, LX/36P;->A0F:LX/3S5;

    const/16 v0, 0xd

    if-eq p2, v0, :cond_2

    const/16 v1, 0x18

    const/4 v0, 0x3

    if-ne p2, v1, :cond_3

    :cond_2
    const/4 v0, -0x1

    :cond_3
    invoke-virtual {v2, p1, v0}, LX/3S5;->A0d(LX/37v;I)V

    :cond_4
    return-void
.end method

.method public final A0D(LX/1fU;ZZ)V
    .locals 3

    iget-object v1, p0, LX/36P;->A0l:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, p1, LX/1fU;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/44H;

    monitor-exit v1

    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaDownloadManager/cancelDownload/message.key="

    invoke-static {p1, v0, v1}, LX/37v;->A0R(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", message.mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/1fU;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-interface {v2, p3}, LX/44H;->AxU(Z)V

    :cond_0
    iget-object v2, p1, LX/37v;->A1J:LX/31r;

    iget-object v0, v2, LX/31r;->A00:LX/1Za;

    instance-of v0, v0, LX/1ZU;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/36P;->A0S:LX/1Zx;

    :goto_0
    invoke-virtual {v0, p1}, LX/2tN;->A07(Ljava/lang/Object;)Z

    if-eqz p2, :cond_2

    iget-object v1, p0, LX/36P;->A0n:Ljava/util/Set;

    monitor-enter v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/36P;->A0R:LX/1Zw;

    goto :goto_0

    :goto_1
    :try_start_1
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public A0E(LX/45g;LX/44H;LX/2dy;LX/1fU;Ljava/lang/String;Z)Z
    .locals 9

    move-object v5, p0

    iget-object v2, p0, LX/36P;->A0l:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, p5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/44H;

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaDownloadManager/addAndDedupeDownload/No existing regular MMS download in progress, creating new download instance for mediaHash="

    invoke-static {v1, v0, p5}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p5, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/3WH;

    invoke-direct {v0, p0, p5}, LX/3WH;-><init>(LX/36P;Ljava/lang/String;)V

    invoke-interface {p2, v0}, LX/44H;->AvR(LX/45g;)V

    monitor-exit v2

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaDownloadManager/addAndDedupeDownload/MMS download already in progress (according to current downloads) mediaHash="

    invoke-static {v1, v0, p5}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, p4

    if-eqz p4, :cond_1

    move-object v6, p3

    if-eqz p3, :cond_1

    invoke-virtual {p0, p4}, LX/36P;->A02(LX/1fU;)LX/1Gt;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v3, LX/3ds;

    move-object v4, p1

    move v8, p6

    invoke-direct/range {v3 .. v8}, LX/3ds;-><init>(LX/45g;LX/36P;LX/2dy;LX/1fU;Z)V

    iget-object v1, p0, LX/36P;->A0p:Ljava/util/concurrent/Executor;

    iget-object v0, v0, LX/1Gt;->A0G:LX/3dz;

    invoke-virtual {v0, v3, v1}, LX/3dz;->A05(LX/42t;Ljava/util/concurrent/Executor;)V

    :cond_1
    monitor-exit v2

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A0F(LX/1fU;)Z
    .locals 4

    invoke-static {p1}, LX/31r;->A0A(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/36P;->A0S:LX/1Zx;

    :goto_0
    monitor-enter v3

    goto :goto_1

    :cond_0
    iget-object v3, p0, LX/36P;->A0R:LX/1Zw;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v2, v3, LX/2tN;->A01:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ju;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/3ju;->A03:Z

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v3

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    return v1

    :cond_3
    monitor-enter v3

    :try_start_1
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ju;

    if-eqz v0, :cond_4

    invoke-virtual {v3, v0, p1}, LX/2tN;->A06(LX/3ju;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    monitor-exit v3

    return v1

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final A0G(LX/1fU;)Z
    .locals 6

    iget-object v2, p0, LX/36P;->A0K:LX/1Pt;

    const/16 v1, 0x47b

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/1gD;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/1i9;

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p1}, LX/31r;->A09(LX/37v;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v4, p1, LX/1fU;->A00:J

    const/16 v0, 0x47c

    invoke-static {v2, v0}, LX/2uC;->A04(LX/2uC;I)J

    move-result-wide v2

    cmp-long v1, v4, v2

    const/4 v0, 0x1

    if-gtz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method
