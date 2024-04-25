.class public LX/3an;
.super Ljava/lang/Object;

# interfaces
.implements LX/46J;


# instance fields
.field public A00:I

.field public A01:LX/2da;

.field public A02:LX/2d1;

.field public final A03:I

.field public final A04:I

.field public final A05:J

.field public final A06:J

.field public final A07:LX/1dM;

.field public final A08:LX/2pz;

.field public final A09:LX/2t4;

.field public final A0A:LX/2da;

.field public final A0B:LX/2da;

.field public final A0C:LX/1ce;

.field public final A0D:LX/30F;

.field public final A0E:LX/2f6;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Z


# direct methods
.method public constructor <init>(LX/1dM;LX/2pz;LX/2t4;LX/2da;LX/2da;LX/1ce;LX/2f6;Ljava/lang/String;Ljava/lang/String;IIJJZZ)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput v2, p0, LX/3an;->A00:I

    iput-object p6, p0, LX/3an;->A0C:LX/1ce;

    iput-object p4, p0, LX/3an;->A0B:LX/2da;

    iput-object p5, p0, LX/3an;->A0A:LX/2da;

    iput-object p8, p0, LX/3an;->A0F:Ljava/lang/String;

    move-wide/from16 v0, p12

    iput-wide v0, p0, LX/3an;->A05:J

    iput-object p9, p0, LX/3an;->A0G:Ljava/lang/String;

    iput-object p7, p0, LX/3an;->A0E:LX/2f6;

    iput-object p1, p0, LX/3an;->A07:LX/1dM;

    iput-object p3, p0, LX/3an;->A09:LX/2t4;

    iput-object p2, p0, LX/3an;->A08:LX/2pz;

    move/from16 v0, p10

    iput v0, p0, LX/3an;->A04:I

    move/from16 v5, p11

    iput v5, p0, LX/3an;->A03:I

    move-wide/from16 v0, p14

    iput-wide v0, p0, LX/3an;->A06:J

    if-lez p11, :cond_0

    if-eqz p16, :cond_0

    invoke-static {}, LX/0yU;->A12()Ljava/util/Random;

    move-result-object v3

    const-wide/16 v0, 0xbb8

    new-instance v4, LX/30F;

    invoke-direct {v4, v3, v5, v0, v1}, LX/30F;-><init>(Ljava/util/Random;IJ)V

    :goto_0
    iput-object v4, p0, LX/3an;->A0D:LX/30F;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/3an;->A0H:Z

    invoke-virtual {p0, v2}, LX/3an;->A04(Z)V

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Z)LX/2da;
    .locals 6

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2da;

    iget-object v4, v1, LX/2da;->A04:Ljava/lang/String;

    const-string v3, ".whatsapp.net"

    :try_start_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "https://"

    invoke-static {v0, v4, v2}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0v(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v4, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    if-eqz p0, :cond_2

    iget-object v0, v1, LX/2da;->A08:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    if-eqz p4, :cond_5

    iget-object v0, v1, LX/2da;->A0B:Ljava/util/Set;

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    if-eqz p2, :cond_4

    iget-object v0, v1, LX/2da;->A0A:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    return-object v1

    :cond_5
    iget-object v0, v1, LX/2da;->A09:Ljava/util/Set;

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(LX/2rr;LX/1dM;LX/2tf;LX/1Pt;LX/2pz;LX/2t4;LX/1ce;LX/2Sy;LX/2f6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZZ)LX/3an;
    .locals 33

    const/4 v1, 0x1

    move-object/from16 v4, p3

    if-nez p16, :cond_0

    const/16 v2, 0xa58

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v4, v0, v2}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    const/16 v30, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v30, 0x1

    :cond_1
    const/16 v0, 0x100

    sget-object v5, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v4, v5, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    move/from16 v2, p12

    if-eqz v0, :cond_2

    if-nez p12, :cond_2

    const/16 v0, 0x102

    invoke-virtual {v4, v5, v0}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v24

    :goto_0
    move-object/from16 v15, p4

    move-wide/from16 v27, p14

    move-object/from16 v14, p1

    move-object/from16 v16, p5

    move-object/from16 v19, p6

    move-object/from16 v9, p7

    move-object/from16 v20, p8

    if-nez p7, :cond_3

    const/16 v17, 0x0

    const-wide/16 v25, 0x0

    rsub-int/lit8 v23, p13, 0x4

    const/16 v0, 0x101

    invoke-virtual {v4, v5, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v29

    new-instance v13, LX/3an;

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v18, v17

    invoke-direct/range {v13 .. v30}, LX/3an;-><init>(LX/1dM;LX/2pz;LX/2t4;LX/2da;LX/2da;LX/1ce;LX/2f6;Ljava/lang/String;Ljava/lang/String;IIJJZZ)V

    return-object v13

    :cond_2
    const/16 v24, 0x0

    goto :goto_0

    :cond_3
    iget-wide v11, v9, LX/2Sy;->A04:J

    iget-object v13, v9, LX/2Sy;->A08:Ljava/lang/String;

    rsub-int/lit8 p8, p13, 0x4

    if-ne v1, v2, :cond_9

    iget v0, v9, LX/2Sy;->A00:I

    :goto_1
    add-int/lit8 p8, v0, 0x1

    const/4 v6, 0x1

    if-eqz p12, :cond_4

    :goto_2
    const/4 v6, 0x0

    :cond_4
    iget-object v3, v9, LX/2Sy;->A0A:Ljava/util/List;

    const-string v0, "fallback"

    const/4 v2, 0x0

    move-object/from16 v8, p9

    invoke-static {v0, v8, v2, v3, v6}, LX/3an;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Z)LX/2da;

    move-result-object p3

    const-string/jumbo v1, "primary"

    move-object v0, v2

    if-nez v6, :cond_7

    move-object/from16 v7, p11

    move/from16 v0, p17

    move-object/from16 v10, p2

    invoke-static {v10, v4, v7, v8, v0}, LX/3an;->A03(LX/2tf;LX/1Pt;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object/from16 v7, p10

    if-eqz p10, :cond_5

    move-object/from16 v0, p0

    invoke-static {v0, v4, v9, v7}, LX/3an;->A02(LX/2rr;LX/1Pt;LX/2Sy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    const/4 v7, 0x0

    if-eqz v0, :cond_6

    invoke-static {v1, v8, v0, v3, v7}, LX/3an;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Z)LX/2da;

    move-result-object p2

    if-nez p2, :cond_8

    :cond_6
    const-string v9, "0"

    invoke-static {v1, v8, v9, v3, v7}, LX/3an;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Z)LX/2da;

    move-result-object p2

    if-nez p2, :cond_8

    :cond_7
    invoke-static {v1, v8, v2, v3, v6}, LX/3an;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Z)LX/2da;

    move-result-object p2

    if-nez p2, :cond_8

    move-object/from16 p2, p3

    :cond_8
    const/16 v1, 0x101

    invoke-virtual {v4, v5, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result p14

    new-instance v31, LX/3an;

    move-wide/from16 p10, v11

    move-object/from16 v32, v14

    move-object/from16 p0, v15

    move-object/from16 p1, v16

    move-object/from16 p4, v19

    move-object/from16 p5, v20

    move-object/from16 p6, v13

    move-object/from16 p7, v0

    move/from16 p9, v24

    move-wide/from16 p12, v27

    move/from16 p15, v30

    invoke-direct/range {v31 .. v48}, LX/3an;-><init>(LX/1dM;LX/2pz;LX/2t4;LX/2da;LX/2da;LX/1ce;LX/2f6;Ljava/lang/String;Ljava/lang/String;IIJJZZ)V

    return-object v31

    :cond_9
    if-eqz p12, :cond_a

    const/4 v0, 0x2

    if-eq v0, v2, :cond_a

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Mms4RouteSupplier/invalid mode = "

    invoke-static {v0, v1, v2}, LX/0yK;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_2

    :cond_a
    iget v0, v9, LX/2Sy;->A01:I

    goto :goto_1
.end method

.method public static A02(LX/2rr;LX/1Pt;LX/2Sy;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/16 v1, 0x856

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {p1, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v4, p2, LX/2Sy;->A06:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_0

    const/4 v0, 0x2

    const/4 v3, 0x1

    :try_start_0
    invoke-static {p3, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v3, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "routesupplier/bigMod/could not parse hash: "

    invoke-static {v0, p3, v1, v2}, LX/0yK;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " error="

    invoke-static {v2, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "routesupplier/hash not parsed"

    invoke-virtual {p0, v0, v3, v1}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    const-wide/16 v2, 0x0

    :goto_0
    const-wide/16 v0, 0x64

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A03(LX/2tf;LX/1Pt;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 8

    const-string v7, "1"

    if-nez p4, :cond_0

    const-string/jumbo v0, "newsletter"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x858

    invoke-static {p1, v0}, LX/2uC;->A03(LX/2uC;I)J

    move-result-wide v5

    const-wide/16 v1, 0x0

    const/4 v4, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_2

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {v0}, LX/0yP;->A0e(Landroid/net/Uri$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "_nc_hot"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v0, v4

    :goto_0
    invoke-virtual {p0}, LX/2tf;->A0I()J

    move-result-wide v2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    cmp-long v0, v2, v5

    if-gez v0, :cond_2

    :cond_0
    return-object v7

    :cond_1
    :try_start_0
    invoke-static {v2}, LX/0yL;->A01(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "catv1/cannot parse hot timestamp: "

    invoke-static {v1, v0, v2}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v4

    goto :goto_0

    :cond_2
    return-object v4
.end method


# virtual methods
.method public final A04(Z)V
    .locals 22

    move-object/from16 v12, p0

    iget v2, v12, LX/3an;->A00:I

    iget v1, v12, LX/3an;->A04:I

    if-lt v2, v1, :cond_2

    if-eqz p1, :cond_0

    iget v0, v12, LX/3an;->A03:I

    add-int/2addr v1, v0

    if-lt v2, v1, :cond_1

    :cond_0
    const/4 v13, 0x0

    iput-object v13, v12, LX/3an;->A01:LX/2da;

    :goto_0
    iput-object v13, v12, LX/3an;->A02:LX/2d1;

    :cond_1
    return-void

    :cond_2
    if-nez p1, :cond_1

    iget-object v0, v12, LX/3an;->A08:LX/2pz;

    move-object/from16 v17, v0

    iget-object v14, v0, LX/2pz;->A03:LX/1Pt;

    const/16 v0, 0x3b

    sget-object v13, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v14, v13, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    const/4 v15, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v12, LX/3an;->A07:LX/1dM;

    iget-boolean v0, v0, LX/1dM;->A05:Z

    const/4 v5, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v5, 0x0

    :cond_4
    iget v4, v12, LX/3an;->A00:I

    const/4 v3, 0x3

    if-gt v4, v6, :cond_a

    iget-object v11, v12, LX/3an;->A0B:LX/2da;

    iput-object v11, v12, LX/3an;->A01:LX/2da;

    :goto_1
    const/16 v21, 0x0

    if-eqz v11, :cond_5

    :goto_2
    iget-boolean v0, v11, LX/2da;->A0C:Z

    if-nez v0, :cond_6

    :cond_5
    iget-boolean v0, v12, LX/3an;->A0H:Z

    if-nez v0, :cond_9

    if-ge v4, v3, :cond_9

    :cond_6
    const/16 v16, 0x1

    :goto_3
    if-eqz v5, :cond_8

    if-eqz v4, :cond_7

    const/4 v0, 0x2

    if-lt v4, v0, :cond_8

    :cond_7
    iget-boolean v0, v12, LX/3an;->A0H:Z

    if-nez v0, :cond_8

    const/4 v15, 0x1

    :cond_8
    if-nez v11, :cond_d

    const/4 v13, 0x0

    goto :goto_0

    :cond_9
    const/16 v16, 0x0

    goto :goto_3

    :cond_a
    iget-object v2, v12, LX/3an;->A0A:LX/2da;

    if-eqz v2, :cond_b

    iget-object v0, v2, LX/2da;->A00:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v11, v12, LX/3an;->A01:LX/2da;

    if-ne v11, v2, :cond_b

    const/4 v0, 0x4

    if-ne v4, v0, :cond_b

    :goto_4
    const/16 v21, 0x1

    goto :goto_2

    :cond_b
    sub-int/2addr v1, v6

    if-eq v4, v1, :cond_c

    if-eq v4, v3, :cond_c

    iget-object v1, v12, LX/3an;->A0B:LX/2da;

    if-eqz v1, :cond_c

    iget-object v0, v1, LX/2da;->A00:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v11, v12, LX/3an;->A01:LX/2da;

    if-ne v11, v1, :cond_c

    goto :goto_4

    :cond_c
    iput-object v2, v12, LX/3an;->A01:LX/2da;

    move-object v11, v2

    goto :goto_1

    :cond_d
    if-eqz v21, :cond_f

    iget-object v10, v11, LX/2da;->A00:Ljava/lang/String;

    invoke-static {v10}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v9, v11, LX/2da;->A01:Ljava/lang/String;

    iget-object v2, v11, LX/2da;->A02:Ljava/lang/String;

    :goto_5
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "fna"

    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string/jumbo v8, "pop"

    :cond_e
    const/4 v7, 0x2

    if-eqz v15, :cond_10

    if-eqz v2, :cond_10

    goto :goto_6

    :cond_f
    iget-object v10, v11, LX/2da;->A04:Ljava/lang/String;

    iget-object v9, v11, LX/2da;->A05:Ljava/lang/String;

    iget-object v2, v11, LX/2da;->A06:Ljava/lang/String;

    goto :goto_5

    :goto_6
    :try_start_0
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v15
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v6, 0x2

    goto :goto_7
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :cond_10
    move-object v15, v9

    :catch_1
    const/4 v6, 0x0

    :goto_7
    iget-object v5, v12, LX/3an;->A09:LX/2t4;

    invoke-virtual {v5}, LX/2t4;->A00()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    const-string v4, ":"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/8ZO;->A0I(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v7, :cond_12

    invoke-static {v1, v2}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v5}, LX/2t4;->A06()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v2, v5, LX/2t4;->A00:LX/1Pt;

    sget-object v1, LX/2wp;->A01:LX/2wp;

    const/16 v0, 0xe39

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0xfe9

    invoke-virtual {v2, v13, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v12, LX/3an;->A0E:LX/2f6;

    invoke-virtual {v0, v3, v10}, LX/2f6;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/0yL;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v1, v5, LX/2t4;->A01:LX/30C;

    const-string/jumbo v0, "user_proxy_setting_pref"

    invoke-virtual {v1, v0}, LX/30C;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v1, "proxy_media_port"

    const/16 v0, 0x24b

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v4, v0}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3}, LX/377;->A00(Ljava/lang/String;)Z

    move-result v6

    :cond_11
    :goto_8
    iget-object v2, v11, LX/2da;->A08:Ljava/lang/String;

    iget-object v1, v12, LX/3an;->A0F:Ljava/lang/String;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v12, LX/3an;->A0G:Ljava/lang/String;

    new-instance v13, LX/2d1;

    move-object/from16 v16, v1

    move-object/from16 v17, v8

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move/from16 v20, v6

    move-object v14, v10

    move-object v15, v9

    invoke-direct/range {v13 .. v21}, LX/2d1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_0

    :cond_12
    if-eqz v16, :cond_13

    invoke-virtual/range {v17 .. v17}, LX/2pz;->A01()Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0x3a

    invoke-virtual {v14, v13, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v9, :cond_13

    iget-object v0, v12, LX/3an;->A0E:LX/2f6;

    invoke-virtual {v0, v15, v10}, LX/2f6;->A01(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v6, v7, :cond_11

    const/4 v6, 0x1

    goto :goto_8

    :cond_13
    move-object v9, v10

    const/4 v6, 0x0

    goto :goto_8
.end method

.method public B3O()J
    .locals 3

    iget-object v2, p0, LX/3an;->A0D:LX/30F;

    if-eqz v2, :cond_1

    iget v1, p0, LX/3an;->A00:I

    iget v0, p0, LX/3an;->A04:I

    if-lt v1, v0, :cond_1

    invoke-virtual {v2}, LX/30F;->A00()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-string v0, "Mms4RouteSupplier/getBackoffTime unexpected exponential backoff of null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    iget-wide v0, p0, LX/3an;->A06:J

    return-wide v0
.end method

.method public B5J()LX/2d1;
    .locals 1

    iget-object v0, p0, LX/3an;->A02:LX/2d1;

    return-object v0
.end method

.method public BRG(ZI)V
    .locals 3

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    iget-object v2, p0, LX/3an;->A0C:LX/1ce;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "routeselector/onmediatransfererrororresponsecode/code "

    invoke-static {v0, v1, p2}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/16 v0, 0x191

    if-eq p2, v0, :cond_0

    const/16 v0, 0x193

    if-ne p2, v0, :cond_1

    :cond_0
    invoke-virtual {v2}, LX/1ce;->A0D()V

    :cond_1
    iget v0, p0, LX/3an;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/3an;->A00:I

    invoke-virtual {p0, p1}, LX/3an;->A04(Z)V

    return-void
.end method
