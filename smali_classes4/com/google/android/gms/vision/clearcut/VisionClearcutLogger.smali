.class public Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;
.super Ljava/lang/Object;


# instance fields
.field public final zza:LX/7cf;

.field public zzb:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;->zzb:Z

    new-instance v0, LX/7cf;

    invoke-direct {v0, p1}, LX/7cf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;->zza:LX/7cf;

    return-void
.end method


# virtual methods
.method public final zza(ILX/6ec;)V
    .locals 20

    :try_start_0
    move-object/from16 v5, p2

    iget v7, v5, LX/6ei;->zzc:I

    const/4 v0, -0x1

    if-ne v7, v0, :cond_0

    invoke-static {v5}, LX/6LH;->A0T(Ljava/lang/Object;)LX/8sF;

    move-result-object v0

    invoke-interface {v0, v5}, LX/8sF;->Brq(Ljava/lang/Object;)I

    move-result v7

    iput v7, v5, LX/6ei;->zzc:I

    :cond_0
    new-array v3, v7, [B

    new-instance v2, LX/6e9;

    invoke-direct {v2, v3, v7}, LX/6e9;-><init>([BI)V

    sget-object v8, LX/7dR;->A02:LX/7dR;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/7dR;->A00(Ljava/lang/Class;)LX/8sF;

    move-result-object v1

    iget-object v0, v2, LX/6e9;->A01:LX/84b;

    if-nez v0, :cond_1

    new-instance v0, LX/84b;

    invoke-direct {v0, v2}, LX/84b;-><init>(LX/6e9;)V

    :cond_1
    invoke-interface {v1, v0, v5}, LX/8sF;->Brm(LX/8s7;Ljava/lang/Object;)V

    iget v1, v2, LX/6e9;->A02:I

    iget v0, v2, LX/6e9;->A00:I

    sub-int/2addr v1, v0

    if-nez v1, :cond_28

    const/4 v6, 0x1

    const/4 v5, 0x0

    move/from16 v2, p1

    if-ltz p1, :cond_26

    const/4 v0, 0x3

    if-gt v2, v0, :cond_26
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_f

    :try_start_1
    move-object/from16 v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;->zzb:Z

    if-eqz v0, :cond_18

    iget-object v0, v1, Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;->zza:LX/7cf;

    new-instance v1, LX/7LH;

    invoke-direct {v1, v0, v3}, LX/7LH;-><init>(LX/7cf;[B)V

    iget-object v9, v1, LX/7LH;->A02:LX/6cH;

    iput v2, v9, LX/6cH;->A00:I

    iget-boolean v0, v1, LX/7LH;->A01:Z

    if-nez v0, :cond_16

    iput-boolean v6, v1, LX/7LH;->A01:Z

    iget-object v8, v1, LX/7LH;->A03:LX/7cf;

    iget-object v3, v8, LX/7cf;->A06:Ljava/lang/String;

    iget v2, v8, LX/7cf;->A01:I

    const/4 v4, 0x0

    iget-object v1, v1, LX/7LH;->A00:LX/71I;

    new-instance v0, LX/6Zr;

    invoke-direct {v0, v1, v3, v2}, LX/6Zr;-><init>(LX/71I;Ljava/lang/String;I)V

    new-instance v7, LX/6Zq;

    invoke-direct {v7, v9, v0}, LX/6Zq;-><init>(LX/6cH;LX/6Zr;)V

    iget-object v2, v8, LX/7cf;->A03:LX/8hw;

    check-cast v2, LX/81o;

    iget-object v0, v7, LX/6Zq;->A00:LX/6Zr;

    iget-object v3, v0, LX/6Zr;->A04:Ljava/lang/String;

    iget v1, v0, LX/6Zr;->A02:I

    iget-object v0, v7, LX/6Zq;->A08:LX/6cH;

    if-eqz v0, :cond_2

    iget v10, v0, LX/6cH;->A00:I

    :goto_0
    sget-object v0, LX/81o;->A03:LX/7ko;

    invoke-virtual {v0}, LX/7ko;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    goto :goto_0

    :goto_1
    if-nez v0, :cond_3

    if-eqz v3, :cond_14

    goto/16 :goto_7

    :cond_3
    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    if-ltz v1, :cond_c

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    goto :goto_3

    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :goto_3
    iget-object v9, v2, LX/81o;->A00:Landroid/content/Context;

    if-nez v9, :cond_8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_5
    :goto_5
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/6c5;

    iget v0, v11, LX/6c5;->zzbb:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v6, :cond_6

    iget v0, v11, LX/6c5;->zzya:I

    if-eqz v0, :cond_6

    if-ne v0, v10, :cond_5

    :cond_6
    iget-object v2, v11, LX/6c5;->zzbis:Ljava/lang/String;

    invoke-static {v9}, LX/81o;->A01(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/81o;->A02(Ljava/lang/String;J)J

    move-result-wide v17

    iget-wide v2, v11, LX/6c5;->zzbit:J

    iget-wide v0, v11, LX/6c5;->zzbiu:J

    const-wide/16 v12, 0x0

    cmp-long v11, v2, v12

    if-ltz v11, :cond_5

    cmp-long v11, v0, v12

    if-lez v11, :cond_5

    cmp-long v11, v17, v12

    if-ltz v11, :cond_7

    rem-long v17, v17, v0

    goto :goto_6

    :cond_7
    const-wide v15, 0x7fffffffffffffffL

    rem-long v13, v15, v0

    const-wide/16 v11, 0x1

    add-long/2addr v13, v11

    and-long v17, v17, v15

    rem-long v17, v17, v0

    add-long v13, v13, v17

    rem-long v17, v13, v0

    :goto_6
    cmp-long v0, v17, v2

    if-gez v0, :cond_15

    goto :goto_5

    :cond_8
    sget-object v12, LX/81o;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v12, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/7ko;

    if-nez v11, :cond_9

    sget-object v2, LX/81o;->A04:LX/7Jc;

    sget-object v1, LX/6c2;->zzbir:LX/6c2;

    sget-object v0, LX/83D;->A00:LX/8iG;

    new-instance v11, LX/6be;

    invoke-direct {v11, v0, v2, v1, v3}, LX/6be;-><init>(LX/8iG;LX/7Jc;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v3, v11}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ko;

    if-eqz v0, :cond_9

    move-object v11, v0

    :cond_9
    invoke-virtual {v11}, LX/7ko;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6c2;

    iget-object v0, v0, LX/6c2;->zzbiq:LX/8vr;

    goto :goto_4

    :goto_7
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    :goto_8
    iget-object v9, v2, LX/81o;->A00:Landroid/content/Context;

    if-eqz v9, :cond_c

    sget-object v0, LX/81o;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_a

    invoke-static {v9}, LX/7hb;->A00(Landroid/content/Context;)LX/7Do;

    move-result-object v0

    const-string v1, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    iget-object v0, v0, LX/7Do;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_e

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    :try_start_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/81o;->A01:Ljava/lang/Boolean;

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v2, LX/81o;->A07:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7ko;

    if-nez v1, :cond_b

    sget-object v0, LX/81o;->A05:LX/7Jc;

    new-instance v1, LX/6bd;

    invoke-direct {v1, v0, v3}, LX/6bd;-><init>(LX/7Jc;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-virtual {v1}, LX/7ko;->A03()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_c

    const/16 v0, 0x2c

    invoke-virtual {v11, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v2, 0x0

    if-ltz v0, :cond_13

    invoke-virtual {v11, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    add-int/lit8 v2, v0, 0x1

    :goto_9
    const/16 v0, 0x2f

    invoke-virtual {v11, v0, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const-string v10, "LogSamplerImpl"

    if-gtz v1, :cond_e

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Failed to parse the rule: "

    if-eqz v0, :cond_d

    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_b
    iget-object v2, v8, LX/7cf;->A04:LX/8hx;

    check-cast v2, LX/6Wu;

    iget-object v0, v2, LX/823;->A05:LX/7g3;

    new-instance v1, LX/6X3;

    invoke-direct {v1, v7, v0}, LX/6X3;-><init>(LX/6Zq;LX/7g3;)V

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/823;->A03(LX/6X6;I)V

    goto/16 :goto_e

    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_a
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_e

    :cond_e
    :try_start_3
    invoke-virtual {v11, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v1, v11}, LX/0yT;->A0r(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v14, 0x0

    cmp-long v11, v2, v14

    if-ltz v11, :cond_11

    cmp-long v11, v0, v14

    if-ltz v11, :cond_11
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_e

    :try_start_4
    sget-object v11, LX/6c5;->zzbiv:LX/6c5;

    const/4 v10, 0x5

    invoke-virtual {v11, v10}, LX/6bf;->A06(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/6bg;

    check-cast v11, LX/6c1;

    invoke-virtual {v11}, LX/6bg;->A00()V

    iget-object v12, v11, LX/6bg;->A00:LX/6bf;

    check-cast v12, LX/6c5;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v12, LX/6c5;->zzbb:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v12, LX/6c5;->zzbb:I

    iput-object v13, v12, LX/6c5;->zzbis:Ljava/lang/String;

    invoke-virtual {v11}, LX/6bg;->A00()V

    iget-object v12, v11, LX/6bg;->A00:LX/6bf;

    check-cast v12, LX/6c5;

    iget v10, v12, LX/6c5;->zzbb:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v12, LX/6c5;->zzbb:I

    iput-wide v2, v12, LX/6c5;->zzbit:J

    invoke-virtual {v11}, LX/6bg;->A00()V

    iget-object v3, v11, LX/6bg;->A00:LX/6bf;

    check-cast v3, LX/6c5;

    iget v2, v3, LX/6c5;->zzbb:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v3, LX/6c5;->zzbb:I

    iput-wide v0, v3, LX/6c5;->zzbiu:J

    invoke-virtual {v11}, LX/6bg;->Bs4()LX/8ut;

    move-result-object v3

    check-cast v3, LX/6bf;

    invoke-virtual {v3, v6}, LX/6bf;->A06(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    if-eq v0, v6, :cond_f

    if-eqz v0, :cond_17

    invoke-static {v3}, LX/6LG;->A0Z(Ljava/lang/Object;)LX/8sE;

    move-result-object v0

    invoke-interface {v0, v3}, LX/8sE;->Bsd(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, LX/6bf;->A06(I)Ljava/lang/Object;

    if-eqz v1, :cond_17

    :cond_f
    check-cast v3, LX/6c5;

    if-eqz v3, :cond_c

    iget-object v2, v3, LX/6c5;->zzbis:Ljava/lang/String;

    invoke-static {v9}, LX/81o;->A01(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/81o;->A02(Ljava/lang/String;J)J

    move-result-wide v17

    iget-wide v1, v3, LX/6c5;->zzbit:J

    iget-wide v9, v3, LX/6c5;->zzbiu:J

    cmp-long v0, v1, v14

    if-ltz v0, :cond_c

    cmp-long v0, v9, v14

    if-lez v0, :cond_c

    cmp-long v0, v17, v14

    if-ltz v0, :cond_10

    rem-long v17, v17, v9

    goto :goto_c

    :cond_10
    const-wide v15, 0x7fffffffffffffffL

    rem-long v13, v15, v9

    const-wide/16 v11, 0x1

    add-long/2addr v13, v11

    and-long v17, v17, v15

    rem-long v17, v17, v9

    add-long v13, v13, v17

    rem-long v17, v13, v9

    :goto_c
    cmp-long v0, v17, v1

    if-gez v0, :cond_15

    goto/16 :goto_b

    :cond_11
    const/16 v4, 0x48

    invoke-static {v4}, LX/001;->A0t(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v4, "negative values not supported: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-static {v2, v6, v0, v1}, LX/0yL;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    :catch_0
    move-exception v2

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "parseLong() failed while parsing: "

    if-eqz v0, :cond_12

    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-static {v10, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_b

    :cond_12
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :cond_13
    const-string v13, ""

    goto/16 :goto_9

    :cond_14
    if-ltz v1, :cond_c

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    goto/16 :goto_8

    :goto_e
    return-void

    :cond_15
    sget-object v1, Lcom/google/android/gms/common/api/Status;->A09:Lcom/google/android/gms/common/api/Status;

    const-string v0, "Result must not be null"

    invoke-static {v1, v0}, LX/7li;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/6X4;

    invoke-direct {v0, v4}, LX/6X4;-><init>(LX/7g3;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(LX/8lY;)V

    return-void

    :cond_16
    const-string v0, "do not reuse LogEventBuilder"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_f

    :cond_17
    new-instance v0, LX/8JT;

    invoke-direct {v0}, LX/8JT;-><init>()V

    :goto_f
    throw v0

    :cond_18
    sget-object v0, LX/6ec;->zzi:LX/6ec;

    invoke-static {v0}, LX/6ei;->A01(LX/6ei;)LX/6eS;

    move-result-object v4

    check-cast v4, LX/6eR;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_e

    :try_start_5
    sget-object v9, LX/7jv;->A03:LX/7jv;

    if-nez v9, :cond_20

    const-class v2, LX/7jv;

    monitor-enter v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_d

    :try_start_6
    sget-object v9, LX/7jv;->A03:LX/7jv;

    if-nez v9, :cond_1e

    const-class v10, LX/7Zm;

    invoke-virtual {v10}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "com.google.protobuf.BlazeGeneratedExtensionRegistryLiteLoader"

    goto :goto_10

    :cond_19
    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v10}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "%s.BlazeGenerated%sLoader"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_10
    :try_start_7
    invoke-static {v0, v6, v9}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    new-array v0, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    const-string v0, "zza"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_11

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_11

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_11

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    :goto_11
    throw v1
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_5
    :try_start_a
    invoke-static {v10, v9}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v11

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v10

    :goto_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "zza"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_b
    .catch Ljava/util/ServiceConfigurationError; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catch_6
    :try_start_c
    move-exception v17

    sget-object v12, LX/7Zm;->A00:Ljava/util/logging/Logger;

    sget-object v13, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v14, "com.google.protobuf.GeneratedExtensionRegistryLoader"

    const-string v15, "load"

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Unable to load "

    if-eqz v0, :cond_1a

    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_13
    move-object/from16 v16, v0

    invoke-virtual/range {v12 .. v17}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12

    :cond_1a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_13

    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    goto :goto_15

    :cond_1c
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v6, :cond_1f

    invoke-virtual {v10, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7jv;

    :cond_1d
    :goto_14
    sput-object v9, LX/7jv;->A03:LX/7jv;

    :cond_1e
    monitor-exit v2

    goto :goto_16

    :cond_1f
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_1d
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    const-string v11, "combine"

    new-array v1, v6, [Ljava/lang/Class;

    const-class v0, Ljava/util/Collection;

    invoke-static {v2, v0, v11, v1, v5}, LX/001;->A0u(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v10, v0, v5

    invoke-virtual {v1, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7jv;

    goto :goto_14
    :try_end_d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :catch_7
    :try_start_e
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_15

    :catch_8
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_15

    :catch_9
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    :goto_15
    throw v1

    :catchall_0
    move-exception v0

    monitor-exit v2

    goto :goto_17
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :cond_20
    :goto_16
    :try_start_f
    iget-boolean v0, v4, LX/6eS;->A01:Z

    if-eqz v0, :cond_21

    invoke-virtual {v4}, LX/6eS;->A02()V

    iput-boolean v5, v4, LX/6eS;->A01:Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_d

    :cond_21
    :try_start_10
    iget-object v0, v4, LX/6eS;->A00:LX/6ei;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/7dR;->A00(Ljava/lang/Class;)LX/8sF;

    move-result-object v8

    iget-object v1, v4, LX/6eS;->A00:LX/6ei;

    new-instance v0, LX/7cI;

    invoke-direct {v0, v9}, LX/7cI;-><init>(LX/7jv;)V

    move-object v9, v0

    move-object v10, v1

    move-object v11, v3

    move v12, v5

    move v13, v7

    invoke-interface/range {v8 .. v13}, LX/8sF;->Brn(LX/7cI;Ljava/lang/Object;[BII)V
    :try_end_10
    .catch LX/6xt; {:try_start_10 .. :try_end_10} :catch_b
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_10 .. :try_end_10} :catch_c
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_a
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_d

    :try_start_11
    const-string v3, "Would have logged:\n%s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v5}, LX/6LH;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)V

    const/4 v0, 0x6

    const-string v1, "Vision"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_a
    move-exception v1

    const-string v0, "Reading from byte array should not throw IOException."

    invoke-static {v0, v1}, LX/6LI;->A0T(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    :goto_17
    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_d

    :catch_b
    move-exception v1

    goto :goto_18

    :catch_c
    :try_start_12
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    new-instance v1, LX/6xt;

    invoke-direct {v1, v0}, LX/6xt;-><init>(Ljava/lang/String;)V

    :goto_18
    throw v1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_d

    :catch_d
    move-exception v2

    :try_start_13
    const-string v1, "Parsing error"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LX/75L;->A00(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_e

    :catch_e
    move-exception v6

    sget-object v1, LX/79p;->A00:LX/7OS;

    instance-of v0, v1, LX/6dz;

    if-nez v0, :cond_24

    instance-of v0, v1, LX/6e0;

    if-eqz v0, :cond_24

    check-cast v1, LX/6e0;

    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v3, v1, LX/6e0;->A00:LX/7H6;

    iget-object v2, v3, LX/7H6;->A00:Ljava/lang/ref/ReferenceQueue;

    :goto_19
    invoke-virtual {v2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    if-eqz v1, :cond_22

    iget-object v0, v3, LX/7H6;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_22
    new-instance v1, LX/8KI;

    invoke-direct {v1, v6}, LX/8KI;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, v3, LX/7H6;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_25

    monitor-enter v4

    :try_start_14
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v0, "Suppressed: "

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1a

    :cond_23
    monitor-exit v4

    goto :goto_1b

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    throw v0

    :cond_24
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_25
    :goto_1b
    const-string v1, "Failed to log"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v1, v6, v0}, LX/75L;->A00(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void

    :cond_26
    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v5}, LX/000;->A1Q([Ljava/lang/Object;II)V

    const-string v2, "Illegal event code: %d"

    const/4 v0, 0x4

    const-string v1, "Vision"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_27
    return-void

    :cond_28
    :try_start_15
    const-string v0, "Did not write as much data as expected."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_f

    :catch_f
    move-exception v4

    invoke-static {v5}, LX/000;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3e

    const-string v2, "byte array"

    invoke-static {v0, v2}, LX/6LG;->A0n(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Serializing "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1, v4}, LX/6LF;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
