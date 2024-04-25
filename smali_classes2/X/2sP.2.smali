.class public LX/2sP;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2rr;

.field public final A01:LX/3Ix;

.field public final A02:LX/3dV;

.field public final A03:LX/2uE;

.field public final A04:LX/2t8;

.field public final A05:LX/2tO;

.field public final A06:LX/2tf;

.field public final A07:LX/2jo;

.field public final A08:LX/2ua;

.field public final A09:LX/33Q;

.field public final A0A:LX/2ht;

.field public final A0B:LX/1Pt;

.field public final A0C:LX/2Ld;

.field public final A0D:LX/2cf;

.field public final A0E:LX/2qZ;

.field public final A0F:LX/2pz;

.field public final A0G:LX/2Vs;

.field public final A0H:LX/2CU;

.field public final A0I:LX/30A;

.field public final A0J:LX/2sA;

.field public final A0K:LX/2hU;

.field public final A0L:LX/2R2;

.field public final A0M:LX/37j;

.field public final A0N:LX/2Pn;

.field public final A0O:LX/30C;

.field public final A0P:LX/1ce;

.field public final A0Q:LX/472;

.field public final A0R:LX/2FC;

.field public final A0S:LX/2qq;


# direct methods
.method public constructor <init>(LX/2rr;LX/3Ix;LX/3dV;LX/2uE;LX/2t8;LX/2tO;LX/2tf;LX/2jo;LX/2ua;LX/33Q;LX/2ht;LX/1Pt;LX/2Ld;LX/2cf;LX/2qZ;LX/2pz;LX/2Vs;LX/2CU;LX/30A;LX/2sA;LX/2hU;LX/2R2;LX/37j;LX/2Pn;LX/30C;LX/1ce;LX/472;LX/2FC;LX/2qq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/2sP;->A07:LX/2jo;

    iput-object p7, p0, LX/2sP;->A06:LX/2tf;

    iput-object p12, p0, LX/2sP;->A0B:LX/1Pt;

    iput-object p3, p0, LX/2sP;->A02:LX/3dV;

    iput-object p1, p0, LX/2sP;->A00:LX/2rr;

    iput-object p4, p0, LX/2sP;->A03:LX/2uE;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/2sP;->A0Q:LX/472;

    iput-object p2, p0, LX/2sP;->A01:LX/3Ix;

    iput-object p6, p0, LX/2sP;->A05:LX/2tO;

    move-object/from16 v0, p28

    iput-object v0, p0, LX/2sP;->A0R:LX/2FC;

    move-object/from16 v0, p29

    iput-object v0, p0, LX/2sP;->A0S:LX/2qq;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/2sP;->A0P:LX/1ce;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/2sP;->A0G:LX/2Vs;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/2sP;->A0I:LX/30A;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/2sP;->A0M:LX/37j;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/2sP;->A0J:LX/2sA;

    iput-object p10, p0, LX/2sP;->A09:LX/33Q;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/2sP;->A0N:LX/2Pn;

    iput-object p11, p0, LX/2sP;->A0A:LX/2ht;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/2sP;->A0K:LX/2hU;

    iput-object p13, p0, LX/2sP;->A0C:LX/2Ld;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/2sP;->A0H:LX/2CU;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/2sP;->A0F:LX/2pz;

    iput-object p14, p0, LX/2sP;->A0D:LX/2cf;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/2sP;->A0E:LX/2qZ;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/2sP;->A0O:LX/30C;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/2sP;->A0L:LX/2R2;

    iput-object p5, p0, LX/2sP;->A04:LX/2t8;

    iput-object p9, p0, LX/2sP;->A08:LX/2ua;

    return-void
.end method


# virtual methods
.method public A00(Landroid/net/Uri;LX/35t;LX/5gK;LX/37v;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;BIIZ)LX/32V;
    .locals 17

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    move-object/from16 v3, p0

    if-le v1, v0, :cond_0

    iget-object v1, v3, LX/2sP;->A06:LX/2tf;

    iget-object v0, v3, LX/2sP;->A03:LX/2uE;

    invoke-static {v0, v1}, LX/38G;->A05(LX/2uE;LX/2tf;)Ljava/lang/String;

    move-result-object v10

    :goto_0
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, LX/35t;->A02()LX/35t;

    move-result-object v5

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move/from16 v13, p9

    move/from16 v14, p10

    move/from16 v15, p11

    move/from16 v16, p12

    invoke-virtual/range {v3 .. v16}, LX/2sP;->A04(Landroid/net/Uri;LX/35t;LX/5gK;LX/1Za;LX/37v;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;BIIZ)LX/1fU;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, LX/32V;

    invoke-direct {v0, v2}, LX/32V;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public A01(Ljava/lang/String;)LX/2T7;
    .locals 4

    if-eqz p1, :cond_1

    iget-object v3, p0, LX/2sP;->A0J:LX/2sA;

    const/4 v2, 0x1

    monitor-enter v3

    :try_start_0
    iget-object v1, v3, LX/2sA;->A00:LX/0Ry;

    invoke-static {p1, v2}, LX/0yK;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Ry;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v2}, LX/0yK;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Ry;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2T7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_0
    monitor-exit v3

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A02(LX/34n;Z)LX/3WN;
    .locals 11

    move-object v10, p1

    iget-object v1, p1, LX/34n;->A04:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    iget-object v4, p0, LX/2sP;->A0J:LX/2sA;

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/2sA;->A02(Ljava/lang/String;I)LX/2T7;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/2sP;->A06:LX/2tf;

    iget-object v5, p0, LX/2sP;->A0Q:LX/472;

    new-instance v1, LX/36L;

    move v6, p2

    invoke-direct/range {v1 .. v6}, LX/36L;-><init>(LX/2tf;LX/2T7;LX/2sA;LX/472;Z)V

    iget-object v7, p0, LX/2sP;->A0B:LX/1Pt;

    const/4 v0, 0x4

    invoke-static {v7, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/34n;->A01:LX/2TL;

    invoke-static {v0}, LX/36O;->A00(LX/2TL;)LX/43y;

    move-result-object v6

    new-instance v5, LX/3WN;

    move-object v8, v3

    move-object v9, v1

    invoke-direct/range {v5 .. v10}, LX/3WN;-><init>(LX/43y;LX/1Pt;LX/2T7;LX/36L;LX/34n;)V

    :cond_0
    return-object v5
.end method

.method public A03(Ljava/lang/String;BIZ)LX/3WM;
    .locals 7

    iget-object v4, p0, LX/2sP;->A0J:LX/2sA;

    const/4 v0, 0x2

    invoke-virtual {v4, p1, v0}, LX/2sA;->A02(Ljava/lang/String;I)LX/2T7;

    move-result-object v3

    move v6, p4

    if-nez v3, :cond_1

    invoke-virtual {v4, p1, v0}, LX/2sA;->A01(Ljava/lang/String;I)LX/2T7;

    move-result-object v3

    :cond_0
    :goto_0
    iget-object v2, p0, LX/2sP;->A06:LX/2tf;

    iget-object v5, p0, LX/2sP;->A0Q:LX/472;

    new-instance v1, LX/36L;

    invoke-direct/range {v1 .. v6}, LX/36L;-><init>(LX/2tf;LX/2T7;LX/2sA;LX/472;Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, p2, p3, v0}, LX/36L;->A08(BIZ)V

    new-instance v0, LX/3WM;

    invoke-direct {v0, v3, v1}, LX/3WM;-><init>(LX/2T7;LX/36L;)V

    return-object v0

    :cond_1
    if-eqz p4, :cond_0

    iget v0, v3, LX/2T7;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/2T7;->A03:I

    goto :goto_0
.end method

.method public A04(Landroid/net/Uri;LX/35t;LX/5gK;LX/1Za;LX/37v;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;BIIZ)LX/1fU;
    .locals 9

    iget-object v2, p0, LX/2sP;->A0C:LX/2Ld;

    iget-object v0, p0, LX/2sP;->A06:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v0

    const/4 v7, 0x1

    iget-object v4, v2, LX/2Ld;->A00:LX/2Xk;

    iget-object v3, v2, LX/2Ld;->A01:LX/38G;

    invoke-virtual {v3, p4, v7}, LX/38G;->A07(LX/1Za;Z)LX/31r;

    move-result-object v3

    move/from16 v5, p10

    invoke-virtual {v4, v3, v5, v0, v1}, LX/2Xk;->A00(LX/31r;IJ)LX/37v;

    move-result-object v4

    instance-of v0, v4, LX/1fU;

    if-eqz v0, :cond_a

    check-cast v4, LX/1fU;

    iput-object p2, v4, LX/1fU;->A01:LX/35t;

    const/4 v0, 0x0

    iput v0, v4, LX/37v;->A02:I

    invoke-virtual {v4, v7}, LX/37v;->A1D(I)V

    const/4 v0, 0x0

    iput-object v0, v4, LX/1fU;->A06:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/1fU;->A00:J

    move/from16 v0, p11

    iput v0, v4, LX/37v;->A09:I

    iget-object v0, v2, LX/2Ld;->A02:LX/2WI;

    invoke-virtual {v0, v4, p5}, LX/2WI;->A00(LX/37v;LX/37v;)V

    const/4 v2, 0x0

    if-eqz p6, :cond_0

    instance-of v0, v4, LX/1gD;

    if-nez v0, :cond_9

    invoke-virtual {p6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/1fU;->A02:Ljava/lang/String;

    invoke-virtual {v4}, LX/1fU;->A1s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v2, v4, LX/1fU;->A02:Ljava/lang/String;

    :cond_0
    :goto_0
    iget-object v0, p2, LX/35t;->A0F:Ljava/io/File;

    const-wide/16 v2, 0x0

    if-nez v0, :cond_8

    invoke-static {p1}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/1fU;->A06:Ljava/lang/String;

    iput-wide v2, v4, LX/1fU;->A00:J

    :goto_1
    const/4 v0, 0x2

    if-eq v5, v0, :cond_1

    const/4 v0, 0x3

    if-eq v5, v0, :cond_1

    const/16 v0, 0x2b

    if-eq v5, v0, :cond_1

    const/16 v0, 0x51

    if-eq v5, v0, :cond_1

    const/16 v0, 0xd

    if-eq v5, v0, :cond_1

    const/16 v0, 0x52

    if-ne v5, v0, :cond_2

    :cond_1
    iget-wide v0, p2, LX/35t;->A0D:J

    cmp-long v5, v0, v2

    if-gtz v5, :cond_7

    iget-wide v5, p2, LX/35t;->A0E:J

    cmp-long v8, v5, v2

    if-gtz v8, :cond_7

    iget-object v0, p2, LX/35t;->A0F:Ljava/io/File;

    invoke-static {v0}, LX/3AD;->A0D(Ljava/io/File;)I

    move-result v2

    :goto_2
    iput v2, v4, LX/1fU;->A0B:I

    :cond_2
    move-object/from16 v0, p8

    invoke-virtual {v4, v0}, LX/37v;->A1c(Ljava/util/List;)V

    iget-wide v0, v4, LX/1fU;->A00:J

    iput-wide v0, p2, LX/35t;->A0A:J

    iput-boolean v7, p2, LX/35t;->A0M:Z

    move-object/from16 v0, p7

    invoke-virtual {v4, v0}, LX/37v;->A1X(Ljava/lang/String;)V

    if-eqz p13, :cond_3

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, LX/37v;->A19(I)V

    :cond_3
    move-object/from16 v1, p9

    if-eqz p9, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/whatsapp/InteractiveAnnotation;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/InteractiveAnnotation;

    iput-object v0, p2, LX/35t;->A0X:[Lcom/whatsapp/InteractiveAnnotation;

    :cond_4
    move/from16 v0, p12

    if-lez p12, :cond_5

    invoke-virtual {v4, v7}, LX/37v;->A19(I)V

    iput v0, v4, LX/37v;->A06:I

    :cond_5
    if-eqz p3, :cond_6

    iput-object p3, v4, LX/37v;->A0O:LX/5gK;

    iget v0, p3, LX/5gK;->A00:I

    iput v0, v4, LX/37v;->A0E:I

    :cond_6
    return-object v4

    :cond_7
    iget-wide v2, p2, LX/35t;->A0E:J

    invoke-static {v2, v3, v0, v1}, LX/0yN;->A0A(JJ)J

    move-result-wide v0

    long-to-int v2, v0

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/1fU;->A06:Ljava/lang/String;

    iget-object v0, p2, LX/35t;->A0F:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, v4, LX/1fU;->A00:J

    goto :goto_1

    :cond_9
    move-object v1, v4

    check-cast v1, LX/1gD;

    invoke-virtual {p6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1gD;->A1z(Ljava/lang/String;)V

    iget-object v0, v1, LX/1gD;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, LX/1gD;->A1z(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageMediaFactory/newFMessageMedia/wrong message type; mediaWaType="

    invoke-static {v0, v1, v5}, LX/000;->A0H(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A05()Ljava/lang/Boolean;
    .locals 3

    iget-object v2, p0, LX/2sP;->A0B:LX/1Pt;

    const/16 v1, 0x93

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2sP;->A0S:LX/2qq;

    monitor-enter v2

    :try_start_0
    iget-boolean v1, v2, LX/2qq;->A01:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
