.class public LX/32u;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public final A0A:LX/2rr;

.field public final A0B:LX/3Ix;

.field public final A0C:LX/0VG;

.field public final A0D:LX/0Yx;

.field public final A0E:LX/0XV;

.field public final A0F:LX/2ic;

.field public final A0G:LX/3Iq;

.field public final A0H:LX/1cU;

.field public final A0I:LX/2id;

.field public final A0J:LX/2kH;

.field public final A0K:LX/2sR;

.field public final A0L:LX/38Q;

.field public final A0M:LX/40D;

.field public final A0N:LX/33H;

.field public final A0O:LX/2sl;

.field public final A0P:LX/2tf;

.field public final A0Q:LX/2jo;

.field public final A0R:LX/36Q;

.field public final A0S:LX/36d;

.field public final A0T:LX/32w;

.field public final A0U:LX/38z;

.field public final A0V:LX/3ku;

.field public final A0W:LX/1Pt;

.field public final A0X:LX/46s;

.field public final A0Y:LX/1Vi;

.field public final A0Z:LX/36T;

.field public final A0a:LX/1oK;

.field public final A0b:LX/8oP;

.field public final A0c:Ljava/lang/String;

.field public final A0d:Ljava/util/List;

.field public final A0e:Ljava/util/Map;

.field public final A0f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0g:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0h:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0i:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0j:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0k:Z


