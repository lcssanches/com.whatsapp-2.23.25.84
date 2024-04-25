.class public LX/1nl;
.super LX/7iy;


# instance fields
.field public final A00:I

.field public final A01:Landroid/net/Uri;

.field public final A02:LX/3Ix;

.field public final A03:LX/3dV;

.field public final A04:LX/36Z;

.field public final A05:LX/36V;

.field public final A06:LX/2jo;

.field public final A07:LX/36W;

.field public final A08:LX/1Pt;

.field public final A09:LX/46s;

.field public final A0A:LX/2sP;

.field public final A0B:LX/37v;

.field public final A0C:LX/38t;

.field public final A0D:LX/1lz;

.field public final A0E:Ljava/io/File;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/ref/WeakReference;

.field public final A0H:Ljava/util/List;

.field public final A0I:Ljava/util/List;

.field public final A0J:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/474;LX/3Ix;LX/3dV;LX/36Z;LX/36V;LX/2jo;LX/36W;LX/1Pt;LX/46s;LX/2sP;LX/37v;LX/38t;LX/1lz;Ljava/io/File;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V
    .locals 1

    invoke-direct {p0}, LX/7iy;-><init>()V

    iput-object p9, p0, LX/1nl;->A08:LX/1Pt;

    iput-object p4, p0, LX/1nl;->A03:LX/3dV;

    iput-object p7, p0, LX/1nl;->A06:LX/2jo;

    iput-object p3, p0, LX/1nl;->A02:LX/3Ix;

    iput-object p10, p0, LX/1nl;->A09:LX/46s;

    iput-object p5, p0, LX/1nl;->A04:LX/36Z;

    iput-object p11, p0, LX/1nl;->A0A:LX/2sP;

    iput-object p13, p0, LX/1nl;->A0C:LX/38t;

    iput-object p14, p0, LX/1nl;->A0D:LX/1lz;

    iput-object p6, p0, LX/1nl;->A05:LX/36V;

    iput-object p8, p0, LX/1nl;->A07:LX/36W;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1nl;->A0H:Ljava/util/List;

    iput-object p1, p0, LX/1nl;->A01:Landroid/net/Uri;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1nl;->A0E:Ljava/io/File;

    iput-object p12, p0, LX/1nl;->A0B:LX/37v;

    invoke-static {p2}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/1nl;->A0G:Ljava/lang/ref/WeakReference;

    move/from16 v0, p20

    iput-boolean v0, p0, LX/1nl;->A0J:Z

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1nl;->A0F:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/1nl;->A0I:Ljava/util/List;

    move/from16 v0, p19

    iput v0, p0, LX/1nl;->A00:I

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v4, p0

    iget-object v2, v4, LX/1nl;->A05:LX/36V;

    iget-object v1, v4, LX/1nl;->A01:Landroid/net/Uri;

    invoke-virtual {v2}, LX/36V;->A0R()LX/2sZ;

    move-result-object v0

    invoke-static {v1, v0}, LX/3AD;->A0U(Landroid/net/Uri;LX/2sZ;)Ljava/lang/String;

    move-result-object v7

    :try_start_0
    iget-object v0, v4, LX/1nl;->A0C:LX/38t;

    move-object/from16 v19, v0

    iget-object v15, v4, LX/1nl;->A08:LX/1Pt;

    iget-object v14, v4, LX/1nl;->A02:LX/3Ix;

    iget-object v13, v4, LX/1nl;->A09:LX/46s;

    iget-object v0, v4, LX/1nl;->A0A:LX/2sP;

    move-object/from16 v20, v0

    iget-object v3, v4, LX/1nl;->A0D:LX/1lz;

    iget-object v0, v4, LX/1nl;->A0H:Ljava/util/List;

    move-object/from16 v24, v0

    iget-object v6, v4, LX/1nl;->A0E:Ljava/io/File;

    iget-object v0, v4, LX/1nl;->A0B:LX/37v;

    move-object/from16 v22, v0

    iget-boolean v0, v4, LX/1nl;->A0J:Z

    move/from16 v30, v0

    iget-object v12, v4, LX/1nl;->A0F:Ljava/lang/String;

    iget-object v0, v4, LX/1nl;->A0I:Ljava/util/List;

    move-object/from16 v32, v0

    iget v0, v4, LX/1nl;->A00:I

    move/from16 v31, v0

    invoke-static {v15, v14}, LX/0yL;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    const/4 v4, 0x2

    move-object/from16 v0, v20

    invoke-static {v13, v0, v3, v4}, LX/0yK;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v0, v24

    invoke-static {v0, v1}, LX/0yK;->A0X(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    invoke-static {v7, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    if-nez v6, :cond_0

    invoke-virtual {v3, v1}, LX/1lz;->A0C(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v6

    invoke-static {v6}, LX/7mO;->A0P(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v1}, LX/3AD;->A0T(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v11

    sget-object v17, LX/38t;->A04:LX/39Y;

    invoke-static {v1, v2}, LX/39Y;->A02(Landroid/net/Uri;LX/36V;)Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_2

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static/range {v16 .. v16}, LX/3AF;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_2
    new-instance v10, LX/1Rx;

    invoke-direct {v10}, LX/1Rx;-><init>()V

    long-to-double v8, v4

    const-wide/32 v2, 0x1312d00

    long-to-double v0, v2

    div-double/2addr v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    const/16 v0, 0x14

    int-to-double v0, v0

    mul-double/2addr v8, v0

    const-wide/32 v2, 0xf4240

    long-to-double v0, v2

    mul-double/2addr v8, v0

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v10, LX/1Rx;->A00:Ljava/lang/Double;

    if-eqz v11, :cond_a

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, v11}, LX/0yR;->A0o(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/38t;->A0A:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    sget-object v0, LX/38t;->A0C:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    sget-object v0, LX/38t;->A06:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    goto :goto_0

    :cond_5
    sget-object v0, LX/38t;->A08:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x5

    goto :goto_0

    :cond_6
    sget-object v0, LX/38t;->A07:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x6

    goto :goto_0

    :cond_7
    sget-object v0, LX/38t;->A09:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x7

    goto :goto_0

    :cond_8
    sget-object v0, LX/38t;->A0B:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x8

    goto :goto_0

    :cond_9
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    iput-object v0, v10, LX/1Rx;->A01:Ljava/lang/Integer;

    const/16 v0, 0x21e

    invoke-static {v15, v0}, LX/2uC;->A04(LX/2uC;I)J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-gtz v0, :cond_13

    invoke-interface {v13, v10}, LX/46s;->Bft(LX/3gN;)V

    move-object/from16 v0, v19

    iget-object v2, v0, LX/38t;->A01:LX/1Pt;

    const/16 v1, 0x1869

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v2

    const/high16 v1, 0x3f800000    # 1.0f

    move-object/from16 v0, v19

    invoke-virtual {v0, v6, v7, v1, v2}, LX/38t;->A03(Ljava/io/File;Ljava/lang/String;FI)[B

    move-result-object v2

    invoke-virtual {v14, v6}, LX/3Ix;->A0W(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, LX/0yN;->A0Z()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14}, LX/2Ta;->A01(LX/3Ix;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, LX/3Ix;->A03(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v14, v6, v0}, LX/3Ix;->A0S(Ljava/io/File;Ljava/io/File;)V

    :goto_2
    new-instance v3, LX/35t;

    invoke-direct {v3}, LX/35t;-><init>()V

    iput-object v0, v3, LX/35t;->A0F:Ljava/io/File;

    goto :goto_3

    :cond_b
    move-object v0, v6

    goto :goto_2

    :goto_3
    if-eqz v12, :cond_f

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v8

    sub-int v8, v8, v18

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_4
    if-gt v4, v8, :cond_10

    move v0, v8

    if-nez v5, :cond_c

    move v0, v4

    :cond_c
    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/7mO;->A01(II)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v0}, LX/0yO;->A1S(I)Z

    move-result v0

    if-nez v5, :cond_e

    if-nez v0, :cond_d

    const/4 v5, 0x1

    goto :goto_4

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_e
    if-eqz v0, :cond_10

    add-int/lit8 v8, v8, -0x1

    goto :goto_4

    :cond_f
    const/16 v23, 0x0

    goto :goto_5

    :cond_10
    :try_start_1
    add-int/lit8 v0, v8, 0x1

    invoke-virtual {v12, v4, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v23

    :goto_5
    const/16 v19, 0x0

    const/16 v28, 0x0

    const/16 v27, 0x9

    move-object/from16 v25, v19

    move-object/from16 v26, v19

    move-object/from16 v18, v20

    move-object/from16 v20, v3

    move-object/from16 v21, v19

    move/from16 v29, v28

    invoke-virtual/range {v18 .. v30}, LX/2sP;->A00(Landroid/net/Uri;LX/35t;LX/5gK;LX/37v;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;BIIZ)LX/32V;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-virtual {v0, v6, v7}, LX/39Y;->A07(Ljava/io/File;Ljava/lang/String;)I

    move-result v4

    iget-object v0, v5, LX/32V;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, LX/0yQ;->A14(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v3}, LX/0yS;->A0N(Ljava/util/Iterator;)LX/1fU;

    move-result-object v1

    instance-of v0, v1, LX/1gD;

    if-eqz v0, :cond_11

    check-cast v1, LX/1gD;

    iput v4, v1, LX/1gD;->A00:I

    iput-object v7, v1, LX/1fU;->A05:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/1fU;->A06:Ljava/lang/String;

    move-object/from16 v0, v32

    invoke-virtual {v1, v0}, LX/37v;->A1c(Ljava/util/List;)V

    goto :goto_6

    :cond_12
    move/from16 v0, v31

    iput v0, v5, LX/32V;->A00:I

    invoke-static {v5, v2}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_13
    sget-object v0, LX/38t;->A03:LX/35w;

    invoke-interface {v13, v10, v0}, LX/46s;->Bfs(LX/3gN;LX/35w;)V

    new-instance v0, LX/1yD;

    invoke-direct {v0}, LX/1yD;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    return-object v0
.end method

.method public A0B()V
    .locals 3

    iget-object v0, p0, LX/1nl;->A0G:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/474;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const v0, 0x7f1226da

    invoke-interface {v2, v1, v0}, LX/474;->Bnj(II)V

    :cond_0
    return-void
.end method

.method public A0C(Ljava/lang/Object;)V
    .locals 14

    iget-object v0, p0, LX/1nl;->A0G:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/474;

    if-eqz v4, :cond_0

    invoke-interface {v4}, LX/474;->Bhy()V

    :cond_0
    iget-object v0, p0, LX/1nl;->A06:LX/2jo;

    iget-object v5, v0, LX/2jo;->A00:Landroid/content/Context;

    instance-of v0, p1, LX/1yC;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1nl;->A03:LX/3dV;

    const v0, 0x7f120ba4

    :goto_0
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/3dV;->A0T(LX/474;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, LX/1yD;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/1nl;->A08:LX/1Pt;

    const/16 v1, 0x21e

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v13

    iget-object v10, p0, LX/1nl;->A03:LX/3dV;

    const v11, 0x7f120caf

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    iget-object v12, p0, LX/1nl;->A07:LX/36W;

    int-to-long v1, v13

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5}, LX/001;->A0O(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v7, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v6, v13, v3}, LX/000;->A1Q([Ljava/lang/Object;II)V

    const-string v0, "%d"

    invoke-static {v7, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v3

    const/16 v0, 0x11a

    invoke-virtual {v12, v8, v0, v1, v2}, LX/36W;->A0L([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v9, v3, v11}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v4, v0}, LX/3dV;->A0T(LX/474;Ljava/lang/String;)V

    return-void

    :cond_3
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "sendmedia/senddocumentasync/ioerror "

    invoke-static {v1, v0, p1}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/0yN;->A1X(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/1nl;->A03:LX/3dV;

    const v0, 0x7f120bbc

    goto :goto_0

    :cond_4
    instance-of v0, p1, Landroid/util/Pair;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/util/Pair;

    iget-object v2, p0, LX/1nl;->A04:LX/36Z;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, LX/32V;

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {v2, v1, v0, v3, v3}, LX/36Z;->A0A(LX/32V;[BZZ)V

    return-void

    :cond_5
    iget-object v1, p0, LX/1nl;->A03:LX/3dV;

    const v0, 0x7f121e01

    invoke-virtual {v1, v0, v3}, LX/3dV;->A0M(II)V

    return-void
.end method
