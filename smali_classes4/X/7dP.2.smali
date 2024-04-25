.class public final LX/7dP;
.super Ljava/lang/Object;


# static fields
.field public static final A02:LX/7dP;


# instance fields
.field public final A00:LX/8iK;

.field public final A01:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7dP;

    invoke-direct {v0}, LX/7dP;-><init>()V

    sput-object v0, LX/7dP;->A02:LX/7dP;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0yU;->A13()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/7dP;->A01:Ljava/util/concurrent/ConcurrentMap;

    const-string v0, "com.google.protobuf.AndroidProto3SchemaFactory"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v0, v1, v0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/6LF;->A0g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8iK;

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v0, LX/83R;

    invoke-direct {v0}, LX/83R;-><init>()V

    :cond_0
    iput-object v0, p0, LX/7dP;->A00:LX/8iK;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Class;)LX/8sE;
    .locals 38

    const-string v0, "messageType"

    move-object/from16 v7, p1

    if-eqz p1, :cond_1e

    move-object/from16 v0, p0

    iget-object v15, v0, LX/7dP;->A01:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v15, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8sE;

    if-nez v4, :cond_1d

    iget-object v1, v0, LX/7dP;->A00:LX/8iK;

    check-cast v1, LX/83R;

    const-class v2, LX/6bf;

    invoke-virtual {v2, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/7mT;->A03:Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/83R;->A00:LX/8p9;

    invoke-interface {v0, v7}, LX/8p9;->Bru(Ljava/lang/Class;)LX/8iH;

    move-result-object v3

    move-object v10, v3

    check-cast v10, LX/83I;

    iget-object v6, v10, LX/83I;->A01:LX/7e4;

    iget v4, v6, LX/7e4;->A0I:I

    const/4 v1, 0x2

    and-int/lit8 v0, v4, 0x2

    if-ne v0, v1, :cond_3

    invoke-virtual {v2, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/7mT;->A02:LX/75B;

    sget-object v1, LX/7BF;->A00:LX/75A;

    :cond_1
    iget-object v0, v10, LX/83I;->A00:LX/8ut;

    new-instance v4, LX/83P;

    invoke-direct {v4, v1, v0, v2}, LX/83P;-><init>(LX/75A;LX/8ut;LX/75B;)V

    :goto_0
    invoke-interface {v15, v7, v4}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8sE;

    if-eqz v0, :cond_1d

    return-object v0

    :cond_2
    sget-object v2, LX/7mT;->A00:LX/75B;

    sget-object v1, LX/7BF;->A01:LX/75A;

    if-nez v1, :cond_1

    const-string v0, "Protobuf runtime is not correctly loaded."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v2, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const/4 v1, 0x1

    and-int/lit8 v5, v4, 0x1

    invoke-static {v5, v1}, LX/000;->A1U(II)Z

    move-result v0

    if-eqz v2, :cond_18

    sget-object v27, LX/7BI;->A01:LX/8iI;

    sget-object v24, LX/7eC;->A01:LX/7eC;

    sget-object v28, LX/7mT;->A02:LX/75B;

    if-eqz v0, :cond_17

    sget-object v23, LX/7BF;->A00:LX/75A;

    sget-object v25, LX/7BH;->A01:LX/8lo;

    :goto_1
    instance-of v0, v3, LX/83I;

    if-eqz v0, :cond_1b

    if-eq v5, v1, :cond_4

    const/4 v1, 0x2

    :cond_4
    const/4 v0, 0x2

    const/4 v4, 0x1

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v37

    iget v0, v6, LX/7e4;->A0M:I

    if-nez v0, :cond_16

    const/4 v0, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    :goto_2
    shl-int/lit8 v1, v0, 0x2

    new-array v3, v1, [I

    shl-int/lit8 v0, v0, 0x1

    new-array v13, v0, [Ljava/lang/Object;

    iget v0, v6, LX/7e4;->A0O:I

    const/4 v12, 0x0

    if-lez v0, :cond_15

    new-array v0, v0, [I

    move-object/from16 v22, v0

    :goto_3
    iget v0, v6, LX/7e4;->A0Q:I

    if-lez v0, :cond_5

    new-array v12, v0, [I

    :cond_5
    invoke-virtual {v6}, LX/7e4;->A01()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget v8, v6, LX/7e4;->A08:I

    const/4 v2, 0x0

    const/16 v21, 0x0

    const/16 v20, 0x0

    :goto_4
    iget v0, v6, LX/7e4;->A0L:I

    if-ge v8, v0, :cond_6

    sub-int v0, v8, v14

    shl-int/lit8 v0, v0, 0x2

    if-ge v2, v0, :cond_6

    const/4 v1, 0x0

    :goto_5
    add-int v9, v2, v1

    const/4 v0, -0x1

    aput v0, v3, v9

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x4

    if-ge v1, v0, :cond_c

    goto :goto_5

    :cond_6
    iget v1, v6, LX/7e4;->A0A:I

    sget-object v19, LX/6yh;->A09:LX/6yh;

    move-object/from16 v0, v19

    iget v0, v0, LX/6yh;->id:I

    if-le v1, v0, :cond_12

    iget v0, v6, LX/7e4;->A0B:I

    shl-int/lit8 v8, v0, 0x1

    iget-object v9, v6, LX/7e4;->A0T:[Ljava/lang/Object;

    aget-object v0, v9, v8

    instance-of v1, v0, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_11

    check-cast v0, Ljava/lang/reflect/Field;

    :goto_6
    sget-object v8, LX/7m2;->A02:LX/7Y3;

    invoke-virtual {v8, v0}, LX/7Y3;->A06(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v11, v0

    iget v0, v6, LX/7e4;->A0B:I

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v17, v0, 0x1

    aget-object v1, v9, v17

    instance-of v0, v1, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_10

    check-cast v1, Ljava/lang/reflect/Field;

    :goto_7
    invoke-virtual {v8, v1}, LX/7Y3;->A06(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v8, v0

    const/4 v9, 0x0

    :goto_8
    iget v0, v6, LX/7e4;->A08:I

    aput v0, v3, v2

    add-int/lit8 v18, v2, 0x1

    iget v1, v6, LX/7e4;->A09:I

    and-int/lit16 v0, v1, 0x200

    const/16 v17, 0x0

    if-eqz v0, :cond_7

    const/high16 v17, 0x20000000

    :cond_7
    and-int/lit16 v0, v1, 0x100

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    const/high16 v1, 0x10000000

    :cond_8
    or-int v17, v17, v1

    iget v0, v6, LX/7e4;->A0A:I

    shl-int/lit8 v1, v0, 0x14

    or-int v17, v17, v1

    or-int v17, v17, v11

    aput v17, v3, v18

    add-int/lit8 v11, v2, 0x2

    shl-int/lit8 v1, v9, 0x14

    or-int/2addr v1, v8

    aput v1, v3, v11

    iget-object v1, v6, LX/7e4;->A0G:Ljava/lang/Object;

    if-eqz v1, :cond_e

    div-int/lit8 v8, v2, 0x4

    shl-int/2addr v8, v4

    aput-object v1, v13, v8

    iget-object v1, v6, LX/7e4;->A0E:Ljava/lang/Object;

    if-nez v1, :cond_9

    iget-object v1, v6, LX/7e4;->A0F:Ljava/lang/Object;

    if-eqz v1, :cond_a

    :cond_9
    :goto_9
    add-int/lit8 v8, v8, 0x1

    aput-object v1, v13, v8

    :cond_a
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_d

    add-int/lit8 v0, v21, 0x1

    aput v2, v22, v21

    move/from16 v21, v0

    :cond_b
    :goto_a
    invoke-virtual {v6}, LX/7e4;->A01()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget v8, v6, LX/7e4;->A08:I

    :cond_c
    add-int/lit8 v2, v2, 0x4

    goto/16 :goto_4

    :cond_d
    const/16 v1, 0x12

    if-lt v0, v1, :cond_b

    const/16 v1, 0x31

    if-gt v0, v1, :cond_b

    add-int/lit8 v8, v20, 0x1

    aget v1, v3, v18

    const v0, 0xfffff

    and-int/2addr v1, v0

    aput v1, v12, v20

    move/from16 v20, v8

    goto :goto_a

    :cond_e
    iget-object v1, v6, LX/7e4;->A0E:Ljava/lang/Object;

    if-nez v1, :cond_f

    iget-object v1, v6, LX/7e4;->A0F:Ljava/lang/Object;

    if-eqz v1, :cond_a

    :cond_f
    div-int/lit8 v8, v2, 0x4

    shl-int/2addr v8, v4

    goto :goto_9

    :cond_10
    iget-object v0, v6, LX/7e4;->A0D:Ljava/lang/Class;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, LX/7e4;->A00(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    aput-object v1, v9, v17

    goto/16 :goto_7

    :cond_11
    iget-object v1, v6, LX/7e4;->A0D:Ljava/lang/Class;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/7e4;->A00(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    aput-object v0, v9, v8

    goto/16 :goto_6

    :cond_12
    iget-object v0, v6, LX/7e4;->A0H:Ljava/lang/reflect/Field;

    sget-object v8, LX/7m2;->A02:LX/7Y3;

    invoke-virtual {v8, v0}, LX/7Y3;->A06(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v11, v0

    if-ne v5, v4, :cond_14

    iget v1, v6, LX/7e4;->A0A:I

    sget-object v0, LX/6yh;->A03:LX/6yh;

    iget v0, v0, LX/6yh;->id:I

    if-gt v1, v0, :cond_14

    iget v0, v6, LX/7e4;->A0N:I

    shl-int/lit8 v17, v0, 0x1

    iget v0, v6, LX/7e4;->A0C:I

    div-int/lit8 v0, v0, 0x20

    add-int v17, v17, v0

    iget-object v9, v6, LX/7e4;->A0T:[Ljava/lang/Object;

    aget-object v1, v9, v17

    instance-of v0, v1, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_13

    check-cast v1, Ljava/lang/reflect/Field;

    :goto_b
    invoke-virtual {v8, v1}, LX/7Y3;->A06(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v8, v0

    iget v0, v6, LX/7e4;->A0C:I

    rem-int/lit8 v9, v0, 0x20

    goto/16 :goto_8

    :cond_13
    iget-object v0, v6, LX/7e4;->A0D:Ljava/lang/Class;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, LX/7e4;->A00(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    aput-object v1, v9, v17

    goto :goto_b

    :cond_14
    const/4 v9, 0x0

    const/4 v8, 0x0

    goto/16 :goto_8

    :cond_15
    move-object/from16 v22, v12

    goto/16 :goto_3

    :cond_16
    iget v14, v6, LX/7e4;->A0J:I

    iget v0, v6, LX/7e4;->A0K:I

    move/from16 v16, v0

    iget v0, v6, LX/7e4;->A0P:I

    goto/16 :goto_2

    :cond_17
    const/16 v23, 0x0

    sget-object v25, LX/7BH;->A01:LX/8lo;

    goto/16 :goto_1

    :cond_18
    sget-object v27, LX/7BI;->A00:LX/8iI;

    sget-object v24, LX/7eC;->A00:LX/7eC;

    if-eqz v0, :cond_19

    sget-object v28, LX/7mT;->A00:LX/75B;

    sget-object v23, LX/7BF;->A01:LX/75A;

    if-eqz v23, :cond_1c

    sget-object v25, LX/7BH;->A00:LX/8lo;

    goto/16 :goto_1

    :cond_19
    sget-object v28, LX/7mT;->A01:LX/75B;

    const/16 v23, 0x0

    sget-object v25, LX/7BH;->A00:LX/8lo;

    goto/16 :goto_1

    :cond_1a
    iget v1, v6, LX/7e4;->A0L:I

    iget-object v2, v10, LX/83I;->A00:LX/8ut;

    iget-object v0, v6, LX/7e4;->A0S:[I

    new-instance v4, LX/83Q;

    move-object/from16 v26, v2

    move-object/from16 v29, v3

    move-object/from16 v30, v0

    move-object/from16 v31, v22

    move-object/from16 v32, v12

    move-object/from16 v33, v13

    move/from16 v34, v14

    move/from16 v35, v16

    move/from16 v36, v1

    move-object/from16 v22, v4

    invoke-direct/range {v22 .. v37}, LX/83Q;-><init>(LX/75A;LX/7eC;LX/8lo;LX/8ut;LX/8iI;LX/75B;[I[I[I[I[Ljava/lang/Object;IIIZ)V

    goto/16 :goto_0

    :cond_1b
    const-string v0, "zzcf"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1c
    const-string v0, "Protobuf runtime is not correctly loaded."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1d
    return-object v4

    :cond_1e
    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