# direct methods
.method public constructor <init>(LX/2rr;LX/3Ix;LX/0VG;LX/0Yx;LX/0XV;LX/2ic;LX/3Iq;LX/1cU;LX/2id;LX/2kH;LX/2sR;LX/38Q;LX/40D;LX/33H;LX/2sl;LX/2tf;LX/2jo;LX/36Q;LX/36d;LX/32w;LX/38z;LX/3ku;LX/1Pt;LX/46s;LX/1Vi;LX/36T;LX/1oK;LX/8oP;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, LX/0yU;->A15(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iput-object v0, p0, LX/32u;->A0i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, LX/0yT;->A1A()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, p0, LX/32u;->A0f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v1, v2}, LX/0yU;->A15(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iput-object v0, p0, LX/32u;->A0g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, LX/0yU;->A13()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/32u;->A0e:Ljava/util/Map;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/32u;->A0Q:LX/2jo;

    move-object/from16 v0, p29

    iput-object v0, p0, LX/32u;->A0c:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/32u;->A0P:LX/2tf;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/32u;->A0W:LX/1Pt;

    iput-object p1, p0, LX/32u;->A0A:LX/2rr;

    move-object/from16 v0, p30

    iput-object v0, p0, LX/32u;->A0d:Ljava/util/List;

    iput-object p2, p0, LX/32u;->A0B:LX/3Ix;

    iput-object p8, p0, LX/32u;->A0H:LX/1cU;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/32u;->A0X:LX/46s;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/32u;->A0N:LX/33H;

    move-object/from16 v0, p31

    iput-object v0, p0, LX/32u;->A0j:Ljava/util/concurrent/atomic/AtomicLong;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/32u;->A0Z:LX/36T;

    move-object/from16 v0, p28

    iput-object v0, p0, LX/32u;->A0b:LX/8oP;

    iput-object p11, p0, LX/32u;->A0K:LX/2sR;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/32u;->A0a:LX/1oK;

    iput-object p5, p0, LX/32u;->A0E:LX/0XV;

    iput-object p9, p0, LX/32u;->A0I:LX/2id;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/32u;->A0O:LX/2sl;

    iput-object p12, p0, LX/32u;->A0L:LX/38Q;

    move/from16 v0, p33

    iput-boolean v0, p0, LX/32u;->A0k:Z

    move-object/from16 v0, p32

    iput-object v0, p0, LX/32u;->A0h:Ljava/util/concurrent/atomic/AtomicLong;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/32u;->A0U:LX/38z;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/32u;->A0V:LX/3ku;

    iput-object p10, p0, LX/32u;->A0J:LX/2kH;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/32u;->A0R:LX/36Q;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/32u;->A0S:LX/36d;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/32u;->A0T:LX/32w;

    iput-object p3, p0, LX/32u;->A0C:LX/0VG;

    iput-object p6, p0, LX/32u;->A0F:LX/2ic;

    iput-object p7, p0, LX/32u;->A0G:LX/3Iq;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/32u;->A0Y:LX/1Vi;

    iput-object p4, p0, LX/32u;->A0D:LX/0Yx;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/32u;->A0M:LX/40D;

    return-void
.end method

.method public static A00(LX/1Vi;)Ljava/lang/String;
    .locals 6

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/16 v0, 0x9

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/1Vi;->A09:Ljava/lang/Double;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-int v0, v4

    :goto_0
    invoke-static {v2, v0}, LX/000;->A1M([Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1Vi;->A05:Ljava/lang/Double;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-int v0, v4

    :goto_1
    invoke-static {v2, v0}, LX/000;->A1N([Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1Vi;->A07:Ljava/lang/Double;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-int v0, v4

    :goto_2
    invoke-static {v2, v0}, LX/000;->A1O([Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1Vi;->A06:Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-int v0, v4

    :goto_3
    invoke-static {v2, v0}, LX/000;->A1P([Ljava/lang/Object;I)V

    const/4 v1, 0x4

    iget-object v0, p0, LX/1Vi;->A0e:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    iget-object v0, p0, LX/1Vi;->A00:Ljava/lang/Boolean;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, LX/1Vi;->A0b:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    iget-object v0, p0, LX/1Vi;->A0V:Ljava/lang/Integer;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    iget-object v0, p0, LX/1Vi;->A0U:Ljava/lang/Integer;

    aput-object v0, v2, v1

    const-string/jumbo v0, "total size:%d, chat size:%d, media size:%d, media files count:%d retryCount:%d includeVideos:%b wifi-on-finish:%b backup-stage:%d result:%d"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_3

    :cond_1
    const/4 v0, -0x1

    goto :goto_2

    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 17

    const-wide/16 v4, 0x0

    :try_start_0
    move-object/from16 v3, p0

    iget-object v2, v3, LX/32u;->A0W:LX/1Pt;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v1, 0xbb5

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/32u;->A0U:LX/38z;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/38z;->A0O(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v6, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0yR;->A0b(Ljava/util/Iterator;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v8

    long-to-double v0, v8

    add-double/2addr v6, v0

    goto :goto_0

    :cond_0
    iget-object v0, v3, LX/32u;->A0U:LX/38z;

    invoke-virtual {v0}, LX/38z;->A0I()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-double v6, v0

    :cond_1
    :goto_1
    iget-object v2, v3, LX/32u;->A0Y:LX/1Vi;

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/1Vi;->A05:Ljava/lang/Double;

    goto :goto_2

    :cond_2
    const-wide/16 v6, 0x0

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "gdrive/backup"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v3, LX/32u;->A0Y:LX/1Vi;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/1Vi;->A05:Ljava/lang/Double;

    :goto_2
    iget-object v10, v3, LX/32u;->A0h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    long-to-double v8, v0

    iget-object v0, v2, LX/1Vi;->A05:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    cmpl-double v0, v8, v6

    if-lez v0, :cond_3

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    long-to-double v4, v0

    iget-object v0, v2, LX/1Vi;->A05:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    sub-double/2addr v4, v0

    :cond_3
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/1Vi;->A07:Ljava/lang/Double;

    iget-wide v0, v3, LX/32u;->A05:J

    invoke-static {v0, v1}, LX/0yU;->A0f(J)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/1Vi;->A09:Ljava/lang/Double;

    iget-object v0, v3, LX/32u;->A0d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const-wide/16 v14, 0x0

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static/range {v16 .. v16}, LX/0yR;->A0b(Ljava/util/Iterator;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    const-wide/16 v12, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v0, v4, v12

    if-lez v0, :cond_4

    const-wide/16 v12, 0x1

    :cond_4
    :goto_4
    add-long/2addr v14, v12

    goto :goto_3

    :cond_5
    invoke-static {}, LX/0yU;->A0y()Ljava/util/LinkedList;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-wide/16 v10, 0x0

    :cond_6
    invoke-virtual {v9}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v9}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_6

    array-length v7, v8

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v7, :cond_6

    aget-object v1, v8, v6

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v0, v4, v12

    if-lez v0, :cond_9

    const-wide/16 v0, 0x1

    :goto_7
    add-long/2addr v10, v0

    goto :goto_6

    :cond_9
    const-wide/16 v0, 0x0

    goto :goto_7

    :cond_a
    move-wide v12, v10

    goto :goto_4

    :cond_b
    invoke-static {v14, v15}, LX/0yU;->A0f(J)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/1Vi;->A06:Ljava/lang/Double;

    iget-object v4, v3, LX/32u;->A0S:LX/36d;

    invoke-static {v4}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "gdrive_successive_backup_failed_count"

    invoke-static {v1, v0}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1Vi;->A0e:Ljava/lang/Long;

    invoke-virtual {v4}, LX/36d;->A1Q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/1Vi;->A00:Ljava/lang/Boolean;

    iget-object v0, v3, LX/32u;->A0G:LX/3Iq;

    iget v0, v0, LX/3Iq;->A00:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_f

    const-wide/16 v0, 0x1

    :goto_8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1Vi;->A0b:Ljava/lang/Long;

    iget-object v0, v2, LX/1Vi;->A0V:Ljava/lang/Integer;

    if-nez v0, :cond_c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1Vi;->A0V:Ljava/lang/Integer;

    :cond_c
    iget-object v4, v3, LX/32u;->A0L:LX/38Q;

    iget-object v0, v4, LX/38Q;->A08:LX/3lI;

    iget v1, v0, LX/3lI;->A00:I

    iget-object v0, v4, LX/38Q;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    add-int/2addr v1, v0

    int-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/1Vi;->A08:Ljava/lang/Double;

    iget-object v0, v2, LX/1Vi;->A0U:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_e

    :cond_d
    invoke-static {}, LX/0yN;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1Vi;->A0U:Ljava/lang/Integer;

    :cond_e
    iget-object v0, v3, LX/32u;->A0b:LX/8oP;

    invoke-static {v0}, LX/0yL;->A0i(LX/8oP;)Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tU;

    invoke-virtual {v0, v2}, LX/2tU;->A06(LX/1Vi;)V

    goto :goto_9

    :cond_f
    const-wide/16 v0, 0x0

    goto :goto_8

    :cond_10
    iget-object v0, v3, LX/32u;->A0X:LX/46s;

    invoke-interface {v0, v2}, LX/46s;->Bfr(LX/3gN;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive/backup "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/32u;->A00(LX/1Vi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public A02(Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/0yR;->A0b(Ljava/util/Iterator;)Ljava/io/File;

    move-result-object v2

    iget-object v1, p0, LX/32u;->A0N:LX/33H;

    iget-object v0, p0, LX/32u;->A0Q:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v0, v1, v2}, LX/39k;->A06(Landroid/content/Context;LX/33H;Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/32u;->A0e:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive/backup/files/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/cancel-backup"

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Message store backup files are not backed up, file: "

    invoke-static {v0, v2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1HX;

    invoke-direct {v0, v1}, LX/1HX;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public A03(Z)V
    .locals 6

    iget-object v0, p0, LX/32u;->A0H:LX/1cU;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/1cU;->A0C(Z)V

    if-eqz p1, :cond_0

    iget-object v5, p0, LX/32u;->A0S:LX/36d;

    invoke-static {v5}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "gdrive_successive_backup_failed_count"

    invoke-static {v0, v4, v2}, LX/0yT;->A04(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result v3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "wa-shared-preferences/increment-backup-failed-count/updated-count/"

    invoke-static {v0, v1, v3}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {v5, v4, v3}, LX/0yK;->A0O(LX/36d;Ljava/lang/String;I)V

    invoke-static {v5}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v4}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x4

    if-lt v1, v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive/backup "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v4}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " successive backups have failed, this is probably unusual."

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/32u;->A01()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/32u;->A05:J

    iget-object v0, p0, LX/32u;->A0S:LX/36d;

    invoke-virtual {v0, v2}, LX/36d;->A0d(I)V

    return-void
.end method

.method public A04()Z
    .locals 58

    move-object/from16 v8, p0

    iget-object v0, v8, LX/32u;->A0H:LX/1cU;

    move-object/from16 v57, v0

    invoke-static/range {v57 .. v57}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0yS;->A0E(Ljava/util/Iterator;)LX/478;

    move-result-object v0

    invoke-interface {v0}, LX/478;->BMK()V

    goto :goto_0

    :cond_0
    iget-object v0, v8, LX/32u;->A0S:LX/36d;

    move-object/from16 v56, v0

    const/16 v27, 0x1

    move-object v1, v0

    move/from16 v0, v27

    invoke-virtual {v1, v0}, LX/36d;->A0d(I)V

    iget-object v0, v8, LX/32u;->A0G:LX/3Iq;

    move-object/from16 v55, v0

    iget-boolean v1, v8, LX/32u;->A0k:Z

    iget-object v0, v0, LX/3Iq;->A0X:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dK;

    iget-object v3, v0, LX/1dK;->A00:LX/32X;

    if-eqz v1, :cond_1

    invoke-virtual {v3}, LX/32X;->A01()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    move-object/from16 v0, v55

    iput-boolean v2, v0, LX/3Iq;->A08:Z

    invoke-virtual {v0, v3}, LX/3Iq;->A09(LX/32X;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "gdrive/backup/force-backup-over-cellular/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v55

    iget-boolean v0, v0, LX/3Iq;->A04:Z

    invoke-static {v2, v0}, LX/0yK;->A1V(Ljava/lang/StringBuilder;Z)V

    iget-object v7, v8, LX/32u;->A0Y:LX/1Vi;

    iget-object v0, v8, LX/32u;->A0E:LX/0XV;

    move-object/from16 v54, v0

    iget-object v0, v0, LX/0XV;->A03:LX/36d;

    move-object/from16 v53, v0

    invoke-virtual/range {v53 .. v53}, LX/36d;->A1T()Z

    move-result v0

    const-wide/16 v2, 0x0

    invoke-static {v0}, LX/0yM;->A05(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/1Vi;->A0a:Ljava/lang/Long;

    iget-object v0, v8, LX/32u;->A0L:LX/38Q;

    move-object/from16 v20, v0

    iget-object v0, v0, LX/38Q;->A08:LX/3lI;

    move-object/from16 v52, v0

    const/4 v5, 0x0

    iput v5, v0, LX/3lI;->A00:I

    move-object/from16 v0, v20

    iget-object v0, v0, LX/38Q;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v51, v0

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v8, LX/32u;->A0i:Ljava/util/concurrent/atomic/AtomicLong;

    move-object/from16 v50, v0

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v8, LX/32u;->A0f:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v49, v0

    const/4 v6, 0x0

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v14, v8, LX/32u;->A0g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v14, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iput-wide v2, v8, LX/32u;->A05:J

    iput v5, v8, LX/32u;->A01:I

    iput v5, v8, LX/32u;->A00:I

    iput-wide v2, v8, LX/32u;->A07:J

    iput-wide v2, v8, LX/32u;->A02:J

    iput-wide v2, v8, LX/32u;->A03:J

    iput-wide v2, v8, LX/32u;->A08:J

    iput-wide v2, v8, LX/32u;->A06:J

    iput-wide v2, v8, LX/32u;->A09:J

    iput-wide v2, v8, LX/32u;->A04:J

    :try_start_0
    invoke-static {}, LX/0yN;->A0Q()Ljava/lang/Integer;

    move-result-object v28

    move-object/from16 v0, v28

    iput-object v0, v7, LX/1Vi;->A0V:Ljava/lang/Integer;

    iget-object v0, v8, LX/32u;->A0K:LX/2sR;

    move-object/from16 v48, v0

    move-object v4, v0

    move-object/from16 v0, v20

    invoke-static {v4, v0}, LX/3A1;->A0B(LX/2sR;LX/38Q;)Z

    move-result v0

    if-eqz v0, :cond_49

    const-string v26, "gdrive/backup/files"

    invoke-static/range {v26 .. v26}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v0, v57

    iput v5, v0, LX/1cU;->A00:I

    invoke-static/range {v57 .. v57}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/0yS;->A0E(Ljava/util/Iterator;)LX/478;

    move-result-object v0

    invoke-interface {v0}, LX/478;->BMI()V

    goto :goto_1

    :cond_3
    invoke-static {}, LX/0yP;->A0W()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/1Vi;->A0V:Ljava/lang/Integer;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v23
    :try_end_0
    .catch LX/1z1; {:try_start_0 .. :try_end_0} :catch_8
    .catch LX/1y4; {:try_start_0 .. :try_end_0} :catch_7

    :try_start_1
    new-instance v5, LX/1H1;

    move-object/from16 v0, v23

    invoke-direct {v5, v8, v0}, LX/1H1;-><init>(LX/32u;Ljava/util/List;)V

    const-string v4, "gdrive/backup/getLatestMessageStoreBackupFiles looking for message store backup files"

    move-object/from16 v0, v48

    invoke-static {v5, v0, v4}, LX/374;->A00(LX/2Tk;LX/2sR;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_48
    :try_end_1
    .catch LX/1z1; {:try_start_1 .. :try_end_1} :catch_6
    .catch LX/1y4; {:try_start_1 .. :try_end_1} :catch_7

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/0yR;->A0b(Ljava/util/Iterator;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v9}, LX/0yR;->A0b(Ljava/util/Iterator;)Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "msgstore.db"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v10, 0x1

    :cond_6
    const/16 v0, 0x1f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    if-nez v10, :cond_7

    const-string v0, "gdrive/backup/files/chatdb doesn\'t exist"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_3
    move-object/from16 v0, v25

    iput-object v0, v7, LX/1Vi;->A0U:Ljava/lang/Integer;

    goto/16 :goto_2c

    :cond_7
    move-object/from16 v0, v55

    iget-object v0, v0, LX/3Iq;->A0c:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v47, v0

    invoke-virtual/range {v47 .. v47}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v22, "gdrive/backup/files/cancelled"

    if-eqz v0, :cond_47

    invoke-static {}, LX/0yO;->A0Q()Ljava/lang/Integer;

    move-result-object v29

    move-object/from16 v0, v29

    iput-object v0, v7, LX/1Vi;->A0V:Ljava/lang/Integer;

    iget-object v0, v8, LX/32u;->A0c:Ljava/lang/String;

    move-object/from16 v5, v48

    move-object/from16 v9, v20

    move-object/from16 v4, v26

    invoke-static {v5, v9, v0, v4}, LX/3A1;->A01(LX/2sR;LX/38Q;Ljava/lang/String;Ljava/lang/String;)LX/330;

    move-result-object v21

    if-nez v21, :cond_8

    new-instance v5, LX/48Q;

    invoke-direct {v5, v9, v0, v6}, LX/48Q;-><init>(LX/38Q;Ljava/lang/String;I)V

    move-object/from16 v4, v48

    move-object/from16 v0, v26

    invoke-static {v5, v4, v0}, LX/374;->A00(LX/2Tk;LX/2sR;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v21

    check-cast v0, LX/330;

    move-object/from16 v21, v0

    if-nez v0, :cond_8

    const/16 v0, 0x1e

    invoke-static {v7, v0}, LX/1Vi;->A00(LX/1Vi;I)V

    const-string v0, "gdrive/backup/files unable to create backup"

    :goto_4
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_2c

    :cond_8
    invoke-virtual/range {v47 .. v47}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-static {}, LX/0yO;->A0R()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/1Vi;->A0V:Ljava/lang/Integer;

    iget-object v0, v8, LX/32u;->A0P:LX/2tf;

    move-object/from16 v39, v0

    iget-object v0, v8, LX/32u;->A0W:LX/1Pt;

    move-object/from16 v46, v0

    invoke-static {v0, v1}, LX/0Zi;->A03(LX/1Pt;Z)J

    move-result-wide v35

    const/16 v1, 0x12a9

    sget-object v24, LX/2wp;->A02:LX/2wp;

    move-object/from16 v4, v24

    invoke-virtual {v0, v4, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    const-wide/16 v37, 0x0

    if-eqz v0, :cond_10

    const-string v0, "backup-size-estimation"

    invoke-static {v0}, LX/365;->A01(Ljava/lang/String;)LX/365;

    move-result-object v34
    :try_end_2
    .catch LX/1z1; {:try_start_2 .. :try_end_2} :catch_8
    .catch LX/1y4; {:try_start_2 .. :try_end_2} :catch_7

    :try_start_3
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    move-object/from16 v0, v23

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v8, LX/32u;->A0N:LX/33H;

    invoke-virtual {v0}, LX/33H;->A02()Ljava/io/File;

    move-result-object v1

    move-object/from16 v0, v55

    invoke-static {v0, v1, v4}, LX/39t;->A03(LX/3Iq;Ljava/io/File;Ljava/util/List;)Z

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v4}, LX/0yR;->A0b(Ljava/util/Iterator;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long v37, v37, v0

    goto :goto_5

    :cond_9
    iget-object v11, v8, LX/32u;->A0F:LX/2ic;

    iget-object v10, v8, LX/32u;->A0I:LX/2id;

    invoke-virtual/range {v53 .. v53}, LX/36d;->A1T()Z

    move-result v0

    const-wide/16 v32, 0x0

    if-eqz v0, :cond_a

    const-wide/16 v30, 0x10

    goto :goto_6

    :cond_a
    const-wide/16 v30, 0x0

    :goto_6
    new-instance v9, LX/365;

    invoke-direct {v9, v6}, LX/365;-><init>(Z)V

    const-string v0, "gdrive/backup/quota/calculateBackupSize"

    invoke-virtual {v9, v0}, LX/365;->A09(Ljava/lang/String;)V

    iget-object v4, v11, LX/2ic;->A07:LX/1Pt;

    const/16 v1, 0x1482

    move-object/from16 v0, v24

    invoke-virtual {v4, v0, v1}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v19

    const/4 v5, 0x0

    :goto_7
    iget-object v12, v11, LX/2ic;->A06:LX/33Q;

    invoke-virtual {v11}, LX/2ic;->A01()Ljava/util/Set;

    move-result-object v4

    move/from16 v0, v19

    int-to-long v0, v0

    invoke-virtual {v12, v5, v4, v0, v1}, LX/33Q;->A08(Ljava/lang/Long;Ljava/util/Set;J)Landroid/database/Cursor;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v15

    const-string v0, "file_path"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string/jumbo v0, "message_row_id"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    move-object v0, v5

    :goto_8
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v17, 0x0

    if-eqz v0, :cond_c

    if-eqz v1, :cond_c

    iget-object v0, v11, LX/2ic;->A02:LX/33H;

    invoke-static {v0}, LX/33H;->A00(LX/33H;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/3A1;->A02(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/2id;->A01(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_b

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_9

    :cond_b
    invoke-virtual {v10, v1, v0}, LX/2id;->A00(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long v0, v0, v30

    :goto_9
    add-long v17, v2, v0

    :cond_c
    add-long v32, v32, v17

    invoke-static {v4, v12}, LX/0yN;->A0X(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v0

    goto :goto_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_d
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-static {v0, v5}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v0, v11, LX/2ic;->A00:LX/5sK;

    invoke-virtual {v0}, LX/5sK;->A07()Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v4, LX/365;

    invoke-direct {v4, v6}, LX/365;-><init>(Z)V

    const-string v1, "gdrive/backup/quota/calculatePremiumMessageMediaBackupSize"

    invoke-virtual {v4, v1}, LX/365;->A09(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/5sK;->A04()Ljava/lang/Object;

    const-string v0, "getReferencedMediaPaths"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_e
    move-object v5, v0

    goto/16 :goto_7

    :cond_f
    invoke-virtual {v9}, LX/365;->A06()J

    add-long v37, v37, v32

    move-object/from16 v0, v21

    iget-wide v0, v0, LX/330;->A04:J

    sub-long v37, v37, v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual/range {v34 .. v34}, LX/365;->A06()J

    :cond_10
    new-instance v0, LX/1HB;

    move-object/from16 v32, v0

    move-object/from16 v33, v21

    move-object/from16 v34, v39

    invoke-direct/range {v32 .. v38}, LX/1HB;-><init>(LX/330;LX/2tf;JJ)V

    move-object/from16 v1, v48

    move-object/from16 v4, v26

    invoke-static {v0, v1, v4}, LX/374;->A00(LX/2Tk;LX/2sR;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v0, :cond_28

    const-string v0, "gdrive/backup/files loading files"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual/range {v48 .. v48}, LX/2sR;->A05()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-static {}, LX/0yO;->A0S()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/1Vi;->A0V:Ljava/lang/Integer;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v15

    iget-object v13, v8, LX/32u;->A0e:Ljava/util/Map;

    invoke-interface {v13}, Ljava/util/Map;->clear()V

    move-object/from16 v0, v48

    move-object/from16 v1, v21

    invoke-static {v0, v1, v15}, LX/3A1;->A06(LX/2sR;LX/330;Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_11

    const-string v0, "gdrive/backup/failed to load files for backup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_11
    invoke-interface {v13, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    move-object/from16 v0, v54

    invoke-static {v0, v1}, LX/3A1;->A08(LX/0XV;Ljava/util/Collection;)V

    invoke-virtual/range {v47 .. v47}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_47

    iget-object v0, v8, LX/32u;->A0V:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A01()I

    move-result v0

    int-to-long v0, v0

    move-wide/from16 v44, v0

    iget-object v0, v8, LX/32u;->A0h:Ljava/util/concurrent/atomic/AtomicLong;

    move-object/from16 v43, v0

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-virtual {v14, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-static {}, LX/0yP;->A0V()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/1Vi;->A0V:Ljava/lang/Integer;

    const/16 v0, 0x3e8

    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v33

    const-string v0, "gdrive/backup/collectFilesToBackupAndRemove/collect media files referenced from messages"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "gdrive/backup/perf/collect-referenced-files-with-constraints"

    invoke-static {v0}, LX/365;->A01(Ljava/lang/String;)LX/365;

    move-result-object v30

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v12

    move-object/from16 v0, v23

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v8, LX/32u;->A0N:LX/33H;

    move-object/from16 v42, v0

    invoke-virtual/range {v42 .. v42}, LX/33H;->A02()Ljava/io/File;

    move-result-object v1

    move-object/from16 v0, v55

    invoke-static {v0, v1, v4}, LX/39t;->A03(LX/3Iq;Ljava/io/File;Ljava/util/List;)Z

    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const-wide/16 v4, 0x0

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v9}, LX/0yR;->A0b(Ljava/util/Iterator;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long/2addr v4, v0

    goto :goto_a

    :cond_12
    iget-object v9, v8, LX/32u;->A0F:LX/2ic;

    invoke-virtual {v9}, LX/2ic;->A01()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/2ic;->A00(Ljava/util/Set;)J

    move-result-wide v10

    add-long v0, v4, v10

    iput-wide v0, v8, LX/32u;->A05:J

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v10, "gdrive/backup/collectReferencedFilesToBackupWithConstraints essential files size "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", estimated total size "

    invoke-static {v4, v11, v0, v1}, LX/0yK;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    move-object/from16 v0, v33

    invoke-virtual {v8, v12, v0, v15}, LX/32u;->A05(Ljava/util/Collection;Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "gdrive/backup/collectReferencedFilesToBackupWithConstraints processing essential files failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_b
    invoke-virtual/range {v30 .. v30}, LX/365;->A06()J

    const/4 v12, 0x0

    const/16 v0, 0x19

    invoke-static {v7, v0}, LX/1Vi;->A00(LX/1Vi;I)V

    const-string v0, "gdrive/backup/collectFilesToBackupAndRemove/files failed to generate list of files to be uploaded."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_c
    invoke-static {v13}, LX/001;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v11

    :cond_13
    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/320;

    iget-object v9, v8, LX/32u;->A0A:LX/2rr;

    invoke-virtual {v5}, LX/320;->A01()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v8, LX/32u;->A0Q:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    move-object/from16 v0, v42

    invoke-static {v1, v9, v0, v4}, LX/39k;->A04(Landroid/content/Context;LX/2rr;LX/33H;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-static {v1}, LX/0yS;->A1U(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14
    :try_end_6
    .catch LX/1z1; {:try_start_6 .. :try_end_6} :catch_8
    .catch LX/1y4; {:try_start_6 .. :try_end_6} :catch_7

    :try_start_7
    invoke-static {v1}, LX/0yU;->A0Z(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/32u;->A0I:LX/2id;

    invoke-virtual {v0, v1}, LX/2id;->A01(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-virtual {v0, v9, v1}, LX/2id;->A00(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v9}, Ljava/io/File;->length()J

    invoke-interface {v13, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch LX/1z1; {:try_start_7 .. :try_end_7} :catch_8
    .catch LX/1y4; {:try_start_7 .. :try_end_7} :catch_7

    :catch_0
    :try_start_8
    move-exception v1

    const-string v0, "gdrive/backup/collectFilesToBackupAndRemove/failed to get canonical path"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_14
    invoke-interface {v13, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d
    :try_end_8
    .catch LX/1z1; {:try_start_8 .. :try_end_8} :catch_8
    .catch LX/1y4; {:try_start_8 .. :try_end_8} :catch_7

    :cond_15
    :try_start_9
    iget-object v0, v8, LX/32u;->A0I:LX/2id;

    move-object/from16 v31, v0

    new-instance v11, LX/365;

    invoke-direct {v11, v6}, LX/365;-><init>(Z)V

    const-string v0, "gdrive/backup/quota/getMostRecentMediaList"

    invoke-virtual {v11, v0}, LX/365;->A09(Ljava/lang/String;)V

    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0w(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v10

    iget-object v4, v9, LX/2ic;->A07:LX/1Pt;

    const/16 v1, 0x1483

    move-object/from16 v0, v24

    invoke-virtual {v4, v0, v1}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v19

    const/4 v5, 0x0

    :goto_e
    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v4

    iget-object v14, v9, LX/2ic;->A06:LX/33Q;

    invoke-virtual {v9}, LX/2ic;->A01()Ljava/util/Set;

    move-result-object v12

    move/from16 v0, v19

    int-to-long v0, v0

    invoke-virtual {v14, v5, v12, v0, v1}, LX/33Q;->A08(Ljava/lang/Long;Ljava/util/Set;J)Landroid/database/Cursor;

    move-result-object v1
    :try_end_9
    .catch LX/1HQ; {:try_start_9 .. :try_end_9} :catch_2
    .catch LX/1z1; {:try_start_9 .. :try_end_9} :catch_8
    .catch LX/1y4; {:try_start_9 .. :try_end_9} :catch_7

    :try_start_a
    const-string v0, "file_path"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v18

    const-string/jumbo v0, "message_row_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v17

    move-object v12, v5

    :goto_f
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    move/from16 v0, v18

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_17

    iget-object v12, v9, LX/2ic;->A02:LX/33H;

    invoke-static {v12}, LX/33H;->A00(LX/33H;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v14}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v14

    invoke-virtual {v14}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v9, LX/2ic;->A03:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v0, v12, v14}, LX/39k;->A06(Landroid/content/Context;LX/33H;Ljava/io/File;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {v12}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v4, v14}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-interface/range {v33 .. v33}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_16
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sH;

    iget-object v0, v0, LX/2sH;->A06:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_17
    :goto_10
    move/from16 v0, v17

    invoke-static {v1, v0}, LX/0yN;->A0X(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v12

    goto :goto_f

    :cond_18
    invoke-virtual {v10, v12}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-interface {v13, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    :cond_19
    invoke-virtual {v4, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v12}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1b

    :try_start_b
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    :try_start_c
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_1a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object/from16 v0, v33

    invoke-virtual {v8, v4, v0, v15}, LX/32u;->A05(Ljava/util/Collection;Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v12, v5}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v9, LX/2ic;->A00:LX/5sK;

    invoke-virtual {v0}, LX/5sK;->A07()Z

    move-result v1

    if-eqz v1, :cond_1e

    new-instance v4, LX/365;

    invoke-direct {v4, v6}, LX/365;-><init>(Z)V

    const-string v1, "gdrive/backup/quota/getMostRecentPremiumMessageMediaList"

    invoke-virtual {v4, v1}, LX/365;->A09(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/5sK;->A04()Ljava/lang/Object;

    const-string v0, "getReferencedMediaPaths"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    :cond_1b
    :goto_11
    throw v0

    :cond_1c
    const-string v0, "gdrive/backup/quota/getMostRecentMediaList processing media files failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v11}, LX/365;->A06()J

    new-instance v0, LX/1HQ;

    invoke-direct {v0}, LX/1HQ;-><init>()V

    goto :goto_11

    :cond_1d
    move-object v5, v12

    goto/16 :goto_e

    :cond_1e
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1f
    :goto_12
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v12}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v13, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v5, v9, LX/2ic;->A01:LX/2rr;

    iget-object v4, v9, LX/2ic;->A02:LX/33H;

    iget-object v0, v9, LX/2ic;->A03:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const-string v0, "_INTERNAL_FILES_"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    const-string v0, "_INTERNAL_DATABASES_"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20
    :try_end_c
    .catch LX/1HQ; {:try_start_c .. :try_end_c} :catch_2
    .catch LX/1z1; {:try_start_c .. :try_end_c} :catch_8
    .catch LX/1y4; {:try_start_c .. :try_end_c} :catch_7

    :try_start_d
    invoke-static {v4}, LX/33H;->A00(LX/33H;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v10}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    goto :goto_13
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catch LX/1HQ; {:try_start_d .. :try_end_d} :catch_2
    .catch LX/1z1; {:try_start_d .. :try_end_d} :catch_8
    .catch LX/1y4; {:try_start_d .. :try_end_d} :catch_7

    :catch_1
    const/4 v1, 0x0

    goto :goto_13

    :cond_20
    :try_start_e
    invoke-static {v1, v5, v10}, LX/39k;->A05(Landroid/content/Context;LX/2rr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_13
    move-object/from16 v0, v31

    invoke-virtual {v0, v1}, LX/2id;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v13, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-interface {v13, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_21
    invoke-virtual {v11}, LX/365;->A06()J
    :try_end_e
    .catch LX/1HQ; {:try_start_e .. :try_end_e} :catch_2
    .catch LX/1z1; {:try_start_e .. :try_end_e} :catch_8
    .catch LX/1y4; {:try_start_e .. :try_end_e} :catch_7

    :try_start_f
    invoke-virtual/range {v30 .. v30}, LX/365;->A06()J

    const/4 v12, 0x1

    invoke-interface/range {v33 .. v33}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const-wide/16 v0, 0x0

    :goto_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2sH;

    invoke-virtual {v4}, LX/2sH;->A00()J

    move-result-wide v4

    add-long/2addr v0, v4

    goto :goto_14

    :cond_22
    invoke-static {v13}, LX/001;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v11

    const-wide/16 v9, 0x0

    :goto_15
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/320;

    iget-object v4, v5, LX/320;->A02:LX/2nQ;

    if-eqz v4, :cond_23

    iget-wide v4, v4, LX/2nQ;->A00:J

    goto :goto_16

    :cond_23
    iget-wide v4, v5, LX/320;->A00:J

    :goto_16
    add-long/2addr v9, v4

    goto :goto_15

    :cond_24
    add-long/2addr v0, v9

    iput-wide v0, v8, LX/32u;->A05:J

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "gdrive/backup/collectFilesToBackupAndRemove/files/estimated total size of backup "

    invoke-static {v4, v5, v0, v1}, LX/0yK;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    goto/16 :goto_c

    :catch_2
    const-string v0, "gdrive/backup/collectReferencedFilesToBackupWithConstraints processing referenced media files failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_25
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "gdrive/backup/collectFilesToBackupAndRemove/files/ file to upload: "

    move-object/from16 v0, v33

    invoke-static {v1, v4, v0}, LX/0yK;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, " and remove: "

    invoke-static {v0, v4, v15}, LX/0yK;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    if-eqz v12, :cond_4a

    invoke-virtual/range {v48 .. v48}, LX/2sR;->A05()Z

    move-result v0

    if-eqz v0, :cond_4a

    const-string v5, "gdrive_backup_start_timestamp"

    invoke-static/range {v56 .. v56}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v5}, LX/0yM;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v16

    cmp-long v0, v16, v2

    if-gez v0, :cond_26

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    move-object/from16 v4, v56

    move-wide/from16 v0, v16

    invoke-static {v4, v5, v0, v1}, LX/0yK;->A0P(LX/36d;Ljava/lang/String;J)V

    :cond_26
    invoke-static {}, LX/0yR;->A0f()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/1Vi;->A0V:Ljava/lang/Integer;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v9

    const/4 v1, 0x0

    :goto_17
    if-ge v1, v9, :cond_29

    add-int/lit16 v5, v1, 0x9c4

    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v15, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v10

    new-instance v4, LX/1H6;

    move-object/from16 v1, v20

    move-object/from16 v0, v21

    invoke-direct {v4, v0, v1, v10}, LX/1H6;-><init>(LX/330;LX/38Q;Ljava/util/List;)V

    move-object/from16 v1, v48

    move-object/from16 v0, v26

    invoke-static {v4, v1, v0}, LX/374;->A00(LX/2Tk;LX/2sR;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v0, :cond_27

    move v1, v5

    goto :goto_17

    :cond_27
    move-object/from16 v0, v25

    iput-object v0, v7, LX/1Vi;->A0U:Ljava/lang/Integer;

    const-string v0, "gdrive/backup/files/failed to delete files"

    goto/16 :goto_4

    :cond_28
    move-object/from16 v0, v25

    iput-object v0, v7, LX/1Vi;->A0U:Ljava/lang/Integer;

    const-string v0, "gdrive/backup/files unable to start transaction"

    goto/16 :goto_4

    :cond_29
    invoke-static {}, LX/0yQ;->A0g()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/1Vi;->A0V:Ljava/lang/Integer;

    invoke-interface/range {v33 .. v33}, Ljava/util/List;->size()I

    move-result v14

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive/backup/files/files-to-be-uploaded/count/"

    invoke-static {v0, v1, v14}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-interface/range {v33 .. v33}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v11, 0x0

    const/4 v5, 0x0

    const-wide/16 v9, 0x0

    :goto_18
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-wide/16 v18, 0x1

    if-eqz v0, :cond_2c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2sH;

    iget-object v1, v4, LX/2sH;->A06:Ljava/lang/String;

    const-string v0, "-increment-"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2a

    add-long v9, v9, v18

    move-object/from16 v0, v28

    iput-object v0, v7, LX/1Vi;->A0Y:Ljava/lang/Integer;

    const/4 v5, 0x1

    goto :goto_19

    :cond_2a
    const-string/jumbo v0, "msgstore.db"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2b

    add-long v9, v9, v18

    const/4 v11, 0x1

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/1Vi;->A0Y:Ljava/lang/Integer;

    :cond_2b
    :goto_19
    invoke-virtual {v4}, LX/2sH;->A00()J

    move-result-wide v0

    move-object/from16 v4, v43

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    goto :goto_18

    :cond_2c
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/1Vi;->A0g:Ljava/lang/Long;

    if-eqz v11, :cond_2d

    if-eqz v5, :cond_2d

    move-object/from16 v0, v29

    iput-object v0, v7, LX/1Vi;->A0Y:Ljava/lang/Integer;

    :cond_2d
    invoke-virtual/range {v48 .. v48}, LX/2sR;->A05()Z

    move-result v0

    if-eqz v0, :cond_4a

    move-object/from16 v0, v55

    iget v1, v0, LX/3Iq;->A00:I

    move/from16 v0, v27

    if-ne v1, v0, :cond_33

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1a
    iput-object v0, v7, LX/1Vi;->A0d:Ljava/lang/Long;

    :cond_2e
    invoke-static/range {v56 .. v56}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "gdrive_already_uploaded_bytes"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iget-object v4, v8, LX/32u;->A0j:Ljava/util/concurrent/atomic/AtomicLong;

    move-object/from16 v41, v4

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    move-object/from16 v4, v43

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    invoke-virtual/range {v41 .. v41}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const/16 v32, 0x1

    invoke-virtual/range {v43 .. v43}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    move-object/from16 v9, v57

    invoke-virtual {v9, v4, v5, v0, v1}, LX/1cU;->A0A(JJ)V

    new-instance v30, Ljava/util/concurrent/atomic/AtomicBoolean;

    move/from16 v1, v27

    move-object/from16 v0, v30

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/16 v31, 0x0

    new-instance v11, Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v0, v31

    invoke-direct {v11, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v29, Ljava/util/concurrent/CountDownLatch;

    move-object/from16 v0, v29

    invoke-direct {v0, v14}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-interface/range {v33 .. v33}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v28

    :goto_1b
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2sH;

    invoke-virtual {v8, v11, v14}, LX/32u;->A06(Ljava/util/concurrent/atomic/AtomicReference;I)Z

    move-result v0

    if-nez v0, :cond_4a

    const-string v1, "<file>"

    iget-object v0, v12, LX/2sH;->A04:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2f

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "gdrive/backup/backup-file file "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " does not exist"

    invoke-static {v4, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual/range {v29 .. v29}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_1d

    :cond_2f
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_30

    move-object/from16 v0, v25

    iput-object v0, v7, LX/1Vi;->A0U:Ljava/lang/Integer;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "gdrive-service/backup-file/expected-file-got-directory-instead/"

    invoke-static {v4, v0, v1}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1c
    invoke-virtual/range {v29 .. v29}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_1e

    :cond_30
    invoke-virtual/range {v47 .. v47}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_31

    const-string v0, "gdrive/backup/backup-file backup has been cancelled."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1c

    :cond_31
    invoke-virtual/range {v43 .. v43}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-lez v0, :cond_32

    invoke-virtual/range {v50 .. v50}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    long-to-double v4, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, v0

    invoke-virtual/range {v43 .. v43}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    long-to-double v0, v9

    div-double/2addr v4, v0

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v4, v9

    if-lez v0, :cond_32

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "gdrive/backup/backup-file/too-many-failures upload-failed:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v50 .. v50}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " upload-total:"

    move-object/from16 v0, v43

    invoke-static {v4, v1, v0}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {v29 .. v29}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/16 v0, 0x26

    invoke-static {v7, v0}, LX/1Vi;->A00(LX/1Vi;I)V

    goto :goto_1e

    :cond_32
    sget-object v1, LX/39t;->A00:Ljava/util/concurrent/Executor;

    const/16 v40, 0x2

    new-instance v0, LX/3jn;

    move-object/from16 v33, v0

    move-object/from16 v34, v8

    move-object/from16 v35, v11

    move-object/from16 v36, v21

    move-object/from16 v37, v12

    move-object/from16 v38, v30

    move-object/from16 v39, v29

    invoke-direct/range {v33 .. v40}, LX/3jn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1d
    const/4 v0, 0x1

    goto :goto_1f

    :goto_1e
    const/4 v0, 0x0

    :goto_1f
    and-int v32, v32, v0

    goto/16 :goto_1b

    :cond_33
    const/4 v0, 0x2

    if-ne v1, v0, :cond_2e

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_1a

    :cond_34
    const-string v0, "gdrive/backup/files waiting for backup to finish..."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_f
    .catch LX/1z1; {:try_start_f .. :try_end_f} :catch_8
    .catch LX/1y4; {:try_start_f .. :try_end_f} :catch_7

    :try_start_10
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v0, 0x5265c00

    move-object/from16 v4, v29

    invoke-virtual {v4, v0, v1, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    and-int v32, v32, v0

    goto :goto_20
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_3
    .catch LX/1z1; {:try_start_10 .. :try_end_10} :catch_8
    .catch LX/1y4; {:try_start_10 .. :try_end_10} :catch_7

    :catch_3
    :try_start_11
    move-exception v1

    const-string v0, "gdrive/backup/files upload interrupted"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v0, v25

    iput-object v0, v7, LX/1Vi;->A0U:Ljava/lang/Integer;

    const/16 v32, 0x0

    :goto_20
    invoke-virtual {v8, v11, v14}, LX/32u;->A06(Ljava/util/concurrent/atomic/AtomicReference;I)Z

    move-result v0

    if-nez v0, :cond_4a

    invoke-virtual/range {v30 .. v30}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    and-int v32, v32, v0

    if-eqz v32, :cond_35

    const-string/jumbo v0, "message-store-backups-not-uploaded"

    move-object/from16 v1, v23

    invoke-virtual {v8, v0, v1}, LX/32u;->A02(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/0yQ;->A0h()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/1Vi;->A0V:Ljava/lang/Integer;

    const-string v0, "gdrive/backup/perf/build-metadata"

    invoke-static {v0}, LX/365;->A01(Ljava/lang/String;)LX/365;

    move-result-object v30

    goto :goto_22

    :cond_35
    const-string v0, "gdrive/backup/files failed to uploadFiles"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v7, LX/1Vi;->A0U:Ljava/lang/Integer;

    if-nez v0, :cond_4a

    goto/16 :goto_3
    :try_end_11
    .catch LX/1z1; {:try_start_11 .. :try_end_11} :catch_8
    .catch LX/1y4; {:try_start_11 .. :try_end_11} :catch_7

    :catchall_2
    move-exception v1

    if-eqz v4, :cond_36

    :try_start_12
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_21
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :catchall_3
    :try_start_13
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_36
    :goto_21
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :goto_22
    :try_start_14
    const-string v0, "gdrive/backup/perf/build-metadata/filter-files-and-build-stats"

    invoke-static {v0}, LX/365;->A01(Ljava/lang/String;)LX/365;

    move-result-object v29

    iget-object v0, v8, LX/32u;->A0U:LX/38z;

    invoke-virtual {v0}, LX/38z;->A0U()[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/0yM;->A0f([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v28

    const-string/jumbo v0, "msgstore.db.crypt(\\d+)|msgstore-increment-(\\d+).db.crypt(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v14

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual/range {v42 .. v42}, LX/33H;->A02()Ljava/io/File;

    move-result-object v1

    move-object/from16 v0, v55

    invoke-static {v0, v1, v4}, LX/39t;->A03(LX/3Iq;Ljava/io/File;Ljava/util/List;)Z

    invoke-static {v4}, LX/0yU;->A0w(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v11

    invoke-static {v13}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v13}, LX/001;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v13

    :cond_37
    :goto_23
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/320;

    iget-object v9, v8, LX/32u;->A0A:LX/2rr;

    invoke-virtual {v1}, LX/320;->A01()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v8, LX/32u;->A0Q:LX/2jo;

    iget-object v4, v0, LX/2jo;->A00:Landroid/content/Context;

    move-object/from16 v0, v42

    invoke-static {v4, v9, v0, v5}, LX/39k;->A04(Landroid/content/Context;LX/2rr;LX/33H;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-static {v0}, LX/0yU;->A0Z(Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v1, LX/320;->A02:LX/2nQ;

    if-eqz v0, :cond_38

    iget-wide v4, v0, LX/2nQ;->A00:J

    goto :goto_24

    :cond_38
    iget-wide v4, v1, LX/320;->A00:J

    :goto_24
    cmp-long v0, v4, v2

    if-gez v0, :cond_39

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "gdrive/backup/build-stats/file-size-is-not-positive"

    invoke-static {v4, v0, v1}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_23

    :cond_39
    const/16 v12, 0xbb5

    move-object/from16 v1, v46

    move-object/from16 v0, v24

    invoke-virtual {v1, v0, v12}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, LX/001;->A1Y(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-wide v0, v8, LX/32u;->A03:J

    add-long/2addr v0, v4

    iput-wide v0, v8, LX/32u;->A03:J

    :cond_3a
    :goto_25
    iget-object v12, v8, LX/32u;->A0I:LX/2id;

    invoke-virtual {v12, v9}, LX/2id;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-wide v0, v8, LX/32u;->A06:J

    add-long/2addr v0, v4

    iput-wide v0, v8, LX/32u;->A06:J

    iget v0, v8, LX/32u;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/32u;->A00:I

    goto :goto_26

    :cond_3b
    move-object/from16 v0, v28

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    iput-wide v4, v8, LX/32u;->A03:J

    goto :goto_25

    :cond_3c
    :goto_26
    if-eqz v9, :cond_3f

    iget-object v0, v12, LX/2id;->A07:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3d

    iget-object v0, v12, LX/2id;->A05:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3e

    :cond_3d
    iget-wide v0, v8, LX/32u;->A09:J

    add-long/2addr v0, v4

    iput-wide v0, v8, LX/32u;->A09:J

    :cond_3e
    iget-object v0, v12, LX/2id;->A03:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3f

    iget v0, v8, LX/32u;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/32u;->A01:I

    :cond_3f
    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    iget-wide v0, v8, LX/32u;->A08:J

    add-long/2addr v0, v4

    iput-wide v0, v8, LX/32u;->A08:J

    :cond_40
    iget-wide v0, v8, LX/32u;->A02:J

    add-long/2addr v0, v4

    iput-wide v0, v8, LX/32u;->A02:J

    goto/16 :goto_23

    :cond_41
    invoke-virtual/range {v29 .. v29}, LX/365;->A06()J

    const-string v0, "gdrive/backup/perf/build-metadata/metadata"

    invoke-static {v0}, LX/365;->A01(Ljava/lang/String;)LX/365;

    move-result-object v11

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v4

    const-string/jumbo v5, "numOfMessages"

    move-wide/from16 v0, v44

    invoke-static {v5, v4, v0, v1}, LX/0yM;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    invoke-virtual/range {v56 .. v56}, LX/36d;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "backupFrequency"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v56 .. v56}, LX/36d;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "backupNetworkSettings"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v56 .. v56}, LX/36d;->A1Q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "includeVideosInBackup"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v8, LX/32u;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "numOfPhotos"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v8, LX/32u;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "numOfMediaFiles"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v8, LX/32u;->A06:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "mediaSize"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v8, LX/32u;->A09:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "videoSize"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v56 .. v56}, LX/36d;->A0L()Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v0, "localSettings"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v53 .. v53}, LX/36d;->A1T()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-static {v4}, LX/3A1;->A03(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v54

    invoke-virtual {v0, v1}, LX/0XV;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V

    const-string v0, "encryptedData"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_42
    invoke-virtual/range {v53 .. v53}, LX/36d;->A1T()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "encryptedBackupEnabled"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "backupVersion"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v8, LX/32u;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "backupSize"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v8, LX/32u;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "chatdbSize"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "versionOfAppWhenBackup"

    invoke-static {}, LX/2uT;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v8, LX/32u;->A0D:LX/0Yx;

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v10}, LX/0Yx;->A06()Ljava/util/Map;

    move-result-object v5
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_5
    .catch LX/1z1; {:try_start_14 .. :try_end_14} :catch_8
    .catch LX/1y4; {:try_start_14 .. :try_end_14} :catch_7

    :try_start_15
    const-string v1, "backup_version"

    invoke-virtual {v10, v5}, LX/0Yx;->A05(Ljava/util/Map;)I

    move-result v0

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v10, LX/0Yx;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_27
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-static {v10}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LX/0yT;->A0q(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_27
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_4
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_5
    .catch LX/1z1; {:try_start_15 .. :try_end_15} :catch_8
    .catch LX/1y4; {:try_start_15 .. :try_end_15} :catch_7

    :catch_4
    :try_start_16
    move-exception v1

    const-string v0, "BackupExpiryManager/getGoogleBackupJsonMetadata failed to create json"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_43
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "backupExpiry"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, LX/365;->A06()J

    move-object/from16 v31, v4

    goto :goto_28
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_5
    .catch LX/1z1; {:try_start_16 .. :try_end_16} :catch_8
    .catch LX/1y4; {:try_start_16 .. :try_end_16} :catch_7

    :catch_5
    :try_start_17
    move-exception v1

    const-string v0, "gdrive/backup/build-metadata"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_28
    invoke-virtual/range {v30 .. v30}, LX/365;->A06()J

    if-nez v31, :cond_44

    const-string v0, "gdrive/backup/files/failed to build metadata"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object/from16 v0, v25

    iput-object v0, v7, LX/1Vi;->A0U:Ljava/lang/Integer;

    const/4 v4, 0x0

    goto :goto_2a

    :cond_44
    invoke-virtual/range {v47 .. v47}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-virtual/range {v47 .. v47}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_29
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/320;

    iget-wide v4, v8, LX/32u;->A04:J

    iget-wide v0, v0, LX/320;->A00:J

    add-long/2addr v4, v0

    iput-wide v4, v8, LX/32u;->A04:J

    iget-wide v0, v8, LX/32u;->A07:J

    add-long v0, v0, v18

    iput-wide v0, v8, LX/32u;->A07:J

    goto :goto_29

    :cond_45
    const-string/jumbo v1, "message-store-backups-deleted"

    move-object/from16 v0, v23

    invoke-virtual {v8, v1, v0}, LX/32u;->A02(Ljava/lang/String;Ljava/util/List;)V

    iget-object v4, v8, LX/32u;->A0Z:LX/36T;

    const-wide/32 v0, 0x5265c00

    invoke-virtual {v4, v0, v1}, LX/36T;->A09(J)V

    invoke-static {}, LX/0yQ;->A0i()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/1Vi;->A0V:Ljava/lang/Integer;

    new-instance v4, LX/1H9;

    move-object/from16 v1, v31

    move-object/from16 v0, v21

    invoke-direct {v4, v0, v1}, LX/1H9;-><init>(LX/330;Ljava/util/Map;)V

    move-object/from16 v1, v48

    move-object/from16 v0, v26

    invoke-static {v4, v1, v0}, LX/374;->A00(LX/2Tk;LX/2sR;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x1

    if-eq v1, v0, :cond_46

    const/4 v4, 0x0

    move-object/from16 v0, v25

    iput-object v0, v7, LX/1Vi;->A0U:Ljava/lang/Integer;

    const-string v0, "gdrive/backup/files failed to commit backup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_46
    :goto_2a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    move/from16 v0, v27

    new-array v1, v0, [Ljava/lang/Object;

    sub-long v11, v11, v16

    invoke-static {v11, v12}, LX/0yS;->A0Q(J)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "gdrive/backup/files total wall time for backup: %2f seconds."

    invoke-static {v5, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual/range {v41 .. v41}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    invoke-virtual/range {v50 .. v50}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    add-long/2addr v9, v0

    invoke-static {v9, v10}, LX/0yU;->A0f(J)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v7, LX/1Vi;->A0B:Ljava/lang/Double;

    invoke-virtual/range {v50 .. v50}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yU;->A0f(J)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v7, LX/1Vi;->A0A:Ljava/lang/Double;

    invoke-virtual/range {v43 .. v43}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    iget-wide v0, v8, LX/32u;->A05:J
    :try_end_17
    .catch LX/1z1; {:try_start_17 .. :try_end_17} :catch_8
    .catch LX/1y4; {:try_start_17 .. :try_end_17} :catch_7

    cmp-long v5, v9, v0

    invoke-static {v5}, LX/000;->A1T(I)Z

    move-result v0

    :try_start_18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/1Vi;->A01:Ljava/lang/Boolean;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/1Vi;->A0f:Ljava/lang/Long;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive/backup/files backup finished (success ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz v4, :cond_4b
    :try_end_18
    .catch LX/1z1; {:try_start_18 .. :try_end_18} :catch_8
    .catch LX/1y4; {:try_start_18 .. :try_end_18} :catch_7

    :try_start_19
    move-object/from16 v0, v56

    invoke-virtual {v0, v6}, LX/36d;->A0d(I)V

    iget-object v1, v8, LX/32u;->A0M:LX/40D;

    const/16 v0, 0xa

    invoke-interface {v1, v0}, LX/40D;->onError(I)V

    goto/16 :goto_31
    :try_end_19
    .catch LX/1z1; {:try_start_19 .. :try_end_19} :catch_9
    .catch LX/1y4; {:try_start_19 .. :try_end_19} :catch_a

    :cond_47
    :try_start_1a
    invoke-static/range {v22 .. v22}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_2c

    :cond_48
    const-string v0, "gdrive/backup/getLatestMessageStoreBackupFiles message store base backup file does not exist. The user deleted it or local backup is currently running."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v0, "Message store base backup file does not exist."

    new-instance v4, LX/1HX;

    invoke-direct {v4, v0}, LX/1HX;-><init>(Ljava/lang/String;)V

    goto :goto_2b

    :catch_6
    move-exception v1

    const-string v0, "Unexpected failure: "

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2b

    :catchall_4
    move-exception v4

    invoke-virtual/range {v34 .. v34}, LX/365;->A06()J

    :goto_2b
    throw v4

    :cond_49
    const/16 v0, 0x1f

    invoke-static {v7, v0}, LX/1Vi;->A00(LX/1Vi;I)V

    const-string v0, "gdrive/backup/fetch-token/network-failure-at-token-fetch-stage"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_4a
    :goto_2c
    const/4 v4, 0x0
    :try_end_1a
    .catch LX/1z1; {:try_start_1a .. :try_end_1a} :catch_8
    .catch LX/1y4; {:try_start_1a .. :try_end_1a} :catch_7

    :cond_4b
    :try_start_1b
    invoke-static/range {v55 .. v55}, LX/3Iq;->A02(LX/3Iq;)Z

    move-result v0

    if-eqz v0, :cond_5e

    iget-object v1, v8, LX/32u;->A0M:LX/40D;

    const/16 v0, 0xe

    invoke-interface {v1, v0}, LX/40D;->onError(I)V

    goto/16 :goto_36
    :try_end_1b
    .catch LX/1z1; {:try_start_1b .. :try_end_1b} :catch_9
    .catch LX/1y4; {:try_start_1b .. :try_end_1b} :catch_a

    :catch_7
    move-exception v1

    const/4 v4, 0x0

    goto/16 :goto_2f

    :catch_8
    move-exception v1

    const/4 v4, 0x0

    goto :goto_2d

    :catch_9
    move-exception v1

    :goto_2d
    iget-object v5, v8, LX/32u;->A0M:LX/40D;

    const-string v0, "gdrive/backup/exception-during-backup"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, v1, LX/1Hg;

    if-eqz v0, :cond_51

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v0, v1, LX/6W7;

    if-eqz v0, :cond_4d

    const-string v0, "gdrive/backup/exception-during-backup/auth-failed/google-play-services-unavailable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v9, 0x15

    :cond_4c
    :goto_2e
    invoke-interface {v5, v9}, LX/40D;->onError(I)V

    goto/16 :goto_30

    :cond_4d
    instance-of v0, v1, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    if-eqz v0, :cond_4e

    const-string v0, "gdrive/backup/exception-during-backup/auth-failed/user-recoverable-exception"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v9, 0x1c

    goto :goto_2e

    :cond_4e
    instance-of v0, v1, Ljava/lang/SecurityException;

    if-eqz v0, :cond_4f

    const-string v0, "gdrive/backup/exception-during-backup/auth-failed/security-exception"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v9, 0x1e

    goto :goto_2e

    :cond_4f
    instance-of v0, v1, Ljava/lang/NullPointerException;

    if-eqz v0, :cond_50

    const-string v0, "gdrive/backup/exception-during-backup/auth-failed/null-pointer-exception"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v9, 0x1f

    goto :goto_2e

    :cond_50
    const-string v0, "gdrive/backup/exception-during-backup/auth-failed/unknown-cause"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v9, 0xb

    goto :goto_2e

    :cond_51
    instance-of v0, v1, LX/1Hf;

    if-eqz v0, :cond_52

    const/16 v9, 0xc

    goto :goto_2e

    :cond_52
    instance-of v0, v1, LX/1HT;

    const/16 v9, 0x12

    if-nez v0, :cond_4c

    instance-of v0, v1, LX/1HR;

    if-nez v0, :cond_4c

    instance-of v0, v1, LX/1HY;

    if-eqz v0, :cond_53

    const/16 v9, 0xf

    goto :goto_2e

    :cond_53
    instance-of v0, v1, LX/1HW;

    const/16 v9, 0x13

    if-nez v0, :cond_4c

    instance-of v0, v1, LX/1HS;

    if-nez v0, :cond_4c

    instance-of v0, v1, LX/1HV;

    if-eqz v0, :cond_54

    const/16 v9, 0xd

    goto :goto_2e

    :cond_54
    instance-of v0, v1, LX/1HX;

    if-eqz v0, :cond_55

    const/16 v9, 0x10

    goto :goto_2e

    :cond_55
    instance-of v0, v1, LX/1He;

    if-eqz v0, :cond_56

    const/16 v9, 0x17

    goto :goto_2e

    :cond_56
    instance-of v0, v1, LX/1HU;

    if-eqz v0, :cond_57

    const/16 v9, 0x19

    goto :goto_2e

    :cond_57
    instance-of v0, v1, LX/1HZ;

    const/16 v9, 0x1b

    if-nez v0, :cond_4c

    const/16 v0, 0x1a

    invoke-interface {v5, v0}, LX/40D;->onError(I)V

    const-string v0, "gdrive/backup/exception-during-backup/unexpected-failure"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_30

    :catch_a
    move-exception v1

    :goto_2f
    const-string v0, "gdrive/backup"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v8, LX/32u;->A0M:LX/40D;

    const/16 v0, 0x14

    invoke-interface {v1, v0}, LX/40D;->onError(I)V

    :goto_30
    if-eqz v4, :cond_5e

    :goto_31
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v7, LX/1Vi;->A0U:Ljava/lang/Integer;

    iget-wide v0, v8, LX/32u;->A03:J

    invoke-static {v0, v1}, LX/0yU;->A0f(J)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v7, LX/1Vi;->A05:Ljava/lang/Double;

    iget-wide v0, v8, LX/32u;->A08:J

    invoke-static {v0, v1}, LX/0yU;->A0f(J)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v7, LX/1Vi;->A0C:Ljava/lang/Double;

    iget-wide v0, v8, LX/32u;->A06:J

    invoke-static {v0, v1}, LX/0yU;->A0f(J)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v7, LX/1Vi;->A07:Ljava/lang/Double;

    iget-wide v0, v8, LX/32u;->A02:J

    invoke-static {v0, v1}, LX/0yU;->A0f(J)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v7, LX/1Vi;->A09:Ljava/lang/Double;

    iget-wide v0, v8, LX/32u;->A04:J

    invoke-static {v0, v1}, LX/0yU;->A0f(J)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v7, LX/1Vi;->A04:Ljava/lang/Double;

    iget v0, v8, LX/32u;->A00:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v7, LX/1Vi;->A06:Ljava/lang/Double;

    iget-wide v0, v8, LX/32u;->A07:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/1Vi;->A0Z:Ljava/lang/Long;

    invoke-static/range {v56 .. v56}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v5, "gdrive_successive_backup_failed_count"

    invoke-static {v0, v5}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/1Vi;->A0e:Ljava/lang/Long;

    invoke-virtual/range {v56 .. v56}, LX/36d;->A1Q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/1Vi;->A00:Ljava/lang/Boolean;

    move-object/from16 v0, v55

    iget v1, v0, LX/3Iq;->A00:I

    move/from16 v0, v27

    if-ne v1, v0, :cond_5d

    const-wide/16 v0, 0x1

    :goto_32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/1Vi;->A0b:Ljava/lang/Long;

    iget-object v0, v7, LX/1Vi;->A0V:Ljava/lang/Integer;

    if-nez v0, :cond_58

    iput-object v9, v7, LX/1Vi;->A0V:Ljava/lang/Integer;

    :cond_58
    move-object/from16 v0, v52

    iget v9, v0, LX/3lI;->A00:I

    invoke-virtual/range {v51 .. v51}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    add-int/2addr v9, v0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive/backup/total-requests-in-backup-session/"

    invoke-static {v0, v1, v9}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    int-to-double v0, v9

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v7, LX/1Vi;->A08:Ljava/lang/Double;

    invoke-virtual/range {v56 .. v56}, LX/36d;->A0G()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-object/from16 v10, v56

    invoke-virtual {v10, v9, v0, v1}, LX/36d;->A10(Ljava/lang/String;J)V

    iget-wide v0, v8, LX/32u;->A02:J

    invoke-virtual {v10, v9, v0, v1}, LX/36d;->A11(Ljava/lang/String;J)V

    iget-wide v0, v8, LX/32u;->A06:J

    invoke-virtual {v10, v9, v0, v1}, LX/36d;->A0z(Ljava/lang/String;J)V

    iget-wide v0, v8, LX/32u;->A09:J

    invoke-virtual {v10, v9, v0, v1}, LX/36d;->A12(Ljava/lang/String;J)V

    invoke-virtual/range {v53 .. v53}, LX/36d;->A1T()Z

    move-result v1

    invoke-virtual {v10, v9, v1}, LX/36d;->A18(Ljava/lang/String;Z)V

    invoke-static/range {v56 .. v56}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v5, v6}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    invoke-static/range {v56 .. v56}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "gdrive_backup_start_timestamp"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "gdrive_already_uploaded_bytes"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "gdrive_user_initiated_backup"

    invoke-static {v1, v0}, LX/0yL;->A0q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    iget-object v1, v8, LX/32u;->A0J:LX/2kH;

    move-object/from16 v0, v20

    iget-object v0, v0, LX/38Q;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2kH;->A01(Ljava/lang/String;)V

    iget-object v0, v8, LX/32u;->A0h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v8, LX/32u;->A0j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    move-object/from16 v0, v50

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    move-object/from16 v0, v49

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    move-object/from16 v0, v55

    iput-boolean v6, v0, LX/3Iq;->A04:Z

    invoke-static {}, LX/374;->A02()V

    invoke-virtual/range {v20 .. v20}, LX/38Q;->A09()Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-virtual/range {v57 .. v57}, LX/1cU;->A07()V

    :goto_33
    iput-wide v2, v8, LX/32u;->A05:J

    :cond_59
    :goto_34
    move-object/from16 v0, v55

    iget-object v0, v0, LX/3Iq;->A0c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    iget-object v3, v8, LX/32u;->A0W:LX/1Pt;

    iget-object v2, v8, LX/32u;->A0a:LX/1oK;

    iget-object v1, v8, LX/32u;->A0C:LX/0VG;

    move-object/from16 v0, v56

    invoke-static {v1, v0, v3, v2}, LX/1zu;->A00(LX/0VG;LX/36d;LX/1Pt;LX/1oK;)V

    return v4

    :cond_5a
    move-object/from16 v1, v57

    move/from16 v0, v27

    invoke-virtual {v1, v0}, LX/1cU;->A0C(Z)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive/backup "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/32u;->A00(LX/1Vi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v8, LX/32u;->A0b:LX/8oP;

    invoke-static {v0}, LX/0yL;->A0i(LX/8oP;)Ljava/util/Iterator;

    move-result-object v14

    :goto_35
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tU;

    invoke-virtual {v0, v7}, LX/2tU;->A06(LX/1Vi;)V

    iget-object v12, v0, LX/2tU;->A00:LX/0VG;

    invoke-virtual {v0}, LX/2tU;->A07()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v6}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v12}, LX/0VG;->A01()Landroid/content/SharedPreferences;

    move-result-object v9

    invoke-static {v13}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_backup_size"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v0, -0x1

    invoke-interface {v9, v5, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    const-string v9, "_backup_google_saved_size"

    cmp-long v5, v10, v0

    if-eqz v5, :cond_5b

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v0, v13, v9}, LX/0VG;->A03(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_35

    :cond_5b
    invoke-static {v13, v9}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12}, LX/0VG;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yL;->A0w(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto :goto_35

    :cond_5c
    iget-object v0, v8, LX/32u;->A0X:LX/46s;

    invoke-interface {v0, v7}, LX/46s;->Bft(LX/3gN;)V

    goto :goto_33

    :cond_5d
    const-wide/16 v0, 0x0

    goto/16 :goto_32

    :cond_5e
    :goto_36
    invoke-static {}, LX/374;->A02()V

    move-object/from16 v0, v50

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    move-object/from16 v0, v49

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    monitor-enter v20

    :try_start_1c
    move-object/from16 v0, v20

    iget-boolean v0, v0, LX/38Q;->A01:Z
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    monitor-exit v20

    if-eqz v0, :cond_5f

    const-string v0, "gdrive/backup was canceled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/16 v0, 0x27

    invoke-static {v7, v0}, LX/1Vi;->A00(LX/1Vi;I)V

    invoke-virtual/range {v57 .. v57}, LX/1cU;->A07()V

    invoke-virtual {v8}, LX/32u;->A01()V

    iput-wide v2, v8, LX/32u;->A05:J

    move-object/from16 v0, v56

    invoke-virtual {v0, v6}, LX/36d;->A0d(I)V

    goto/16 :goto_34

    :cond_5f
    iget-object v2, v8, LX/32u;->A0K:LX/2sR;

    invoke-virtual {v2}, LX/2sR;->A04()Z

    move-result v0

    if-nez v0, :cond_65

    const-string v0, "gdrive/backup failed on unavailable resource conditions"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    instance-of v0, v8, LX/1Hi;

    if-eqz v0, :cond_66

    move-object v2, v8

    check-cast v2, LX/1Hi;

    iget-object v5, v2, LX/1Hi;->A00:Lcom/whatsapp/backup/google/workers/GoogleBackupWorker;

    iget-object v1, v5, Lcom/whatsapp/backup/google/workers/GoogleBackupWorker;->A0B:LX/1HP;

    invoke-virtual {v1}, LX/2sR;->A04()Z

    move-result v0

    if-nez v0, :cond_59

    iget-object v0, v5, LX/0Qe;->A01:Landroidx/work/WorkerParameters;

    iget v0, v0, Landroidx/work/WorkerParameters;->A00:I

    iget v3, v5, Lcom/whatsapp/backup/google/workers/GoogleBackupWorker;->A00:I

    if-ge v0, v3, :cond_64

    invoke-virtual {v1}, LX/2sR;->A02()Z

    move-result v0

    if-nez v0, :cond_62

    iget-object v3, v5, Lcom/whatsapp/backup/google/workers/GoogleBackupWorker;->A0R:LX/1Vi;

    const/16 v1, 0x16

    :cond_60
    :goto_37
    invoke-static {v3, v1}, LX/1Vi;->A00(LX/1Vi;I)V

    :cond_61
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "google-backup-worker/doWork conditions were not met(result code = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/whatsapp/backup/google/workers/GoogleBackupWorker;->A0R:LX/1Vi;

    iget-object v0, v0, LX/1Vi;->A0U:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "), retrying backup later"

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_38
    invoke-virtual {v2, v0}, LX/32u;->A03(Z)V

    goto/16 :goto_34

    :cond_62
    invoke-virtual {v1}, LX/2sR;->A01()Z

    move-result v0

    if-nez v0, :cond_63

    iget-object v0, v5, Lcom/whatsapp/backup/google/workers/GoogleBackupWorker;->A07:LX/3Iq;

    iget-object v0, v0, LX/3Iq;->A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    iget-object v3, v5, Lcom/whatsapp/backup/google/workers/GoogleBackupWorker;->A0R:LX/1Vi;

    const/16 v1, 0x13

    if-nez v0, :cond_60

    const/16 v1, 0x14

    goto :goto_37

    :cond_63
    invoke-virtual {v1}, LX/2sR;->A03()Z

    move-result v0

    if-nez v0, :cond_61

    iget-object v3, v5, Lcom/whatsapp/backup/google/workers/GoogleBackupWorker;->A0R:LX/1Vi;

    const/16 v1, 0x15

    goto :goto_37

    :cond_64
    iget-object v1, v5, Lcom/whatsapp/backup/google/workers/GoogleBackupWorker;->A0R:LX/1Vi;

    const/16 v0, 0x18

    invoke-static {v1, v0}, LX/1Vi;->A00(LX/1Vi;I)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "google-backup-worker/doWork worker reached the maximum amount of retries("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), failing"

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_38

    :cond_65
    const-string v0, "gdrive/backup failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_3a

    :cond_66
    invoke-virtual {v2}, LX/2sR;->A02()Z

    move-result v0

    if-nez v0, :cond_68

    const/16 v0, 0x22

    :goto_39
    invoke-static {v7, v0}, LX/1Vi;->A00(LX/1Vi;I)V

    :cond_67
    :goto_3a
    move/from16 v0, v27

    invoke-virtual {v8, v0}, LX/32u;->A03(Z)V

    goto/16 :goto_34

    :cond_68
    instance-of v0, v2, LX/1HO;

    if-eqz v0, :cond_69

    move-object v0, v2

    check-cast v0, LX/1HO;

    iget-object v1, v0, LX/1HO;->A07:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1d
    iget-boolean v0, v0, LX/1HO;->A00:Z

    monitor-exit v1

    if-nez v0, :cond_69

    const/16 v0, 0x25

    goto :goto_39
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    :cond_69
    invoke-virtual {v2}, LX/2sR;->A01()Z

    move-result v0

    if-nez v0, :cond_6a

    const/16 v0, 0x23

    goto :goto_39

    :cond_6a
    invoke-virtual {v2}, LX/2sR;->A03()Z

    move-result v0

    if-nez v0, :cond_67

    const/16 v0, 0x24

    goto :goto_39

    :catchall_5
    :try_start_1e
    move-exception v0

    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    throw v0

    :catchall_6
    move-exception v0

    monitor-exit v20

    throw v0
.end method

.method public A05(Ljava/util/Collection;Ljava/util/List;Ljava/util/List;)Z
    .locals 23

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    const/4 v0, 0x0

    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v6, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v0, 0x1

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/16 v0, 0x64

    if-le v1, v0, :cond_5

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v12

    div-int/2addr v12, v0

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/16 v21, 0x0

    const/4 v10, 0x0

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v11}, LX/0yR;->A0b(Ljava/util/Iterator;)Ljava/io/File;

    move-result-object v15

    move-object/from16 v14, p0

    iget-object v0, v14, LX/32u;->A0K:LX/2sR;

    invoke-virtual {v0}, LX/2sR;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    return v21

    :cond_0
    rem-int v0, v10, v12

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v22

    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v7

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    const/4 v3, 0x1

    if-gtz v0, :cond_2

    :cond_1
    const/4 v3, 0x0

    :cond_2
    invoke-static {v15}, LX/3A1;->A02(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v14, LX/32u;->A0I:LX/2id;

    invoke-virtual {v1, v2}, LX/2id;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v15, v2}, LX/2id;->A00(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v9, 0x0

    :cond_3
    and-int/2addr v3, v9

    if-eqz v3, :cond_4

    new-instance v13, LX/3iS;

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v2

    invoke-direct/range {v13 .. v22}, LX/3iS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    sget-object v0, LX/26Z;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v13}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v15}, Ljava/io/File;->length()J

    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_2

    :cond_5
    const/4 v12, 0x1

    goto :goto_0

    :cond_6
    :try_start_0
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "gdrive/backup/collect-files-to-be-uploaded/waiting for files to be processed was interrupted"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_8

    instance-of v0, v1, LX/1He;

    if-eqz v0, :cond_7

    throw v1

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_8
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final A06(Ljava/util/concurrent/atomic/AtomicReference;I)Z
    .locals 13

    iget-object v0, p0, LX/32u;->A0G:LX/3Iq;

    invoke-static {v0}, LX/3Iq;->A02(LX/3Iq;)Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_0

    const-string v0, "gdrive/backup/cancelled."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v12

    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_1

    const-string v0, "gdrive/backup"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, v1, LX/1Hg;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/1Hf;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/1HV;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/1HT;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/1HW;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/1He;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/1HU;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/1HS;

    if-nez v0, :cond_4

    :cond_1
    iget-object v5, p0, LX/32u;->A0h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    const/16 v6, 0x26

    const-string v11, "gdrive/backup/too-many-failures/"

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    iget-object v3, p0, LX/32u;->A0i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v3, v5}, LX/0yQ;->A01(Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;)D

    move-result-wide v1

    cmpl-double v0, v1, v9

    if-lez v0, :cond_2

    invoke-static {v11}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v3, v5}, LX/0yQ;->A01(Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;)D

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "% bytes"

    :goto_0
    invoke-static {v4, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/32u;->A0Y:LX/1Vi;

    invoke-static {v0, v6}, LX/1Vi;->A00(LX/1Vi;I)V

    return v12

    :cond_2
    if-lez p2, :cond_3

    iget-object v1, p0, LX/32u;->A0f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-double v4, v0

    mul-double/2addr v4, v7

    int-to-double v2, p2

    div-double/2addr v4, v2

    cmpl-double v0, v4, v9

    if-lez v0, :cond_3

    invoke-static {v11}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v7

    div-double/2addr v0, v2

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "% files"

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    throw v1
.end method
