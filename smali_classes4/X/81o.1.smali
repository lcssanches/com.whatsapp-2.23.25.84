.class public final LX/81o;
.super Ljava/lang/Object;

# interfaces
.implements LX/8hw;


# static fields
.field public static A01:Ljava/lang/Boolean;

.field public static A02:Ljava/lang/Long;

.field public static final A03:LX/7ko;

.field public static final A04:LX/7Jc;

.field public static final A05:LX/7Jc;

.field public static final A06:Ljava/nio/charset/Charset;

.field public static final A07:Ljava/util/HashMap;

.field public static final A08:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, LX/81o;->A06:Ljava/nio/charset/Charset;

    const-string v7, "com.google.android.gms.clearcut.public"

    invoke-static {v7}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v3, "content://com.google.android.gms.phenotype/"

    invoke-static {v3, v1, v0}, LX/000;->A0V(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v6, ""

    const/4 v5, 0x0

    new-instance v0, LX/7Jc;

    invoke-direct {v0, v1, v6, v6}, LX/7Jc;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "gms:playlog:service:samplingrules_"

    iget-object v1, v0, LX/7Jc;->A00:Landroid/net/Uri;

    new-instance v0, LX/7Jc;

    invoke-direct {v0, v1, v2, v6}, LX/7Jc;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "LogSamplingRules__"

    iget-object v0, v0, LX/7Jc;->A00:Landroid/net/Uri;

    new-instance v4, LX/7Jc;

    invoke-direct {v4, v0, v2, v1}, LX/7Jc;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, LX/81o;->A04:LX/7Jc;

    invoke-static {v7}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/000;->A0T(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v0, LX/7Jc;

    invoke-direct {v0, v1, v6, v6}, LX/7Jc;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "gms:playlog:service:sampling_"

    iget-object v1, v0, LX/7Jc;->A00:Landroid/net/Uri;

    new-instance v0, LX/7Jc;

    invoke-direct {v0, v1, v3, v6}, LX/7Jc;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "LogSampling__"

    iget-object v1, v0, LX/7Jc;->A00:Landroid/net/Uri;

    new-instance v0, LX/7Jc;

    invoke-direct {v0, v1, v3, v2}, LX/7Jc;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/81o;->A05:LX/7Jc;

    invoke-static {}, LX/0yU;->A13()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    sput-object v0, LX/81o;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/81o;->A07:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/6bc;

    invoke-direct {v0, v4, v1}, LX/6bc;-><init>(LX/7Jc;Ljava/lang/Boolean;)V

    sput-object v0, LX/81o;->A03:LX/7ko;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/81o;->A00:Landroid/content/Context;

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/7ko;->A01(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static A00(JJJ)J
    .locals 3

    xor-long/2addr p0, p2

    mul-long/2addr p0, p4

    const/16 v2, 0x2f

    ushr-long v0, p0, v2

    xor-long/2addr p0, v0

    xor-long/2addr p0, p2

    mul-long/2addr p0, p4

    ushr-long v0, p0, v2

    xor-long/2addr p0, v0

    mul-long/2addr p0, p4

    return-wide p0
.end method

.method public static A01(Landroid/content/Context;)J
    .locals 11

    sget-object v0, LX/81o;->A02:Ljava/lang/Long;

    if-nez v0, :cond_4

    const-wide/16 v9, 0x0

    if-eqz p0, :cond_5

    sget-object v0, LX/81o;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/7hb;->A00(Landroid/content/Context;)LX/7Do;

    move-result-object v0

    const-string v1, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    iget-object v0, v0, LX/7Do;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/81o;->A01:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v8, "android_id"

    const-class v7, LX/7jr;

    monitor-enter v7

    :try_start_0
    invoke-static {v1}, LX/7jr;->A01(Landroid/content/ContentResolver;)V

    sget-object v6, LX/7jr;->A00:Ljava/lang/Object;

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object v5, LX/7jr;->A08:Ljava/util/HashMap;

    const-wide/16 v3, 0x0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    monitor-enter v7

    :try_start_1
    invoke-virtual {v5, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    monitor-exit v7

    goto :goto_1

    :cond_2
    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    :try_start_2
    move-exception v0

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :goto_0
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    :cond_3
    :goto_2
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, LX/81o;->A02:Ljava/lang/Long;

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    :cond_5
    return-wide v9

    :cond_6
    invoke-static {v1, v8}, LX/7jr;->A00(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    :try_start_3
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-wide v3, v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_7
    monitor-enter v7

    :try_start_4
    sget-object v0, LX/7jr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_8

    invoke-virtual {v5, v8, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/7jr;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    monitor-exit v7

    move-wide v9, v3

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public static A02(Ljava/lang/String;J)J
    .locals 32

    const/16 v1, 0x8

    move-object/from16 v2, p0

    if-eqz p0, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/81o;->A06:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    array-length v0, v1

    add-int/lit8 v0, v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_0
    move-wide/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v10

    array-length v4, v10

    if-gt v4, v4, :cond_8

    const/16 v15, 0x25

    const/16 v14, 0x12

    const/16 v13, 0x1e

    const/16 v12, 0x2b

    const/4 v3, 0x2

    const/16 v2, 0x20

    const-wide v19, -0x4b6d499041670d8dL    # -1.9079014105469082E-55

    const/16 v11, 0x10

    const/16 v5, 0x8

    const-wide v0, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    const/4 v9, 0x0

    if-gt v4, v2, :cond_5

    if-gt v4, v11, :cond_4

    if-lt v4, v5, :cond_1

    shl-int/lit8 v2, v4, 0x1

    int-to-long v11, v2

    add-long/2addr v11, v0

    invoke-static {v10, v9}, LX/81o;->A03([BI)J

    move-result-wide v2

    add-long/2addr v2, v0

    sub-int/2addr v4, v5

    invoke-static {v10, v4}, LX/81o;->A03([BI)J

    move-result-wide v0

    invoke-static {v0, v1, v15}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v7

    mul-long/2addr v7, v11

    add-long/2addr v7, v2

    const/16 v4, 0x19

    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v9

    add-long/2addr v9, v0

    mul-long/2addr v9, v11

    invoke-static/range {v7 .. v12}, LX/81o;->A00(JJJ)J

    move-result-wide v5

    return-wide v5

    :cond_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    if-lt v4, v2, :cond_2

    shl-int/lit8 v5, v4, 0x1

    int-to-long v11, v5

    add-long/2addr v11, v0

    aget-byte v0, v10, v9

    and-int/lit16 v1, v0, 0xff

    const/4 v0, 0x1

    invoke-static {v10, v0, v1}, LX/6LG;->A0H([BII)I

    move-result v0

    invoke-static {v10, v3, v0}, LX/6LH;->A0F([BII)I

    move-result v1

    const/4 v3, 0x3

    aget-byte v0, v10, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    invoke-static {v0}, LX/6LG;->A0M(I)J

    move-result-wide v0

    int-to-long v7, v4

    shl-long/2addr v0, v3

    add-long/2addr v7, v0

    sub-int/2addr v4, v2

    invoke-static {v10, v4}, LX/6LF;->A08([BI)I

    move-result v0

    invoke-static {v0}, LX/6LG;->A0M(I)J

    move-result-wide v9

    invoke-static/range {v7 .. v12}, LX/81o;->A00(JJJ)J

    move-result-wide v5

    return-wide v5

    :cond_2
    if-lez v4, :cond_3

    aget-byte v6, v10, v9

    shr-int/lit8 v2, v4, 0x1

    aget-byte v8, v10, v2

    add-int/lit8 v2, v4, -0x1

    aget-byte v7, v10, v2

    and-int/lit16 v6, v6, 0xff

    and-int/lit16 v2, v8, 0xff

    shl-int/2addr v2, v5

    add-int/2addr v6, v2

    and-int/lit16 v2, v7, 0xff

    shl-int/2addr v2, v3

    add-int/2addr v4, v2

    int-to-long v5, v6

    mul-long/2addr v5, v0

    int-to-long v7, v4

    const-wide v2, -0x3c5a37a36834ced9L    # -7.8480313857871552E17

    mul-long/2addr v7, v2

    xor-long/2addr v5, v7

    const/16 v2, 0x2f

    ushr-long v2, v5, v2

    xor-long/2addr v5, v2

    mul-long/2addr v5, v0

    return-wide v5

    :cond_3
    const-wide v5, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    return-wide v5

    :cond_4
    shl-int/lit8 v2, v4, 0x1

    int-to-long v7, v2

    add-long/2addr v7, v0

    invoke-static {v10, v9}, LX/81o;->A03([BI)J

    move-result-wide v21

    mul-long v21, v21, v19

    invoke-static {v10, v5}, LX/81o;->A03([BI)J

    move-result-wide v5

    add-int/lit8 v2, v4, -0x8

    invoke-static {v10, v2}, LX/81o;->A03([BI)J

    move-result-wide v2

    mul-long/2addr v2, v7

    sub-int/2addr v4, v11

    invoke-static {v10, v4}, LX/81o;->A03([BI)J

    move-result-wide v15

    mul-long/2addr v15, v0

    add-long v9, v21, v5

    invoke-static {v9, v10, v12}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v19

    invoke-static {v2, v3, v13}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v9

    add-long v19, v19, v9

    add-long v19, v19, v15

    add-long/2addr v5, v0

    invoke-static {v5, v6, v14}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    add-long v21, v21, v0

    add-long v21, v21, v2

    move-wide/from16 v23, v7

    invoke-static/range {v19 .. v24}, LX/81o;->A00(JJJ)J

    move-result-wide v5

    return-wide v5

    :cond_5
    const/16 v2, 0x40

    if-gt v4, v2, :cond_6

    shl-int/lit8 v2, v4, 0x1

    int-to-long v7, v2

    add-long/2addr v7, v0

    invoke-static {v10, v9}, LX/81o;->A03([BI)J

    move-result-wide v19

    mul-long v19, v19, v0

    invoke-static {v10, v5}, LX/81o;->A03([BI)J

    move-result-wide v17

    add-int/lit8 v2, v4, -0x8

    invoke-static {v10, v2}, LX/81o;->A03([BI)J

    move-result-wide v5

    mul-long/2addr v5, v7

    add-int/lit8 v2, v4, -0x10

    invoke-static {v10, v2}, LX/81o;->A03([BI)J

    move-result-wide v15

    mul-long/2addr v15, v0

    add-long v2, v19, v17

    invoke-static {v2, v3, v12}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    invoke-static {v5, v6, v13}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v13

    add-long/2addr v2, v13

    add-long/2addr v2, v15

    add-long v0, v0, v17

    const/16 v9, 0x12

    invoke-static {v0, v1, v9}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v15

    add-long v15, v15, v19

    add-long/2addr v15, v5

    move-wide v13, v2

    move-wide/from16 v17, v7

    invoke-static/range {v13 .. v18}, LX/81o;->A00(JJJ)J

    move-result-wide v13

    invoke-static {v10, v11}, LX/81o;->A03([BI)J

    move-result-wide v17

    mul-long v17, v17, v7

    const/16 v9, 0x18

    invoke-static {v10, v9}, LX/81o;->A03([BI)J

    move-result-wide v0

    add-int/lit8 v5, v4, -0x20

    invoke-static {v10, v5}, LX/81o;->A03([BI)J

    move-result-wide v5

    add-long/2addr v2, v5

    mul-long/2addr v2, v7

    sub-int/2addr v4, v9

    invoke-static {v10, v4}, LX/81o;->A03([BI)J

    move-result-wide v4

    add-long/2addr v13, v4

    mul-long/2addr v13, v7

    add-long v4, v17, v0

    invoke-static {v4, v5, v12}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v15

    const/16 v4, 0x1e

    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    add-long/2addr v15, v4

    add-long/2addr v15, v13

    add-long v0, v0, v19

    const/16 v4, 0x12

    invoke-static {v0, v1, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    add-long v17, v17, v0

    add-long v17, v17, v2

    move-wide/from16 v19, v7

    invoke-static/range {v15 .. v20}, LX/81o;->A00(JJJ)J

    move-result-wide v5

    return-wide v5

    :cond_6
    new-array v12, v3, [J

    new-array v11, v3, [J

    const-wide v2, 0x1529cba0ca458ffL

    invoke-static {v10, v9}, LX/81o;->A03([BI)J

    move-result-wide v0

    add-long/2addr v0, v2

    const/16 v18, 0x1

    add-int/lit8 v3, v4, -0x1

    div-int/lit8 v2, v3, 0x40

    shl-int/lit8 v13, v2, 0x6

    and-int/lit8 v14, v3, 0x3f

    add-int v2, v13, v14

    add-int/lit8 v28, v2, -0x3f

    const-wide v2, 0x226bb95b4e64b6d4L    # 7.104748899679321E-143

    const-wide v6, 0x134a747f856d0526L    # 9.592726139023731E-216

    const/4 v8, 0x0

    :goto_1
    add-long/2addr v0, v2

    aget-wide v4, v12, v9

    add-long/2addr v0, v4

    add-int/lit8 v4, v8, 0x8

    invoke-static {v10, v4}, LX/81o;->A03([BI)J

    move-result-wide v4

    add-long/2addr v0, v4

    invoke-static {v0, v1, v15}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    mul-long v4, v4, v19

    aget-wide v0, v12, v18

    add-long/2addr v2, v0

    add-int/lit8 v0, v8, 0x30

    invoke-static {v10, v0}, LX/81o;->A03([BI)J

    move-result-wide v0

    add-long/2addr v2, v0

    const/16 v0, 0x2a

    invoke-static {v2, v3, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    mul-long v2, v2, v19

    aget-wide v0, v11, v18

    xor-long/2addr v4, v0

    aget-wide v16, v12, v9

    add-int/lit8 v0, v8, 0x28

    invoke-static {v10, v0}, LX/81o;->A03([BI)J

    move-result-wide v0

    add-long v16, v16, v0

    add-long v2, v2, v16

    aget-wide v0, v11, v9

    add-long/2addr v6, v0

    const/16 v0, 0x21

    invoke-static {v6, v7, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    mul-long v0, v0, v19

    aget-wide v24, v12, v18

    mul-long v24, v24, v19

    aget-wide v6, v11, v9

    add-long v26, v4, v6

    move-object/from16 v21, v10

    move-object/from16 v22, v12

    move/from16 v23, v8

    invoke-static/range {v21 .. v27}, LX/81o;->A04([B[JIJJ)V

    add-int/lit8 v23, v8, 0x20

    aget-wide v6, v11, v18

    add-long v24, v0, v6

    add-int/lit8 v6, v8, 0x10

    invoke-static {v10, v6}, LX/81o;->A03([BI)J

    move-result-wide v6

    add-long v26, v2, v6

    move-object/from16 v22, v11

    invoke-static/range {v21 .. v27}, LX/81o;->A04([B[JIJJ)V

    add-int/lit8 v8, v8, 0x40

    if-ne v8, v13, :cond_7

    const-wide/16 v6, 0xff

    and-long p1, v4, v6

    shl-long p1, p1, v18

    add-long p1, p1, v19

    aget-wide v15, v11, v9

    int-to-long v6, v14

    add-long/2addr v15, v6

    aput-wide v15, v11, v9

    aget-wide v13, v12, v9

    add-long/2addr v13, v15

    aput-wide v13, v12, v9

    aget-wide v6, v11, v9

    add-long/2addr v6, v13

    aput-wide v6, v11, v9

    add-long/2addr v0, v2

    aget-wide v6, v12, v9

    add-long/2addr v0, v6

    add-int/lit8 v6, v28, 0x8

    invoke-static {v10, v6}, LX/81o;->A03([BI)J

    move-result-wide v6

    add-long/2addr v0, v6

    const/16 v6, 0x25

    invoke-static {v0, v1, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v13

    mul-long v13, v13, p1

    aget-wide v0, v12, v18

    add-long/2addr v2, v0

    add-int/lit8 v0, v28, 0x30

    invoke-static {v10, v0}, LX/81o;->A03([BI)J

    move-result-wide v0

    add-long/2addr v2, v0

    const/16 v0, 0x2a

    invoke-static {v2, v3, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v6

    mul-long v6, v6, p1

    aget-wide v2, v11, v18

    const-wide/16 v0, 0x9

    mul-long/2addr v2, v0

    xor-long/2addr v13, v2

    aget-wide v2, v12, v9

    mul-long/2addr v2, v0

    add-int/lit8 v0, v28, 0x28

    invoke-static {v10, v0}, LX/81o;->A03([BI)J

    move-result-wide v0

    add-long/2addr v2, v0

    add-long/2addr v6, v2

    aget-wide v0, v11, v9

    add-long/2addr v4, v0

    const/16 v0, 0x21

    invoke-static {v4, v5, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    mul-long v4, v4, p1

    aget-wide v29, v12, v18

    mul-long v29, v29, p1

    aget-wide v0, v11, v9

    add-long v31, v13, v0

    move-object/from16 v26, v10

    move-object/from16 v27, v12

    invoke-static/range {v26 .. v32}, LX/81o;->A04([B[JIJJ)V

    add-int/lit8 v21, v28, 0x20

    aget-wide v0, v11, v18

    add-long v22, v4, v0

    add-int/lit8 v0, v28, 0x10

    invoke-static {v10, v0}, LX/81o;->A03([BI)J

    move-result-wide v24

    add-long v24, v24, v6

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    invoke-static/range {v19 .. v25}, LX/81o;->A04([B[JIJJ)V

    aget-wide v29, v12, v9

    aget-wide v31, v11, v9

    invoke-static/range {v29 .. v34}, LX/81o;->A00(JJJ)J

    move-result-wide v8

    const/16 v0, 0x2f

    ushr-long v2, v6, v0

    xor-long/2addr v2, v6

    const-wide v0, -0x3c5a37a36834ced9L    # -7.8480313857871552E17

    mul-long/2addr v2, v0

    add-long/2addr v8, v2

    add-long/2addr v8, v13

    aget-wide v29, v12, v18

    aget-wide v31, v11, v18

    invoke-static/range {v29 .. v34}, LX/81o;->A00(JJJ)J

    move-result-wide v10

    add-long/2addr v10, v4

    move-wide/from16 v12, p1

    invoke-static/range {v8 .. v13}, LX/81o;->A00(JJJ)J

    move-result-wide v5

    return-wide v5

    :cond_7
    move-wide v6, v4

    goto/16 :goto_1

    :cond_8
    const/16 v0, 0x43

    invoke-static {v0}, LX/001;->A0t(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Out of bound index with offput: 0 and length: "

    invoke-static {v0, v1, v4}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6LI;->A0P(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0
.end method

.method public static A03([BI)J
    .locals 1

    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public static A04([B[JIJJ)V
    .locals 12

    invoke-static {p0, p2}, LX/81o;->A03([BI)J

    move-result-wide v10

    add-int/lit8 v0, p2, 0x8

    invoke-static {p0, v0}, LX/81o;->A03([BI)J

    move-result-wide v0

    add-int/lit8 v4, p2, 0x10

    invoke-static {p0, v4}, LX/81o;->A03([BI)J

    move-result-wide v8

    add-int/lit8 v4, p2, 0x18

    invoke-static {p0, v4}, LX/81o;->A03([BI)J

    move-result-wide v6

    add-long/2addr p3, v10

    add-long v2, p5, p3

    add-long/2addr v2, v6

    const/16 v4, 0x15

    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    add-long/2addr v0, p3

    add-long/2addr v0, v8

    const/16 v2, 0x2c

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    add-long/2addr v4, v2

    const/4 v2, 0x0

    add-long/2addr v0, v6

    aput-wide v0, p1, v2

    const/4 v0, 0x1

    add-long/2addr v4, p3

    aput-wide v4, p1, v0

    return-void
.end method
