.class public final LX/7kV;
.super Ljava/lang/Object;


# static fields
.field public static final A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "OpusHead"

    sget-object v0, LX/26m;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, LX/7kV;->A00:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/7kH;I)Landroid/util/Pair;
    .locals 4

    add-int/lit8 v0, p1, 0x8

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, LX/7kH;->A0S(I)V

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, LX/7kH;->A0T(I)V

    :cond_0
    invoke-virtual {p0}, LX/7kH;->A0C()I

    move-result v1

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-eq v1, v0, :cond_0

    const/4 v3, 0x2

    invoke-static {p0, v3}, LX/7kH;->A02(LX/7kH;I)I

    move-result v1

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3}, LX/7kH;->A0T(I)V

    :cond_1
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/7kH;->A0F()I

    move-result v0

    invoke-virtual {p0, v0}, LX/7kH;->A0T(I)V

    :cond_2
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_3

    invoke-virtual {p0, v3}, LX/7kH;->A0T(I)V

    :cond_3
    invoke-virtual {p0, v2}, LX/7kH;->A0T(I)V

    :cond_4
    invoke-virtual {p0}, LX/7kH;->A0C()I

    move-result v1

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-eq v1, v0, :cond_4

    invoke-virtual {p0}, LX/7kH;->A0C()I

    move-result v0

    invoke-static {v0}, LX/7lf;->A02(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "audio/mpeg"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts.hd"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, LX/7kH;->A0T(I)V

    invoke-static {p0, v2}, LX/7kH;->A02(LX/7kH;I)I

    move-result v1

    and-int/lit8 v2, v1, 0x7f

    :goto_0
    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    invoke-virtual {p0}, LX/7kH;->A0C()I

    move-result v1

    shl-int/lit8 v2, v2, 0x7

    and-int/lit8 v0, v1, 0x7f

    or-int/2addr v2, v0

    goto :goto_0

    :cond_5
    new-array v1, v2, [B

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v2}, LX/7kH;->A0V([BII)V

    invoke-static {v3, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v0, 0x0

    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/7kH;II)Landroid/util/Pair;
    .locals 19

    move-object/from16 v4, p0

    iget v3, v4, LX/7kH;->A01:I

    :goto_0
    sub-int v0, v3, p1

    move/from16 v1, p2

    if-ge v0, v1, :cond_d

    invoke-static {v4, v3}, LX/7kH;->A04(LX/7kH;I)I

    move-result v2

    invoke-static {v2}, LX/001;->A1V(I)Z

    move-result v1

    const-string v0, "childAtomSize should be positive"

    invoke-static {v0, v1}, LX/7kJ;->A02(Ljava/lang/Object;Z)V

    invoke-virtual {v4}, LX/7kH;->A07()I

    move-result v1

    const v0, 0x73696e66

    if-ne v1, v0, :cond_a

    add-int/lit8 v7, v3, 0x8

    const/4 v6, -0x1

    const/4 v1, 0x0

    const/4 v12, 0x0

    move-object v13, v12

    move-object v5, v12

    const/4 v9, -0x1

    const/4 v8, 0x0

    :goto_1
    sub-int v0, v7, v3

    if-ge v0, v2, :cond_3

    invoke-static {v4, v7}, LX/7kH;->A04(LX/7kH;I)I

    move-result v11

    invoke-virtual {v4}, LX/7kH;->A07()I

    move-result v10

    const v0, 0x66726d61

    if-ne v10, v0, :cond_1

    invoke-virtual {v4}, LX/7kH;->A07()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_0
    :goto_2
    add-int/2addr v7, v11

    goto :goto_1

    :cond_1
    const v0, 0x7363686d

    if-ne v10, v0, :cond_2

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, LX/7kH;->A0T(I)V

    invoke-virtual {v4, v0}, LX/7kH;->A0O(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    :cond_2
    const v0, 0x73636869

    if-ne v10, v0, :cond_0

    move v9, v7

    move v8, v11

    goto :goto_2

    :cond_3
    const-string v0, "cenc"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "cbc1"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "cens"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "cbcs"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_4
    const-string v0, "frma atom is mandatory"

    if-eqz v5, :cond_c

    if-eq v9, v6, :cond_5

    const/4 v1, 0x1

    :cond_5
    const-string v0, "schi atom is mandatory"

    invoke-static {v0, v1}, LX/7kJ;->A02(Ljava/lang/Object;Z)V

    add-int/lit8 v7, v9, 0x8

    :goto_3
    sub-int v0, v7, v9

    const/4 v15, 0x0

    if-ge v0, v8, :cond_7

    invoke-static {v4, v7}, LX/7kH;->A04(LX/7kH;I)I

    move-result v6

    invoke-virtual {v4}, LX/7kH;->A07()I

    move-result v1

    const v0, 0x74656e63

    if-ne v1, v0, :cond_9

    invoke-virtual {v4}, LX/7kH;->A07()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    const/4 v7, 0x1

    invoke-virtual {v4, v7}, LX/7kH;->A0T(I)V

    const/4 v6, 0x0

    if-nez v0, :cond_8

    invoke-virtual {v4, v7}, LX/7kH;->A0T(I)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_4
    invoke-virtual {v4}, LX/7kH;->A0C()I

    move-result v0

    invoke-static {v0, v7}, LX/000;->A1U(II)Z

    move-result p0

    invoke-virtual {v4}, LX/7kH;->A0C()I

    move-result v16

    const/16 v0, 0x10

    new-array v14, v0, [B

    invoke-virtual {v4, v14, v6, v0}, LX/7kH;->A0V([BII)V

    if-eqz p0, :cond_6

    if-nez v16, :cond_6

    invoke-virtual {v4}, LX/7kH;->A0C()I

    move-result v0

    new-array v15, v0, [B

    invoke-virtual {v4, v15, v6, v0}, LX/7kH;->A0V([BII)V

    :cond_6
    new-instance v12, LX/7M9;

    invoke-direct/range {v12 .. v19}, LX/7M9;-><init>(Ljava/lang/String;[B[BIIIZ)V

    :cond_7
    const-string v0, "tenc atom is mandatory"

    if-eqz v12, :cond_b

    invoke-static {v5, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_a

    return-object v0

    :cond_8
    invoke-virtual {v4}, LX/7kH;->A0C()I

    move-result v1

    and-int/lit16 v0, v1, 0xf0

    shr-int/lit8 v17, v0, 0x4

    and-int/lit8 v18, v1, 0xf

    goto :goto_4

    :cond_9
    add-int/2addr v7, v6

    goto :goto_3

    :cond_a
    add-int/2addr v3, v2

    goto/16 :goto_0

    :cond_b
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A02(Ljava/lang/String;I)LX/7cr;
    .locals 2

    new-instance v1, LX/7cr;

    invoke-direct {v1}, LX/7cr;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7cr;->A0O:Ljava/lang/String;

    iput-object p0, v1, LX/7cr;->A0R:Ljava/lang/String;

    return-object v1
.end method

.method public static A03(LX/7st;LX/7dN;LX/6Ul;LX/8mN;JZ)Ljava/util/List;
    .locals 50

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v24

    const/16 v20, 0x0

    :goto_0
    move-object/from16 v3, p2

    iget-object v2, v3, LX/6Ul;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v0, v20

    if-ge v0, v1, :cond_9c

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v0, v23

    check-cast v0, LX/6Ul;

    move-object/from16 v23, v0

    iget v1, v0, LX/7d3;->A00:I

    const v0, 0x7472616b

    if-ne v1, v0, :cond_64

    const v0, 0x6d766864

    invoke-virtual {v3, v0}, LX/6Ul;->A01(I)LX/6Uk;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x6d646961

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, LX/6Ul;->A00(I)LX/6Ul;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x68646c72    # 4.3148E24f

    invoke-virtual {v1, v0}, LX/6Ul;->A01(I)LX/6Uk;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, LX/6Uk;->A00:LX/7kH;

    const/16 v0, 0x10

    invoke-static {v2, v0}, LX/7kH;->A04(LX/7kH;I)I

    move-result v2

    const v0, 0x736f756e

    if-ne v2, v0, :cond_5f

    const/16 v16, 0x1

    :cond_0
    :goto_1
    const/4 v2, -0x1

    const/16 v22, 0x0

    move/from16 v0, v16

    if-eq v0, v2, :cond_63

    const v2, 0x746b6864

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, LX/6Ul;->A01(I)LX/6Uk;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, LX/6Uk;->A00:LX/7kH;

    const/16 v7, 0x8

    invoke-static {v3}, LX/7kH;->A01(LX/7kH;)I

    move-result v10

    const/16 v6, 0x10

    const/16 v0, 0x10

    if-nez v10, :cond_1

    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v3, v0}, LX/7kH;->A0T(I)V

    invoke-virtual {v3}, LX/7kH;->A07()I

    move-result v30

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, LX/7kH;->A0T(I)V

    iget v9, v3, LX/7kH;->A01:I

    if-nez v10, :cond_2

    const/4 v7, 0x4

    :cond_2
    const/16 v18, 0x0

    const/4 v8, 0x0

    :cond_3
    iget-object v0, v3, LX/7kH;->A02:[B

    add-int v2, v9, v8

    aget-byte v2, v0, v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_5e

    const/4 v0, 0x0

    :goto_2
    const-wide v40, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_5c

    invoke-virtual {v3, v7}, LX/7kH;->A0T(I)V

    :cond_4
    :goto_3
    invoke-virtual {v3, v6}, LX/7kH;->A0T(I)V

    invoke-virtual {v3}, LX/7kH;->A07()I

    move-result v7

    invoke-virtual {v3}, LX/7kH;->A07()I

    move-result v6

    invoke-virtual {v3, v4}, LX/7kH;->A0T(I)V

    invoke-virtual {v3}, LX/7kH;->A07()I

    move-result v4

    invoke-virtual {v3}, LX/7kH;->A07()I

    move-result v3

    const/high16 v2, -0x10000

    const/high16 v0, 0x10000

    if-nez v7, :cond_5b

    if-ne v6, v0, :cond_5a

    if-ne v4, v2, :cond_5

    if-nez v3, :cond_5

    const/16 v18, 0x5a

    :cond_5
    :goto_4
    const-wide v46, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p4, v46

    if-eqz v0, :cond_6

    move-wide/from16 v40, p4

    :cond_6
    iget-object v2, v5, LX/6Uk;->A00:LX/7kH;

    const/16 v0, 0x8

    invoke-static {v2}, LX/7kH;->A01(LX/7kH;)I

    move-result v3

    if-eqz v3, :cond_7

    const/16 v0, 0x10

    :cond_7
    invoke-virtual {v2, v0}, LX/7kH;->A0T(I)V

    invoke-virtual {v2}, LX/7kH;->A0I()J

    move-result-wide v44

    cmp-long v0, v40, v46

    if-eqz v0, :cond_8

    const-wide/32 v42, 0xf4240

    invoke-static/range {v40 .. v45}, LX/7mF;->A05(JJJ)J

    move-result-wide v46

    :cond_8
    const v0, 0x6d696e66

    invoke-virtual {v1, v0}, LX/6Ul;->A00(I)LX/6Ul;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7374626c

    invoke-virtual {v2, v0}, LX/6Ul;->A00(I)LX/6Ul;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x6d646864

    invoke-virtual {v1, v0}, LX/6Ul;->A01(I)LX/6Uk;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, LX/6Uk;->A00:LX/7kH;

    const/16 v1, 0x8

    invoke-static {v3}, LX/7kH;->A01(LX/7kH;)I

    move-result v6

    const/16 v0, 0x10

    if-nez v6, :cond_9

    const/16 v0, 0x8

    :cond_9
    invoke-virtual {v3, v0}, LX/7kH;->A0T(I)V

    invoke-virtual {v3}, LX/7kH;->A0I()J

    move-result-wide v4

    if-nez v6, :cond_a

    const/4 v1, 0x4

    :cond_a
    invoke-virtual {v3, v1}, LX/7kH;->A0T(I)V

    invoke-virtual {v3}, LX/7kH;->A0F()I

    move-result v3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v0, v3, 0xa

    and-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v0, v3, 0x5

    and-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v0, v3, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    invoke-static {v1, v0}, LX/001;->A0m(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v28

    const v0, 0x73747364

    invoke-virtual {v2, v0}, LX/6Ul;->A01(I)LX/6Uk;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, LX/6Uk;->A00:LX/7kH;

    move-object/from16 v0, v28

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    check-cast v0, Ljava/lang/String;

    move-object/from16 v25, v0

    const/16 v0, 0xc

    invoke-static {v4, v0}, LX/7kH;->A04(LX/7kH;I)I

    move-result v26

    const/16 v34, 0x0

    const/16 v27, 0x0

    move/from16 v0, v26

    new-array v0, v0, [LX/7M9;

    move-object/from16 v21, v0

    const/16 v40, 0x0

    const/16 v17, 0x0

    :goto_5
    move/from16 v1, v17

    move/from16 v0, v26

    if-ge v1, v0, :cond_57

    iget v13, v4, LX/7kH;->A01:I

    invoke-virtual {v4}, LX/7kH;->A07()I

    move-result v19

    invoke-static/range {v19 .. v19}, LX/001;->A1V(I)Z

    move-result v1

    const-string v29, "childAtomSize should be positive"

    move-object/from16 v0, v29

    invoke-static {v0, v1}, LX/7kJ;->A02(Ljava/lang/Object;Z)V

    invoke-virtual {v4}, LX/7kH;->A07()I

    move-result v5

    const v1, 0x61766331

    move-object/from16 v0, p0

    if-eq v5, v1, :cond_3c

    const v1, 0x61766333

    if-eq v5, v1, :cond_3c

    const v1, 0x656e6376

    if-eq v5, v1, :cond_3c

    const v1, 0x6d317620

    if-eq v5, v1, :cond_3c

    const v1, 0x6d703476

    if-eq v5, v1, :cond_3c

    const v1, 0x68766331

    if-eq v5, v1, :cond_3c

    const v1, 0x68657631

    if-eq v5, v1, :cond_3c

    const v1, 0x73323633

    if-eq v5, v1, :cond_3c

    const v1, 0x76703038

    if-eq v5, v1, :cond_3c

    const v1, 0x76703039

    if-eq v5, v1, :cond_3c

    const v1, 0x61763031

    if-eq v5, v1, :cond_3c

    const v1, 0x64766176

    if-eq v5, v1, :cond_3c

    const v1, 0x64766131

    if-eq v5, v1, :cond_3c

    const v1, 0x64766865

    if-eq v5, v1, :cond_3c

    const v1, 0x64766831

    if-eq v5, v1, :cond_3c

    const v1, 0x6d703461

    if-eq v5, v1, :cond_12

    const v1, 0x656e6361

    if-eq v5, v1, :cond_12

    const v1, 0x61632d33

    if-eq v5, v1, :cond_12

    const v1, 0x65632d33

    if-eq v5, v1, :cond_12

    const v1, 0x61632d34

    if-eq v5, v1, :cond_12

    const v1, 0x64747363

    if-eq v5, v1, :cond_12

    const v1, 0x64747365

    if-eq v5, v1, :cond_12

    const v1, 0x64747368

    if-eq v5, v1, :cond_12

    const v1, 0x6474736c

    if-eq v5, v1, :cond_12

    const v1, 0x73616d72

    if-eq v5, v1, :cond_12

    const v1, 0x73617762

    if-eq v5, v1, :cond_12

    const v1, 0x6c70636d

    if-eq v5, v1, :cond_12

    const v1, 0x736f7774

    if-eq v5, v1, :cond_12

    const v1, 0x74776f73

    if-eq v5, v1, :cond_12

    const v1, 0x2e6d7032

    if-eq v5, v1, :cond_12

    const v1, 0x2e6d7033

    if-eq v5, v1, :cond_12

    const v1, 0x616c6163

    if-eq v5, v1, :cond_12

    const v1, 0x616c6177

    if-eq v5, v1, :cond_12

    const v1, 0x756c6177

    if-eq v5, v1, :cond_12

    const v1, 0x4f707573

    if-eq v5, v1, :cond_12

    const v1, 0x664c6143

    if-eq v5, v1, :cond_12

    const v0, 0x54544d4c

    if-eq v5, v0, :cond_d

    const v0, 0x74783367

    if-eq v5, v0, :cond_d

    const v0, 0x77767474

    if-eq v5, v0, :cond_d

    const v0, 0x73747070

    if-eq v5, v0, :cond_d

    const v0, 0x63363038

    if-eq v5, v0, :cond_d

    const v0, 0x6d657474

    if-ne v5, v0, :cond_c

    add-int/lit8 v0, v13, 0x8

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {v4, v0}, LX/7kH;->A0S(I)V

    invoke-virtual {v4}, LX/7kH;->A0L()Ljava/lang/String;

    invoke-virtual {v4}, LX/7kH;->A0L()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    move/from16 v1, v30

    invoke-static {v0, v1}, LX/7kV;->A02(Ljava/lang/String;I)LX/7cr;

    move-result-object v0

    invoke-static {v0}, LX/7sc;->A00(LX/7cr;)LX/7sc;

    move-result-object v34

    :cond_b
    :goto_6
    add-int v13, v13, v19

    invoke-virtual {v4, v13}, LX/7kH;->A0S(I)V

    add-int/lit8 v17, v17, 0x1

    goto/16 :goto_5

    :cond_c
    const v0, 0x63616d6d

    if-ne v5, v0, :cond_b

    invoke-static {}, LX/7cr;->A00()LX/7cr;

    move-result-object v1

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7cr;->A0O:Ljava/lang/String;

    const-string v0, "application/x-camera-motion"

    iput-object v0, v1, LX/7cr;->A0R:Ljava/lang/String;

    invoke-static {v1}, LX/7sc;->A00(LX/7cr;)LX/7sc;

    move-result-object v34

    goto :goto_6

    :cond_d
    add-int/lit8 v0, v13, 0x8

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {v4, v0}, LX/7kH;->A0S(I)V

    const v2, 0x54544d4c

    const-string v6, "application/ttml+xml"

    const/4 v3, 0x0

    const-wide v0, 0x7fffffffffffffffL

    if-eq v5, v2, :cond_e

    const v2, 0x74783367

    if-ne v5, v2, :cond_f

    add-int/lit8 v2, v19, -0x8

    add-int/lit8 v5, v2, -0x8

    new-array v3, v5, [B

    const/4 v2, 0x0

    invoke-virtual {v4, v3, v2, v5}, LX/7kH;->A0V([BII)V

    invoke-static {v3}, LX/6gT;->of(Ljava/lang/Object;)LX/6gT;

    move-result-object v3

    const-string v6, "application/x-quicktime-tx3g"

    :cond_e
    :goto_7
    move/from16 v2, v30

    invoke-static {v6, v2}, LX/7kV;->A02(Ljava/lang/String;I)LX/7cr;

    move-result-object v5

    move-object/from16 v2, v25

    iput-object v2, v5, LX/7cr;->A0Q:Ljava/lang/String;

    iput-wide v0, v5, LX/7cr;->A0H:J

    iput-object v3, v5, LX/7cr;->A0S:Ljava/util/List;

    invoke-static {v5}, LX/7sc;->A00(LX/7cr;)LX/7sc;

    move-result-object v34

    goto :goto_6

    :cond_f
    const v2, 0x77767474

    if-ne v5, v2, :cond_10

    const-string v6, "application/x-mp4-vtt"

    goto :goto_7

    :cond_10
    const v2, 0x73747070

    if-ne v5, v2, :cond_11

    const-wide/16 v0, 0x0

    goto :goto_7

    :cond_11
    const v2, 0x63363038

    if-ne v5, v2, :cond_99

    const/16 v40, 0x1

    const-string v6, "application/x-mp4-cea-608"

    goto :goto_7

    :cond_12
    add-int/lit8 v1, v13, 0x8

    const/16 v2, 0x8

    add-int/lit8 v1, v1, 0x8

    invoke-virtual {v4, v1}, LX/7kH;->A0S(I)V

    const/4 v1, 0x6

    if-eqz p6, :cond_3a

    invoke-virtual {v4}, LX/7kH;->A0F()I

    move-result v3

    invoke-virtual {v4, v1}, LX/7kH;->A0T(I)V

    :goto_8
    const/16 v8, 0x10

    const/4 v2, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_39

    if-eq v3, v6, :cond_39

    if-ne v3, v2, :cond_b

    invoke-virtual {v4, v8}, LX/7kH;->A0T(I)V

    invoke-virtual {v4}, LX/7kH;->A0H()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v12, v1

    invoke-virtual {v4}, LX/7kH;->A0E()I

    move-result v14

    const/16 v1, 0x14

    invoke-virtual {v4, v1}, LX/7kH;->A0T(I)V

    :cond_13
    :goto_9
    iget v3, v4, LX/7kH;->A01:I

    const v1, 0x656e6361

    if-ne v5, v1, :cond_38

    move/from16 v1, v19

    invoke-static {v4, v13, v1}, LX/7kV;->A01(LX/7kH;II)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_37

    invoke-static {v1}, LX/0yN;->A04(Landroid/util/Pair;)I

    move-result v5

    if-nez p0, :cond_35

    const/4 v2, 0x0

    :goto_a
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v0, v21, v17

    :goto_b
    invoke-virtual {v4, v3}, LX/7kH;->A0S(I)V

    :goto_c
    const v0, 0x61632d33

    const v7, 0x616c6163

    if-ne v5, v0, :cond_25

    const-string v1, "audio/ac3"

    :goto_d
    const/4 v11, -0x1

    :goto_e
    const/4 v15, 0x0

    const/4 v7, 0x0

    :goto_f
    sub-int v5, v3, v13

    move/from16 v0, v19

    if-ge v5, v0, :cond_3b

    invoke-static {v4, v3}, LX/7kH;->A04(LX/7kH;I)I

    move-result v10

    if-gtz v10, :cond_14

    const/4 v6, 0x0

    :cond_14
    move-object/from16 v0, v29

    invoke-static {v0, v6}, LX/7kJ;->A02(Ljava/lang/Object;Z)V

    invoke-virtual {v4}, LX/7kH;->A07()I

    move-result v0

    const v5, 0x65736473

    if-eq v0, v5, :cond_15

    if-eqz p6, :cond_17

    const v5, 0x77617665

    if-ne v0, v5, :cond_17

    const/4 v6, 0x1

    iget v5, v4, LX/7kH;->A01:I

    :goto_10
    sub-int v0, v5, v3

    if-ge v0, v10, :cond_19

    invoke-static {v4, v5}, LX/7kH;->A04(LX/7kH;I)I

    move-result v9

    invoke-static {v9}, LX/001;->A1V(I)Z

    move-result v8

    move-object/from16 v0, v29

    invoke-static {v0, v8}, LX/7kJ;->A02(Ljava/lang/Object;Z)V

    invoke-virtual {v4}, LX/7kH;->A07()I

    move-result v8

    const v0, 0x65736473

    if-eq v8, v0, :cond_16

    add-int/2addr v5, v9

    goto :goto_10

    :cond_15
    const/4 v6, 0x1

    move v5, v3

    :cond_16
    const/4 v0, -0x1

    if-eq v5, v0, :cond_19

    invoke-static {v4, v5}, LX/7kV;->A00(LX/7kH;I)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [B

    if-eqz v0, :cond_19

    const-string v5, "audio/mp4a-latm"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    array-length v7, v0

    new-instance v5, LX/7j0;

    invoke-direct {v5, v0, v7}, LX/7j0;-><init>([BI)V

    const/4 v7, 0x0

    invoke-static {v5, v7}, LX/7hG;->A00(LX/7j0;Z)LX/7JB;

    move-result-object v5

    iget v12, v5, LX/7JB;->A01:I

    iget v14, v5, LX/7JB;->A00:I

    iget-object v15, v5, LX/7JB;->A02:Ljava/lang/String;

    goto/16 :goto_14

    :cond_17
    const v5, 0x64616333

    if-ne v0, v5, :cond_1a

    add-int/lit8 v0, v3, 0x8

    invoke-virtual {v4, v0}, LX/7kH;->A0S(I)V

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, LX/7kH;->A0C()I

    move-result v5

    and-int/lit16 v5, v5, 0xc0

    shr-int/lit8 v6, v5, 0x6

    sget-object v5, LX/7aw;->A03:[I

    aget v8, v5, v6

    invoke-virtual {v4}, LX/7kH;->A0C()I

    move-result v9

    sget-object v6, LX/7aw;->A02:[I

    and-int/lit8 v5, v9, 0x38

    shr-int/lit8 v5, v5, 0x3

    aget v6, v6, v5

    and-int/lit8 v5, v9, 0x4

    if-eqz v5, :cond_18

    add-int/lit8 v6, v6, 0x1

    :cond_18
    invoke-static {}, LX/7cr;->A00()LX/7cr;

    move-result-object v5

    iput-object v0, v5, LX/7cr;->A0O:Ljava/lang/String;

    const-string v0, "audio/ac3"

    iput-object v0, v5, LX/7cr;->A0R:Ljava/lang/String;

    move-object/from16 v0, v25

    invoke-static {v5, v2, v0, v6, v8}, LX/7cr;->A01(LX/7cr;LX/7st;Ljava/lang/String;II)LX/7sc;

    move-result-object v34

    :goto_11
    const/4 v6, 0x1

    :cond_19
    :goto_12
    add-int/2addr v3, v10

    goto/16 :goto_f

    :cond_1a
    const v5, 0x64656333

    if-ne v0, v5, :cond_1e

    add-int/lit8 v0, v3, 0x8

    invoke-virtual {v4, v0}, LX/7kH;->A0S(I)V

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/7kH;->A02(LX/7kH;I)I

    move-result v5

    and-int/lit16 v5, v5, 0xc0

    shr-int/lit8 v6, v5, 0x6

    sget-object v5, LX/7aw;->A03:[I

    aget v9, v5, v6

    invoke-virtual {v4}, LX/7kH;->A0C()I

    move-result v31

    sget-object v6, LX/7aw;->A02:[I

    and-int/lit8 v5, v31, 0xe

    shr-int/lit8 v5, v5, 0x1

    aget v6, v6, v5

    and-int/lit8 v5, v31, 0x1

    if-eqz v5, :cond_1b

    add-int/lit8 v6, v6, 0x1

    :cond_1b
    invoke-virtual {v4}, LX/7kH;->A0C()I

    move-result v5

    and-int/lit8 v5, v5, 0x1e

    shr-int/lit8 v5, v5, 0x1

    if-lez v5, :cond_1c

    invoke-virtual {v4}, LX/7kH;->A0C()I

    move-result v5

    and-int/2addr v0, v5

    if-eqz v0, :cond_1c

    add-int/lit8 v6, v6, 0x2

    :cond_1c
    invoke-static {v4}, LX/7kH;->A00(LX/7kH;)I

    move-result v0

    if-lez v0, :cond_1d

    invoke-virtual {v4}, LX/7kH;->A0C()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1d

    const-string v5, "audio/eac3-joc"

    :goto_13
    invoke-static {}, LX/7cr;->A00()LX/7cr;

    move-result-object v0

    iput-object v8, v0, LX/7cr;->A0O:Ljava/lang/String;

    iput-object v5, v0, LX/7cr;->A0R:Ljava/lang/String;

    move-object/from16 v5, v25

    invoke-static {v0, v2, v5, v6, v9}, LX/7cr;->A01(LX/7cr;LX/7st;Ljava/lang/String;II)LX/7sc;

    move-result-object v34

    goto :goto_11

    :cond_1d
    const-string v5, "audio/eac3"

    goto :goto_13

    :cond_1e
    const v5, 0x64616334

    if-ne v0, v5, :cond_20

    add-int/lit8 v0, v3, 0x8

    invoke-virtual {v4, v0}, LX/7kH;->A0S(I)V

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x1

    invoke-static {v4, v5}, LX/7kH;->A02(LX/7kH;I)I

    move-result v0

    and-int/lit8 v0, v0, 0x20

    shr-int/lit8 v0, v0, 0x5

    const v6, 0xac44

    if-ne v0, v5, :cond_1f

    const v6, 0xbb80

    :cond_1f
    invoke-static {}, LX/7cr;->A00()LX/7cr;

    move-result-object v5

    iput-object v8, v5, LX/7cr;->A0O:Ljava/lang/String;

    const-string v0, "audio/ac4"

    iput-object v0, v5, LX/7cr;->A0R:Ljava/lang/String;

    const/4 v8, 0x2

    move-object/from16 v0, v25

    invoke-static {v5, v2, v0, v8, v6}, LX/7cr;->A01(LX/7cr;LX/7st;Ljava/lang/String;II)LX/7sc;

    move-result-object v34

    goto/16 :goto_11

    :cond_20
    const v5, 0x64647473

    if-ne v0, v5, :cond_21

    move/from16 v0, v30

    invoke-static {v1, v0}, LX/7kV;->A02(Ljava/lang/String;I)LX/7cr;

    move-result-object v5

    move-object/from16 v0, v25

    invoke-static {v5, v2, v0, v14, v12}, LX/7cr;->A01(LX/7cr;LX/7st;Ljava/lang/String;II)LX/7sc;

    move-result-object v34

    goto/16 :goto_11

    :cond_21
    const v5, 0x644f7073

    if-ne v0, v5, :cond_22

    add-int/lit8 v6, v10, -0x8

    sget-object v0, LX/7kV;->A00:[B

    array-length v5, v0

    add-int v7, v5, v6

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v7

    add-int/lit8 v0, v3, 0x8

    invoke-virtual {v4, v0}, LX/7kH;->A0S(I)V

    invoke-virtual {v4, v7, v5, v6}, LX/7kH;->A0V([BII)V

    invoke-static {v7}, LX/74q;->A00([B)Ljava/util/List;

    move-result-object v7

    goto/16 :goto_11

    :cond_22
    const v5, 0x64664c61

    if-ne v0, v5, :cond_24

    add-int/lit8 v5, v10, -0xc

    add-int/lit8 v0, v5, 0x4

    new-array v0, v0, [B

    const/16 v7, 0x66

    const/4 v6, 0x0

    aput-byte v7, v0, v6

    const/16 v7, 0x4c

    const/4 v6, 0x1

    aput-byte v7, v0, v6

    const/16 v8, 0x61

    const/4 v7, 0x2

    aput-byte v8, v0, v7

    const/4 v8, 0x3

    const/16 v7, 0x43

    aput-byte v7, v0, v8

    add-int/lit8 v7, v3, 0xc

    invoke-virtual {v4, v7}, LX/7kH;->A0S(I)V

    const/4 v7, 0x4

    invoke-virtual {v4, v0, v7, v5}, LX/7kH;->A0V([BII)V

    :cond_23
    :goto_14
    invoke-static {v0}, LX/6gT;->of(Ljava/lang/Object;)LX/6gT;

    move-result-object v7

    goto/16 :goto_12

    :cond_24
    const v5, 0x616c6163

    const/4 v6, 0x1

    if-ne v0, v5, :cond_19

    add-int/lit8 v0, v10, -0xc

    new-array v5, v0, [B

    add-int/lit8 v7, v3, 0xc

    invoke-virtual {v4, v7}, LX/7kH;->A0S(I)V

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7, v0}, LX/7kH;->A0V([BII)V

    new-instance v0, LX/7kH;

    invoke-direct {v0, v5}, LX/7kH;-><init>([B)V

    const/16 v7, 0x9

    invoke-virtual {v0, v7}, LX/7kH;->A0S(I)V

    invoke-virtual {v0}, LX/7kH;->A0C()I

    move-result v8

    const/16 v7, 0x14

    invoke-static {v0, v7}, LX/7kH;->A03(LX/7kH;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, LX/0yN;->A04(Landroid/util/Pair;)I

    move-result v12

    invoke-static {v0}, LX/0yO;->A02(Landroid/util/Pair;)I

    move-result v14

    invoke-static {v5}, LX/6gT;->of(Ljava/lang/Object;)LX/6gT;

    move-result-object v7

    goto/16 :goto_12

    :cond_25
    const v0, 0x65632d33

    if-ne v5, v0, :cond_26

    const-string v1, "audio/eac3"

    goto/16 :goto_d

    :cond_26
    const v0, 0x61632d34

    if-ne v5, v0, :cond_27

    const-string v1, "audio/ac4"

    goto/16 :goto_d

    :cond_27
    const v0, 0x64747363

    if-ne v5, v0, :cond_28

    const-string v1, "audio/vnd.dts"

    goto/16 :goto_d

    :cond_28
    const v0, 0x64747368

    if-eq v5, v0, :cond_34

    const v0, 0x6474736c

    if-eq v5, v0, :cond_34

    const v0, 0x64747365

    if-ne v5, v0, :cond_29

    const-string v1, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_d

    :cond_29
    const v0, 0x73616d72

    if-ne v5, v0, :cond_2a

    const-string v1, "audio/3gpp"

    goto/16 :goto_d

    :cond_2a
    const v0, 0x73617762

    if-ne v5, v0, :cond_2b

    const-string v1, "audio/amr-wb"

    goto/16 :goto_d

    :cond_2b
    const v0, 0x6c70636d

    const-string v1, "audio/raw"

    if-eq v5, v0, :cond_33

    const v0, 0x736f7774

    if-eq v5, v0, :cond_33

    const v0, 0x74776f73

    if-ne v5, v0, :cond_2c

    const/high16 v11, 0x10000000

    goto/16 :goto_e

    :cond_2c
    const v0, 0x2e6d7032

    if-eq v5, v0, :cond_32

    const v0, 0x2e6d7033

    if-eq v5, v0, :cond_32

    if-ne v5, v7, :cond_2d

    const-string v1, "audio/alac"

    goto/16 :goto_d

    :cond_2d
    const v0, 0x616c6177

    if-ne v5, v0, :cond_2e

    const-string v1, "audio/g711-alaw"

    goto/16 :goto_d

    :cond_2e
    const v0, 0x756c6177

    if-ne v5, v0, :cond_2f

    const-string v1, "audio/g711-mlaw"

    goto/16 :goto_d

    :cond_2f
    const v0, 0x4f707573

    if-ne v5, v0, :cond_30

    const-string v1, "audio/opus"

    goto/16 :goto_d

    :cond_30
    const v0, 0x664c6143

    if-ne v5, v0, :cond_31

    const-string v1, "audio/flac"

    goto/16 :goto_d

    :cond_31
    const/4 v11, -0x1

    const/4 v1, 0x0

    goto/16 :goto_e

    :cond_32
    const-string v1, "audio/mpeg"

    goto/16 :goto_d

    :cond_33
    const/4 v11, 0x2

    goto/16 :goto_e

    :cond_34
    const-string v1, "audio/vnd.dts.hd"

    goto/16 :goto_d

    :cond_35
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, LX/7M9;

    iget-object v7, v2, LX/7M9;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/7st;->A01:Ljava/lang/String;

    invoke-static {v2, v7}, LX/7mF;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    move-object v2, v0

    goto/16 :goto_a

    :cond_36
    const/4 v8, 0x0

    iget-object v0, v0, LX/7st;->A02:[LX/7sO;

    new-instance v2, LX/7st;

    invoke-direct {v2, v7, v0, v8}, LX/7st;-><init>(Ljava/lang/String;[LX/7sO;Z)V

    goto/16 :goto_a

    :cond_37
    move-object v2, v0

    goto/16 :goto_b

    :cond_38
    move-object v2, v0

    goto/16 :goto_c

    :cond_39
    invoke-virtual {v4}, LX/7kH;->A0F()I

    move-result v14

    invoke-virtual {v4, v1}, LX/7kH;->A0T(I)V

    iget-object v7, v4, LX/7kH;->A02:[B

    iget v2, v4, LX/7kH;->A01:I

    add-int/lit8 v1, v2, 0x1

    invoke-static {v7, v2}, LX/6LH;->A0E([BI)I

    move-result v2

    add-int/lit8 v9, v1, 0x1

    invoke-static {v7, v1, v2}, LX/6LI;->A0A([BII)I

    move-result v12

    add-int/lit8 v1, v9, 0x2

    iput v1, v4, LX/7kH;->A01:I

    if-ne v3, v6, :cond_13

    invoke-virtual {v4, v8}, LX/7kH;->A0T(I)V

    goto/16 :goto_9

    :cond_3a
    invoke-virtual {v4, v2}, LX/7kH;->A0T(I)V

    const/4 v3, 0x0

    goto/16 :goto_8

    :cond_3b
    if-nez v34, :cond_b

    if-eqz v1, :cond_b

    move/from16 v0, v30

    invoke-static {v1, v0}, LX/7kV;->A02(Ljava/lang/String;I)LX/7cr;

    move-result-object v0

    iput-object v15, v0, LX/7cr;->A0M:Ljava/lang/String;

    iput v14, v0, LX/7cr;->A04:I

    iput v12, v0, LX/7cr;->A0D:I

    iput v11, v0, LX/7cr;->A09:I

    iput-object v7, v0, LX/7cr;->A0S:Ljava/util/List;

    iput-object v2, v0, LX/7cr;->A0I:LX/7st;

    move-object/from16 v1, v25

    iput-object v1, v0, LX/7cr;->A0Q:Ljava/lang/String;

    invoke-static {v0}, LX/7sc;->A00(LX/7cr;)LX/7sc;

    move-result-object v34

    goto/16 :goto_6

    :cond_3c
    move-object v15, v0

    add-int/lit8 v1, v13, 0x8

    add-int/lit8 v1, v1, 0x8

    invoke-virtual {v4, v1}, LX/7kH;->A0S(I)V

    const/16 v1, 0x10

    invoke-virtual {v4, v1}, LX/7kH;->A0T(I)V

    invoke-virtual {v4}, LX/7kH;->A0F()I

    move-result v33

    invoke-virtual {v4}, LX/7kH;->A0F()I

    move-result v32

    const/16 v1, 0x32

    invoke-virtual {v4, v1}, LX/7kH;->A0T(I)V

    iget v7, v4, LX/7kH;->A01:I

    const v1, 0x656e6376

    const/4 v12, 0x0

    if-ne v5, v1, :cond_3f

    move/from16 v1, v19

    invoke-static {v4, v13, v1}, LX/7kV;->A01(LX/7kH;II)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_3e

    invoke-static {v3}, LX/0yN;->A04(Landroid/util/Pair;)I

    move-result v5

    if-nez p0, :cond_56

    move-object v15, v12

    :cond_3d
    :goto_15
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v0, v21, v17

    :cond_3e
    invoke-virtual {v4, v7}, LX/7kH;->A0S(I)V

    :cond_3f
    const v0, 0x6d317620

    if-ne v5, v0, :cond_55

    const-string v2, "video/mpeg"

    :goto_16
    move-object v9, v12

    move-object v14, v12

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v6, -0x1

    const/16 v31, 0x0

    :goto_17
    sub-int v3, v7, v13

    move/from16 v0, v19

    if-ge v3, v0, :cond_40

    invoke-virtual {v4, v7}, LX/7kH;->A0S(I)V

    iget v3, v4, LX/7kH;->A01:I

    invoke-virtual {v4}, LX/7kH;->A07()I

    move-result v11

    if-nez v11, :cond_41

    iget v8, v4, LX/7kH;->A01:I

    sub-int/2addr v8, v13

    if-ne v8, v0, :cond_42

    :cond_40
    if-eqz v2, :cond_b

    move/from16 v0, v30

    invoke-static {v2, v0}, LX/7kV;->A02(Ljava/lang/String;I)LX/7cr;

    move-result-object v0

    iput-object v12, v0, LX/7cr;->A0M:Ljava/lang/String;

    move/from16 v2, v33

    iput v2, v0, LX/7cr;->A0G:I

    move/from16 v2, v32

    iput v2, v0, LX/7cr;->A07:I

    iput v1, v0, LX/7cr;->A01:F

    move/from16 v1, v18

    iput v1, v0, LX/7cr;->A0C:I

    iput-object v9, v0, LX/7cr;->A0T:[B

    iput v6, v0, LX/7cr;->A0F:I

    iput-object v14, v0, LX/7cr;->A0S:Ljava/util/List;

    iput-object v15, v0, LX/7cr;->A0I:LX/7st;

    invoke-static {v0}, LX/7sc;->A00(LX/7cr;)LX/7sc;

    move-result-object v34

    goto/16 :goto_6

    :cond_41
    const/4 v8, 0x1

    if-gtz v11, :cond_43

    :cond_42
    const/4 v8, 0x0

    :cond_43
    move-object/from16 v0, v29

    invoke-static {v0, v8}, LX/7kJ;->A02(Ljava/lang/Object;Z)V

    invoke-virtual {v4}, LX/7kH;->A07()I

    move-result v0

    const v8, 0x61766343

    if-ne v0, v8, :cond_46

    invoke-static {v2}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/7kJ;->A04(Z)V

    add-int/lit8 v0, v3, 0x8

    invoke-virtual {v4, v0}, LX/7kH;->A0S(I)V

    invoke-static {v4}, LX/7cX;->A00(LX/7kH;)LX/7cX;

    move-result-object v2

    iget-object v14, v2, LX/7cX;->A05:Ljava/util/List;

    iget v0, v2, LX/7cX;->A02:I

    move/from16 v27, v0

    if-nez v31, :cond_44

    iget v1, v2, LX/7cX;->A00:F

    :cond_44
    iget-object v12, v2, LX/7cX;->A04:Ljava/lang/String;

    const-string v2, "video/avc"

    :cond_45
    :goto_18
    add-int/2addr v7, v11

    goto :goto_17

    :cond_46
    const v8, 0x68766343

    if-ne v0, v8, :cond_47

    invoke-static {v2}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/7kJ;->A04(Z)V

    add-int/lit8 v0, v3, 0x8

    invoke-virtual {v4, v0}, LX/7kH;->A0S(I)V

    invoke-static {v4}, LX/7c0;->A00(LX/7kH;)LX/7c0;

    move-result-object v2

    iget-object v14, v2, LX/7c0;->A02:Ljava/util/List;

    iget v0, v2, LX/7c0;->A00:I

    move/from16 v27, v0

    iget-object v12, v2, LX/7c0;->A01:Ljava/lang/String;

    const-string v2, "video/hevc"

    goto :goto_18

    :cond_47
    const v8, 0x64766343

    if-eq v0, v8, :cond_54

    const v8, 0x64767643

    if-eq v0, v8, :cond_54

    const v8, 0x76706343

    if-ne v0, v8, :cond_49

    invoke-static {v2}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/7kJ;->A04(Z)V

    const v0, 0x76703038

    if-ne v5, v0, :cond_48

    const-string v2, "video/x-vnd.on2.vp8"

    goto :goto_18

    :cond_48
    const-string v2, "video/x-vnd.on2.vp9"

    goto :goto_18

    :cond_49
    const v8, 0x61763143

    if-ne v0, v8, :cond_4a

    invoke-static {v2}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/7kJ;->A04(Z)V

    const-string v2, "video/av01"

    goto :goto_18

    :cond_4a
    const v8, 0x64323633

    if-ne v0, v8, :cond_4b

    invoke-static {v2}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/7kJ;->A04(Z)V

    const-string v2, "video/3gpp"

    goto :goto_18

    :cond_4b
    const v8, 0x65736473

    if-ne v0, v8, :cond_4c

    invoke-static {v2}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/7kJ;->A04(Z)V

    invoke-static {v4, v3}, LX/7kV;->A00(LX/7kH;I)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_45

    invoke-static {v0}, LX/6gT;->of(Ljava/lang/Object;)LX/6gT;

    move-result-object v14

    goto :goto_18

    :cond_4c
    const v8, 0x70617370

    if-ne v0, v8, :cond_4d

    add-int/lit8 v0, v3, 0x8

    invoke-static {v4, v0}, LX/7kH;->A03(LX/7kH;I)I

    move-result v1

    invoke-virtual {v4}, LX/7kH;->A0E()I

    move-result v0

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/16 v31, 0x1

    goto/16 :goto_18

    :cond_4d
    const v8, 0x73763364

    if-ne v0, v8, :cond_50

    add-int/lit8 v0, v3, 0x8

    :goto_19
    sub-int v8, v0, v3

    if-ge v8, v11, :cond_4f

    invoke-static {v4, v0}, LX/7kH;->A04(LX/7kH;I)I

    move-result v8

    invoke-virtual {v4}, LX/7kH;->A07()I

    move-result v10

    const v9, 0x70726f6a

    if-ne v10, v9, :cond_4e

    iget-object v3, v4, LX/7kH;->A02:[B

    add-int/2addr v8, v0

    invoke-static {v3, v0, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v9

    goto/16 :goto_18

    :cond_4e
    add-int/2addr v0, v8

    goto :goto_19

    :cond_4f
    const/4 v9, 0x0

    goto/16 :goto_18

    :cond_50
    const v3, 0x73743364

    if-ne v0, v3, :cond_45

    invoke-virtual {v4}, LX/7kH;->A0C()I

    move-result v0

    const/4 v3, 0x3

    invoke-virtual {v4, v3}, LX/7kH;->A0T(I)V

    if-nez v0, :cond_45

    invoke-virtual {v4}, LX/7kH;->A0C()I

    move-result v0

    if-eqz v0, :cond_53

    const/4 v8, 0x1

    if-eq v0, v8, :cond_52

    const/4 v8, 0x2

    if-eq v0, v8, :cond_51

    if-ne v0, v3, :cond_45

    const/4 v6, 0x3

    goto/16 :goto_18

    :cond_51
    const/4 v6, 0x2

    goto/16 :goto_18

    :cond_52
    const/4 v6, 0x1

    goto/16 :goto_18

    :cond_53
    const/4 v6, 0x0

    goto/16 :goto_18

    :cond_54
    invoke-static {v4}, LX/7b9;->A00(LX/7kH;)LX/7b9;

    move-result-object v0

    if-eqz v0, :cond_45

    iget-object v12, v0, LX/7b9;->A00:Ljava/lang/String;

    const-string v2, "video/dolby-vision"

    goto/16 :goto_18

    :cond_55
    move-object v2, v12

    goto/16 :goto_16

    :cond_56
    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, LX/7M9;

    iget-object v2, v1, LX/7M9;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/7st;->A01:Ljava/lang/String;

    invoke-static {v1, v2}, LX/7mF;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    const/4 v1, 0x0

    iget-object v0, v0, LX/7st;->A02:[LX/7sO;

    new-instance v15, LX/7st;

    invoke-direct {v15, v2, v0, v1}, LX/7st;-><init>(Ljava/lang/String;[LX/7sO;Z)V

    goto/16 :goto_15

    :cond_57
    const v0, 0x65647473

    move-object/from16 v1, v23

    invoke-virtual {v1, v0}, LX/6Ul;->A00(I)LX/6Ul;

    move-result-object v1

    if-eqz v1, :cond_98

    const v0, 0x656c7374

    invoke-virtual {v1, v0}, LX/6Ul;->A01(I)LX/6Uk;

    move-result-object v0

    if-eqz v0, :cond_98

    iget-object v5, v0, LX/6Uk;->A00:LX/7kH;

    invoke-static {v5}, LX/7kH;->A01(LX/7kH;)I

    move-result v9

    invoke-virtual {v5}, LX/7kH;->A0E()I

    move-result v4

    new-array v8, v4, [J

    new-array v7, v4, [J

    const/4 v3, 0x0

    :goto_1a
    if-ge v3, v4, :cond_62

    const/4 v2, 0x1

    if-ne v9, v2, :cond_59

    invoke-virtual {v5}, LX/7kH;->A0J()J

    move-result-wide v0

    :goto_1b
    aput-wide v0, v8, v3

    if-ne v9, v2, :cond_58

    invoke-virtual {v5}, LX/7kH;->A0H()J

    move-result-wide v0

    :goto_1c
    aput-wide v0, v7, v3

    iget-object v6, v5, LX/7kH;->A02:[B

    iget v1, v5, LX/7kH;->A01:I

    add-int/lit8 v0, v1, 0x1

    invoke-static {v6, v1}, LX/6LH;->A0E([BI)I

    move-result v10

    add-int/lit8 v1, v0, 0x1

    iput v1, v5, LX/7kH;->A01:I

    invoke-static {v6, v0, v10}, LX/6LI;->A0A([BII)I

    move-result v0

    int-to-short v0, v0

    if-ne v0, v2, :cond_9a

    const/4 v0, 0x2

    invoke-virtual {v5, v0}, LX/7kH;->A0T(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_58
    invoke-virtual {v5}, LX/7kH;->A07()I

    move-result v0

    int-to-long v0, v0

    goto :goto_1c

    :cond_59
    invoke-virtual {v5}, LX/7kH;->A0I()J

    move-result-wide v0

    goto :goto_1b

    :cond_5a
    if-ne v6, v2, :cond_5

    if-ne v4, v0, :cond_5

    if-nez v3, :cond_5

    const/16 v18, 0x10e

    goto/16 :goto_4

    :cond_5b
    if-ne v7, v2, :cond_5

    if-nez v6, :cond_5

    if-nez v4, :cond_5

    if-ne v3, v2, :cond_5

    const/16 v18, 0xb4

    goto/16 :goto_4

    :cond_5c
    if-nez v10, :cond_5d

    invoke-virtual {v3}, LX/7kH;->A0I()J

    move-result-wide v9

    :goto_1d
    const-wide/16 v7, 0x0

    cmp-long v0, v9, v7

    if-eqz v0, :cond_4

    move-wide/from16 v40, v9

    goto/16 :goto_3

    :cond_5d
    invoke-virtual {v3}, LX/7kH;->A0J()J

    move-result-wide v9

    goto :goto_1d

    :cond_5e
    add-int/lit8 v8, v8, 0x1

    if-lt v8, v7, :cond_3

    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_5f
    const v0, 0x76696465

    if-ne v2, v0, :cond_60

    const/16 v16, 0x2

    goto/16 :goto_1

    :cond_60
    const v0, 0x74657874

    if-eq v2, v0, :cond_61

    const v0, 0x7362746c

    if-eq v2, v0, :cond_61

    const v0, 0x73756274

    if-eq v2, v0, :cond_61

    const v0, 0x636c6370

    if-eq v2, v0, :cond_61

    const v0, 0x6d657461

    const/16 v16, -0x1

    if-ne v2, v0, :cond_0

    const/16 v16, 0x5

    goto/16 :goto_1

    :cond_61
    const/16 v16, 0x3

    goto/16 :goto_1

    :cond_62
    invoke-static {v8, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_98

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, [J

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    :goto_1e
    if-eqz v34, :cond_63

    move-object/from16 v2, v28

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v2}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v42

    new-instance v22, LX/7Np;

    move-object/from16 v33, v22

    move-object/from16 v35, v1

    move-object/from16 v36, v0

    move-object/from16 v37, v21

    move/from16 v38, v30

    move/from16 v39, v16

    move/from16 v41, v27

    invoke-direct/range {v33 .. v47}, LX/7Np;-><init>(LX/7sc;[J[J[LX/7M9;IIIIJJJ)V

    :cond_63
    move-object/from16 v1, p3

    move-object/from16 v0, v22

    invoke-interface {v1, v0}, LX/8mN;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/7Np;

    if-eqz v13, :cond_64

    const v1, 0x6d646961

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, LX/6Ul;->A00(I)LX/6Ul;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x6d696e66

    invoke-virtual {v1, v0}, LX/6Ul;->A00(I)LX/6Ul;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7374626c

    invoke-virtual {v1, v0}, LX/6Ul;->A00(I)LX/6Ul;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7374737a

    invoke-virtual {v2, v0}, LX/6Ul;->A01(I)LX/6Uk;

    move-result-object v3

    if-eqz v3, :cond_97

    iget-object v1, v13, LX/7Np;->A07:LX/7sc;

    new-instance v36, LX/7zs;

    move-object/from16 v0, v36

    invoke-direct {v0, v1, v3}, LX/7zs;-><init>(LX/7sc;LX/6Uk;)V

    :goto_1f
    invoke-interface/range {v36 .. v36}, LX/8qd;->BBD()I

    move-result v35

    const/4 v0, 0x0

    if-nez v35, :cond_65

    new-array v4, v0, [J

    new-array v3, v0, [I

    const/4 v14, 0x0

    new-array v2, v0, [J

    new-array v1, v0, [I

    const-wide/16 v15, 0x0

    new-instance v0, LX/7RZ;

    move-object v8, v0

    move-object v9, v13

    move-object v10, v3

    move-object v11, v1

    move-object v12, v4

    move-object v13, v2

    invoke-direct/range {v8 .. v16}, LX/7RZ;-><init>(LX/7Np;[I[I[J[JIJ)V

    :goto_20
    move-object/from16 v1, v24

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_64
    add-int/lit8 v20, v20, 0x1

    goto/16 :goto_0

    :cond_65
    const v0, 0x7374636f

    invoke-virtual {v2, v0}, LX/6Ul;->A01(I)LX/6Uk;

    move-result-object v0

    const/4 v9, 0x1

    if-nez v0, :cond_70

    const v0, 0x636f3634

    invoke-virtual {v2, v0}, LX/6Ul;->A01(I)LX/6Uk;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v34, 0x1

    :goto_21
    iget-object v0, v0, LX/6Uk;->A00:LX/7kH;

    move-object/from16 v40, v0

    const v0, 0x73747363

    invoke-virtual {v2, v0}, LX/6Ul;->A01(I)LX/6Uk;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LX/6Uk;->A00:LX/7kH;

    move-object/from16 v39, v0

    const v0, 0x73747473

    invoke-virtual {v2, v0}, LX/6Ul;->A01(I)LX/6Uk;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LX/6Uk;->A00:LX/7kH;

    move-object/from16 v37, v0

    const v0, 0x73747373

    invoke-virtual {v2, v0}, LX/6Ul;->A01(I)LX/6Uk;

    move-result-object v0

    if-eqz v0, :cond_6f

    iget-object v0, v0, LX/6Uk;->A00:LX/7kH;

    move-object/from16 v33, v0

    :goto_22
    const v0, 0x63747473

    invoke-virtual {v2, v0}, LX/6Ul;->A01(I)LX/6Uk;

    move-result-object v0

    if-eqz v0, :cond_6e

    iget-object v0, v0, LX/6Uk;->A00:LX/7kH;

    move-object/from16 v32, v0

    :goto_23
    const/4 v5, 0x0

    const/16 v31, 0x0

    const/16 v1, 0xc

    move-object/from16 v0, v40

    invoke-static {v0, v1}, LX/7kH;->A03(LX/7kH;I)I

    move-result v12

    move-object/from16 v0, v39

    invoke-static {v0, v1}, LX/7kH;->A03(LX/7kH;I)I

    move-result v30

    invoke-virtual/range {v39 .. v39}, LX/7kH;->A07()I

    move-result v0

    invoke-static {v0}, LX/6LH;->A1S(I)Z

    move-result v2

    const-string v0, "first_chunk must be 1"

    invoke-static {v0, v2}, LX/7kJ;->A02(Ljava/lang/Object;Z)V

    const/4 v8, -0x1

    move-object/from16 v0, v37

    invoke-static {v0, v1}, LX/7kH;->A03(LX/7kH;I)I

    move-result v7

    sub-int/2addr v7, v9

    invoke-virtual/range {v37 .. v37}, LX/7kH;->A0E()I

    move-result v11

    invoke-virtual/range {v37 .. v37}, LX/7kH;->A0E()I

    move-result v29

    if-eqz v32, :cond_6d

    move-object/from16 v0, v32

    invoke-static {v0, v1}, LX/7kH;->A03(LX/7kH;I)I

    move-result v28

    :goto_24
    if-eqz v33, :cond_6c

    move-object/from16 v0, v33

    invoke-static {v0, v1}, LX/7kH;->A03(LX/7kH;I)I

    move-result v6

    if-lez v6, :cond_6b

    invoke-virtual/range {v33 .. v33}, LX/7kH;->A0E()I

    move-result v0

    add-int/lit8 v14, v0, -0x1

    :goto_25
    invoke-interface/range {v36 .. v36}, LX/8qd;->B6U()I

    move-result v4

    iget-object v0, v13, LX/7Np;->A07:LX/7sc;

    move-object/from16 v38, v0

    iget-object v1, v0, LX/7sc;->A0T:Ljava/lang/String;

    if-eq v4, v8, :cond_73

    const-string v0, "audio/raw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_66

    const-string v0, "audio/g711-mlaw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_66

    const-string v0, "audio/g711-alaw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_73

    :cond_66
    if-nez v7, :cond_73

    if-nez v28, :cond_73

    if-nez v6, :cond_73

    new-array v11, v12, [J

    new-array v7, v12, [I

    :goto_26
    const/16 v18, 0x1

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v12, :cond_67

    move/from16 v0, v29

    int-to-long v0, v0

    const/16 v10, 0x2000

    div-int/2addr v10, v4

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_27
    if-ge v3, v12, :cond_71

    aget v5, v7, v3

    add-int/2addr v5, v10

    add-int/lit8 v5, v5, -0x1

    div-int/2addr v5, v10

    add-int/2addr v2, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_27

    :cond_67
    if-eqz v34, :cond_6a

    invoke-virtual/range {v40 .. v40}, LX/7kH;->A0J()J

    move-result-wide v2

    :goto_28
    if-ne v8, v5, :cond_68

    invoke-virtual/range {v39 .. v39}, LX/7kH;->A0E()I

    move-result v31

    const/4 v1, 0x4

    move-object/from16 v0, v39

    invoke-virtual {v0, v1}, LX/7kH;->A0T(I)V

    sub-int v30, v30, v9

    if-lez v30, :cond_69

    invoke-virtual/range {v39 .. v39}, LX/7kH;->A0E()I

    move-result v5

    sub-int/2addr v5, v9

    :cond_68
    :goto_29
    aput-wide v2, v11, v8

    aput v31, v7, v8

    goto :goto_26

    :cond_69
    const/4 v5, -0x1

    goto :goto_29

    :cond_6a
    invoke-virtual/range {v40 .. v40}, LX/7kH;->A0I()J

    move-result-wide v2

    goto :goto_28

    :cond_6b
    const/16 v33, 0x0

    goto :goto_2a

    :cond_6c
    const/4 v6, 0x0

    :goto_2a
    const/4 v14, -0x1

    goto :goto_25

    :cond_6d
    const/16 v28, 0x0

    goto/16 :goto_24

    :cond_6e
    const/16 v32, 0x0

    goto/16 :goto_23

    :cond_6f
    const/16 v33, 0x0

    goto/16 :goto_22

    :cond_70
    const/16 v34, 0x0

    goto/16 :goto_21

    :cond_71
    new-array v3, v2, [J

    move-object/from16 v27, v3

    new-array v3, v2, [I

    move-object/from16 v26, v3

    new-array v9, v2, [J

    new-array v2, v2, [I

    move-object/from16 v25, v2

    const/4 v6, 0x0

    const/16 v17, 0x0

    const/16 v23, 0x0

    :goto_2b
    if-ge v8, v12, :cond_83

    aget v5, v7, v8

    aget-wide v15, v11, v8

    :goto_2c
    if-lez v5, :cond_72

    invoke-static {v10, v5}, Ljava/lang/Math;->min(II)I

    move-result v14

    aput-wide v15, v27, v17

    mul-int v3, v4, v14

    aput v3, v26, v17

    move/from16 v2, v23

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v23

    int-to-long v2, v6

    mul-long/2addr v2, v0

    aput-wide v2, v9, v17

    aput v18, v25, v17

    aget v2, v26, v17

    int-to-long v2, v2

    add-long/2addr v15, v2

    add-int/2addr v6, v14

    sub-int/2addr v5, v14

    add-int/lit8 v17, v17, 0x1

    goto :goto_2c

    :cond_72
    add-int/lit8 v8, v8, 0x1

    goto :goto_2b

    :cond_73
    move/from16 v0, v35

    new-array v0, v0, [J

    move-object/from16 v27, v0

    move/from16 v0, v35

    new-array v0, v0, [I

    move-object/from16 v26, v0

    move/from16 v0, v35

    new-array v9, v0, [J

    new-array v0, v0, [I

    move-object/from16 v25, v0

    const/4 v4, 0x0

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/4 v10, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v21, 0x0

    :goto_2d
    const-string v16, "AtomParsers"

    move/from16 v2, v35

    if-ge v4, v2, :cond_74

    const/16 v18, 0x1

    :goto_2e
    if-nez v15, :cond_7d

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v12, :cond_79

    const-string v3, "Unexpected end of chunk data"

    move-object/from16 v2, v16

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v2, v27

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v27

    move-object/from16 v2, v26

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v26

    invoke-static {v9, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v9

    move-object/from16 v2, v25

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v25

    move/from16 v35, v4

    :cond_74
    move/from16 v2, v19

    int-to-long v2, v2

    add-long/2addr v0, v2

    if-eqz v32, :cond_78

    :goto_2f
    if-lez v28, :cond_78

    invoke-virtual/range {v32 .. v32}, LX/7kH;->A0E()I

    move-result v2

    if-eqz v2, :cond_77

    const/4 v4, 0x0

    :goto_30
    if-nez v6, :cond_75

    if-nez v11, :cond_75

    if-nez v15, :cond_75

    if-nez v7, :cond_75

    if-nez v10, :cond_75

    if-nez v4, :cond_84

    :cond_75
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Inconsistent stbl box for track "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v13, LX/7Np;->A00:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3, v6, v11, v15, v7}, LX/6LH;->A1E(Ljava/lang/StringBuilder;IIII)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v4, :cond_76

    const-string v4, ", ctts invalid"

    :goto_31
    move-object/from16 v2, v16

    invoke-static {v3, v4, v2}, LX/000;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_35

    :cond_76
    const-string v4, ""

    goto :goto_31

    :cond_77
    invoke-virtual/range {v32 .. v32}, LX/7kH;->A07()I

    add-int/lit8 v28, v28, -0x1

    goto :goto_2f

    :cond_78
    const/4 v4, 0x1

    goto :goto_30

    :cond_79
    if-eqz v34, :cond_7c

    invoke-virtual/range {v40 .. v40}, LX/7kH;->A0J()J

    move-result-wide v21

    :goto_32
    if-ne v8, v5, :cond_7a

    invoke-virtual/range {v39 .. v39}, LX/7kH;->A0E()I

    move-result v31

    const/4 v3, 0x4

    move-object/from16 v2, v39

    invoke-virtual {v2, v3}, LX/7kH;->A0T(I)V

    sub-int v30, v30, v18

    if-lez v30, :cond_7b

    invoke-virtual/range {v39 .. v39}, LX/7kH;->A0E()I

    move-result v5

    sub-int v5, v5, v18

    :cond_7a
    :goto_33
    move/from16 v15, v31

    goto/16 :goto_2e

    :cond_7b
    const/4 v5, -0x1

    goto :goto_33

    :cond_7c
    invoke-virtual/range {v40 .. v40}, LX/7kH;->A0I()J

    move-result-wide v21

    goto :goto_32

    :cond_7d
    if-eqz v32, :cond_7f

    :goto_34
    if-nez v10, :cond_7e

    if-lez v28, :cond_7e

    invoke-virtual/range {v32 .. v32}, LX/7kH;->A0E()I

    move-result v10

    invoke-virtual/range {v32 .. v32}, LX/7kH;->A07()I

    move-result v19

    add-int/lit8 v28, v28, -0x1

    goto :goto_34

    :cond_7e
    add-int/lit8 v10, v10, -0x1

    :cond_7f
    aput-wide v21, v27, v4

    invoke-interface/range {v36 .. v36}, LX/8qd;->Bh2()I

    move-result v3

    aput v3, v26, v4

    move/from16 v2, v23

    if-le v3, v2, :cond_80

    move/from16 v23, v3

    :cond_80
    move/from16 v2, v19

    int-to-long v2, v2

    add-long/2addr v2, v0

    aput-wide v2, v9, v4

    invoke-static/range {v33 .. v33}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v2

    aput v2, v25, v4

    if-ne v4, v14, :cond_81

    aput v18, v25, v4

    add-int/lit8 v6, v6, -0x1

    if-lez v6, :cond_81

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v33 .. v33}, LX/7kH;->A0E()I

    move-result v14

    sub-int v14, v14, v18

    :cond_81
    move/from16 v2, v29

    int-to-long v2, v2

    add-long/2addr v0, v2

    add-int/lit8 v11, v11, -0x1

    if-nez v11, :cond_82

    if-lez v7, :cond_82

    invoke-virtual/range {v37 .. v37}, LX/7kH;->A0E()I

    move-result v11

    invoke-virtual/range {v37 .. v37}, LX/7kH;->A07()I

    move-result v29

    add-int/lit8 v7, v7, -0x1

    :cond_82
    aget v2, v26, v4

    int-to-long v2, v2

    add-long v21, v21, v2

    add-int/lit8 v15, v15, -0x1

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2d

    :cond_83
    int-to-long v2, v6

    mul-long/2addr v0, v2

    :cond_84
    :goto_35
    const-wide/32 v30, 0xf4240

    iget-wide v2, v13, LX/7Np;->A06:J

    move-wide/from16 v48, v2

    move-wide/from16 v28, v0

    move-wide/from16 v32, v2

    invoke-static/range {v28 .. v33}, LX/7mF;->A05(JJJ)J

    move-result-wide v7

    iget-object v6, v13, LX/7Np;->A08:[J

    if-nez v6, :cond_85

    invoke-static {v9, v2, v3}, LX/7mF;->A0B([JJ)V

    :goto_36
    new-instance v0, LX/7RZ;

    move-object v1, v13

    move-object/from16 v2, v26

    move-object/from16 v3, v25

    move-object/from16 v4, v27

    move-object v5, v9

    move/from16 v6, v23

    invoke-direct/range {v0 .. v8}, LX/7RZ;-><init>(LX/7Np;[I[I[J[JIJ)V

    goto/16 :goto_20

    :cond_85
    array-length v7, v6

    const/4 v3, 0x1

    if-ne v7, v3, :cond_87

    iget v2, v13, LX/7Np;->A03:I

    if-ne v2, v3, :cond_88

    array-length v3, v9

    const/4 v2, 0x2

    if-lt v3, v2, :cond_88

    iget-object v4, v13, LX/7Np;->A09:[J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    aget-wide v36, v4, v2

    aget-wide v14, v6, v2

    iget-wide v10, v13, LX/7Np;->A05:J

    move-wide/from16 v16, v48

    move-wide/from16 v18, v10

    invoke-static/range {v14 .. v19}, LX/7mF;->A05(JJJ)J

    move-result-wide v16

    add-long v16, v16, v36

    const/4 v2, 0x1

    sub-int v5, v3, v2

    const/4 v4, 0x4

    const/4 v2, 0x0

    invoke-static {v4, v5, v2}, LX/001;->A0F(III)I

    move-result v8

    sub-int/2addr v3, v4

    invoke-static {v3, v5, v2}, LX/001;->A0F(III)I

    move-result v5

    aget-wide v14, v9, v2

    cmp-long v2, v14, v36

    if-gtz v2, :cond_88

    aget-wide v3, v9, v8

    cmp-long v2, v36, v3

    if-gez v2, :cond_88

    aget-wide v3, v9, v5

    cmp-long v2, v3, v16

    if-gez v2, :cond_88

    cmp-long v2, v16, v0

    if-gtz v2, :cond_88

    sub-long v42, v0, v16

    sub-long v36, v36, v14

    move-object/from16 v2, v38

    iget v2, v2, LX/7sc;->A0F:I

    int-to-long v4, v2

    move-wide/from16 v40, v48

    move-wide/from16 v38, v4

    invoke-static/range {v36 .. v41}, LX/7mF;->A05(JJJ)J

    move-result-wide v2

    move-wide/from16 v44, v4

    move-wide/from16 v46, v48

    invoke-static/range {v42 .. v47}, LX/7mF;->A05(JJJ)J

    move-result-wide v4

    const-wide/16 v14, 0x0

    cmp-long v8, v2, v14

    if-nez v8, :cond_86

    cmp-long v8, v4, v14

    if-eqz v8, :cond_88

    :cond_86
    const-wide/32 v14, 0x7fffffff

    cmp-long v8, v2, v14

    if-gtz v8, :cond_88

    cmp-long v8, v4, v14

    if-gtz v8, :cond_88

    long-to-int v0, v2

    move-object/from16 v1, p1

    iput v0, v1, LX/7dN;->A00:I

    long-to-int v0, v4

    iput v0, v1, LX/7dN;->A01:I

    move-wide/from16 v0, v48

    invoke-static {v9, v0, v1}, LX/7mF;->A0B([JJ)V

    const/4 v0, 0x0

    aget-wide v28, v6, v0

    move-wide/from16 v32, v10

    invoke-static/range {v28 .. v33}, LX/7mF;->A05(JJJ)J

    move-result-wide v7

    goto/16 :goto_36

    :cond_87
    if-ne v7, v3, :cond_8a

    :cond_88
    const/4 v5, 0x0

    aget-wide v10, v6, v5

    const-wide/16 v3, 0x0

    cmp-long v2, v10, v3

    if-nez v2, :cond_8a

    iget-object v2, v13, LX/7Np;->A09:[J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-wide v5, v2, v5

    const/4 v4, 0x0

    :goto_37
    array-length v2, v9

    if-ge v4, v2, :cond_89

    aget-wide v28, v9, v4

    sub-long v28, v28, v5

    invoke-static/range {v28 .. v33}, LX/7mF;->A05(JJJ)J

    move-result-wide v2

    aput-wide v2, v9, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_37

    :cond_89
    sub-long/2addr v0, v5

    move-wide v2, v0

    move-wide/from16 v4, v30

    move-wide/from16 v6, v48

    invoke-static/range {v2 .. v7}, LX/7mF;->A05(JJJ)J

    move-result-wide v7

    goto/16 :goto_36

    :cond_8a
    iget v1, v13, LX/7Np;->A03:I

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v16

    new-array v3, v7, [I

    new-array v10, v7, [I

    iget-object v0, v13, LX/7Np;->A09:[J

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v19, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_38
    if-ge v5, v7, :cond_90

    aget-wide v0, v21, v5

    const-wide/16 v11, -0x1

    cmp-long v8, v0, v11

    if-eqz v8, :cond_8f

    aget-wide v28, v6, v5

    iget-wide v11, v13, LX/7Np;->A05:J

    move-wide/from16 v30, v48

    move-wide/from16 v32, v11

    invoke-static/range {v28 .. v33}, LX/7mF;->A05(JJJ)J

    move-result-wide v11

    const/4 v8, 0x1

    invoke-static {v9, v0, v1, v8}, LX/7mF;->A04([JJZ)I

    move-result v8

    aput v8, v3, v5

    add-long/2addr v0, v11

    invoke-static {v9, v0, v1}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v11

    if-gez v11, :cond_8d

    not-int v11, v11

    :cond_8b
    :goto_39
    aput v11, v10, v5

    :goto_3a
    aget v0, v3, v5

    aget v1, v10, v5

    if-ge v0, v1, :cond_8c

    aget v8, v25, v0

    and-int/lit8 v8, v8, 0x1

    if-nez v8, :cond_8c

    add-int/lit8 v0, v0, 0x1

    aput v0, v3, v5

    goto :goto_3a

    :cond_8c
    sub-int v8, v1, v0

    add-int/2addr v4, v8

    invoke-static {v2, v0}, LX/001;->A1W(II)Z

    move-result v0

    or-int v0, v0, v19

    move/from16 v19, v0

    goto :goto_3c

    :cond_8d
    :goto_3b
    add-int/lit8 v11, v11, 0x1

    array-length v8, v9

    if-ge v11, v8, :cond_8e

    aget-wide v14, v9, v11

    cmp-long v8, v14, v0

    if-nez v8, :cond_8e

    goto :goto_3b

    :cond_8e
    if-eqz v16, :cond_8b

    add-int/lit8 v11, v11, -0x1

    goto :goto_39

    :cond_8f
    move v1, v2

    :goto_3c
    add-int/lit8 v5, v5, 0x1

    move v2, v1

    goto :goto_38

    :cond_90
    const/4 v2, 0x0

    const/4 v1, 0x1

    move/from16 v0, v35

    if-ne v4, v0, :cond_91

    const/4 v1, 0x0

    :cond_91
    or-int v19, v19, v1

    if-eqz v19, :cond_95

    new-array v0, v4, [J

    move-object/from16 v36, v0

    new-array v12, v4, [I

    const/16 v23, 0x0

    new-array v0, v4, [I

    move-object/from16 v22, v0

    :goto_3d
    new-array v0, v4, [J

    move-object/from16 v18, v0

    const/4 v1, 0x0

    const-wide/16 v28, 0x0

    :goto_3e
    if-ge v2, v7, :cond_96

    aget-wide v14, v21, v2

    aget v0, v3, v2

    aget v11, v10, v2

    if-eqz v19, :cond_92

    sub-int v8, v11, v0

    move-object/from16 v5, v27

    move-object/from16 v4, v36

    invoke-static {v5, v0, v4, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v4, v26

    invoke-static {v4, v0, v12, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v5, v25

    move-object/from16 v4, v22

    invoke-static {v5, v0, v4, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_92
    :goto_3f
    if-ge v0, v11, :cond_94

    const-wide/32 v30, 0xf4240

    iget-wide v4, v13, LX/7Np;->A05:J

    move-wide/from16 v32, v4

    invoke-static/range {v28 .. v33}, LX/7mF;->A05(JJJ)J

    move-result-wide v16

    aget-wide v4, v9, v0

    invoke-static {v4, v5, v14, v15}, LX/6LG;->A0Q(JJ)J

    move-result-wide v30

    const-wide/32 v32, 0xf4240

    move-wide/from16 v34, v48

    invoke-static/range {v30 .. v35}, LX/7mF;->A05(JJJ)J

    move-result-wide v4

    add-long v16, v16, v4

    aput-wide v16, v18, v1

    if-eqz v19, :cond_93

    aget v5, v12, v1

    move/from16 v4, v23

    if-le v5, v4, :cond_93

    aget v23, v26, v0

    :cond_93
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_3f

    :cond_94
    aget-wide v4, v6, v2

    add-long v28, v28, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_3e

    :cond_95
    move-object/from16 v36, v27

    move-object/from16 v12, v26

    move-object/from16 v22, v25

    goto :goto_3d

    :cond_96
    iget-wide v0, v13, LX/7Np;->A05:J

    const-wide/32 v30, 0xf4240

    move-wide/from16 v32, v0

    invoke-static/range {v28 .. v33}, LX/7mF;->A05(JJJ)J

    move-result-wide v7

    new-instance v0, LX/7RZ;

    move-object v1, v13

    move-object v2, v12

    move-object/from16 v3, v22

    move-object/from16 v4, v36

    move-object/from16 v5, v18

    move/from16 v6, v23

    invoke-direct/range {v0 .. v8}, LX/7RZ;-><init>(LX/7Np;[I[I[J[JIJ)V

    goto/16 :goto_20

    :cond_97
    const v0, 0x73747a32

    invoke-virtual {v2, v0}, LX/6Ul;->A01(I)LX/6Uk;

    move-result-object v1

    if-eqz v1, :cond_9b

    new-instance v36, LX/7zt;

    move-object/from16 v0, v36

    invoke-direct {v0, v1}, LX/7zt;-><init>(LX/6Uk;)V

    goto/16 :goto_1f

    :cond_98
    move-object/from16 v1, v22

    move-object v0, v1

    goto/16 :goto_1e

    :cond_99
    invoke-static {}, LX/6LI;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9a
    const-string v0, "Unsupported media rate."

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_9b
    const-string v0, "Track has no sample table size information"

    invoke-static {v0}, LX/6y0;->A01(Ljava/lang/String;)LX/6y0;

    move-result-object v0

    throw v0

    :cond_9c
    return-object v24
.end method
