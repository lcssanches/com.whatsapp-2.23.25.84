.class public abstract LX/7kX;
.super Ljava/lang/Object;


# static fields
.field public static A00:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/0yU;->A13()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    sput-object v0, LX/7kX;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public static A00(Ljava/lang/Class;)V
    .locals 35

    sget-object v0, LX/7kX;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v10, p0

    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v10

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v8

    :goto_0
    const-class v7, Ljava/lang/Object;

    if-eq v9, v7, :cond_3

    invoke-virtual {v9}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_2

    aget-object v3, v6, v4

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, LX/7cZ;

    invoke-direct {v1, v9, v3}, LX/7cZ;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Field;)V

    iget-object v0, v1, LX/7cZ;->A02:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/7cZ;->A03:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/7cZ;->A04:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v8, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v9

    goto :goto_0

    :cond_3
    invoke-virtual {v8}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v8}, Ljava/util/AbstractMap;->size()I

    move-result v0

    new-array v0, v0, [LX/7cZ;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [LX/7cZ;

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v0, "java.util."

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "AccAccess"

    if-eqz v0, :cond_4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "net.minidev.asm."

    invoke-static {v0, v3, v2, v1}, LX/000;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    :goto_2
    invoke-virtual {v10}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    new-instance v8, LX/6yJ;

    invoke-direct {v8, v0}, LX/6yJ;-><init>(Ljava/lang/ClassLoader;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    goto :goto_2

    :goto_3
    :try_start_0
    move-object/from16 v0, v18

    invoke-virtual {v8, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v6, 0x0

    :goto_4
    move-object v5, v10

    invoke-static {}, LX/0yU;->A0y()Ljava/util/LinkedList;

    move-result-object v4

    :goto_5
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v2, :cond_5

    aget-object v0, v3, v1

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v5

    if-eqz v5, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v4, v7}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    if-nez v6, :cond_25

    new-instance v3, LX/7ib;

    invoke-direct {v3, v10, v8, v9}, LX/7ib;-><init>(Ljava/lang/Class;LX/6yJ;[LX/7cZ;)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/7af;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v8

    array-length v6, v8

    const/4 v9, 0x0

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v6, :cond_8

    aget-object v4, v8, v5

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_9

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    aget-object v0, v2, v9

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v3, LX/7ib;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_a
    const/4 v8, 0x1

    new-instance v14, LX/7WW;

    invoke-direct {v14}, LX/7WW;-><init>()V

    iget-object v13, v3, LX/7ib;->A06:[LX/7cZ;

    array-length v1, v13

    const/16 v0, 0xa

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/0yQ;->A1W(II)Z

    move-result v17

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Lnet/minidev/asm/BeansAccess<L"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v3, LX/7ib;->A03:Ljava/lang/String;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";>;"

    invoke-static {v0, v4}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    iget-object v9, v3, LX/7ib;->A01:Ljava/lang/String;

    sget-object v4, LX/7ib;->A07:Ljava/lang/String;

    const/16 v22, 0x0

    const/16 v5, 0x32

    const/16 v0, 0x21

    iput v5, v14, LX/7WW;->A0D:I

    iput v0, v14, LX/7WW;->A00:I

    iget-object v6, v14, LX/7WW;->A0V:LX/7Y0;

    iput v5, v6, LX/7Y0;->A03:I

    iput-object v9, v6, LX/7Y0;->A05:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v6, v9, v5}, LX/7Y0;->A0A(Ljava/lang/String;I)LX/7kk;

    move-result-object v0

    iget v0, v0, LX/7kk;->A03:I

    iput v0, v14, LX/7WW;->A0C:I

    if-eqz v7, :cond_b

    invoke-virtual {v6, v7}, LX/7Y0;->A02(Ljava/lang/String;)I

    move-result v0

    iput v0, v14, LX/7WW;->A09:I

    :cond_b
    if-nez v4, :cond_1d

    const/4 v0, 0x0

    :goto_8
    iput v0, v14, LX/7WW;->A0B:I

    const-string v20, "<init>"

    const-string v21, "()V"

    move-object/from16 v23, v22

    move/from16 v24, v8

    move-object/from16 v19, v14

    invoke-virtual/range {v19 .. v24}, LX/7WW;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)LX/7Y4;

    move-result-object v0

    const/16 v7, 0x19

    invoke-virtual {v0, v7, v2}, LX/7Y4;->A05(II)V

    const/16 v27, 0xb7

    const/4 v15, 0x0

    move-object/from16 v23, v0

    move-object/from16 v24, v4

    move-object/from16 v25, v20

    move-object/from16 v26, v21

    move/from16 v28, v2

    invoke-virtual/range {v23 .. v28}, LX/7Y4;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    const/16 v10, 0xb1

    invoke-virtual {v0, v10}, LX/7Y4;->A01(I)V

    invoke-virtual {v0, v8, v8}, LX/7Y4;->A04(II)V

    const-string v24, "set"

    const-string v25, "(Ljava/lang/Object;ILjava/lang/Object;)V"

    move-object/from16 v27, v22

    move-object/from16 v23, v14

    move-object/from16 v26, v22

    move/from16 v28, v8

    invoke-virtual/range {v23 .. v28}, LX/7WW;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)LX/7Y4;

    move-result-object v9

    const/16 v5, 0x15

    const/4 v4, 0x2

    const/16 v0, 0xe

    if-eqz v1, :cond_e

    if-le v1, v0, :cond_1b

    invoke-virtual {v9, v5, v4}, LX/7Y4;->A05(II)V

    new-array v11, v1, [LX/7fe;

    const/4 v0, 0x0

    :cond_c
    new-instance v4, LX/7fe;

    invoke-direct {v4}, LX/7fe;-><init>()V

    aput-object v4, v11, v0

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v1, :cond_c

    new-instance v6, LX/7fe;

    invoke-direct {v6}, LX/7fe;-><init>()V

    sub-int v0, v1, v8

    invoke-virtual {v9, v6, v11, v2, v0}, LX/7Y4;->A0C(LX/7fe;[LX/7fe;II)V

    const/4 v5, 0x0

    const/4 v0, 0x0

    :cond_d
    aget-object v4, v13, v5

    add-int/lit8 v15, v15, 0x1

    aget-object v0, v11, v0

    invoke-virtual {v9, v0}, LX/7Y4;->A0A(LX/7fe;)V

    iget-object v0, v4, LX/7cZ;->A02:Ljava/lang/reflect/Field;

    if-nez v0, :cond_1a

    iget-object v0, v4, LX/7cZ;->A03:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1a

    invoke-virtual {v9, v10}, LX/7Y4;->A01(I)V

    :goto_9
    add-int/lit8 v5, v5, 0x1

    move v0, v15

    if-lt v5, v1, :cond_d

    invoke-virtual {v9, v6}, LX/7Y4;->A0A(LX/7fe;)V

    :cond_e
    invoke-virtual {v3, v9}, LX/7ib;->A02(LX/7Y4;)V

    invoke-virtual {v9, v2, v2}, LX/7Y4;->A04(II)V

    const-string v26, "get"

    const-string v27, "(Ljava/lang/Object;I)Ljava/lang/Object;"

    const/16 v6, 0xe

    const/4 v5, 0x2

    const/16 v4, 0x15

    move-object/from16 v29, v22

    move-object/from16 v25, v14

    move-object/from16 v28, v22

    move/from16 v30, v8

    invoke-virtual/range {v25 .. v30}, LX/7WW;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)LX/7Y4;

    move-result-object v0

    const/16 v9, 0xc0

    const/16 v15, 0xb0

    if-nez v1, :cond_10

    const/16 v29, 0x3

    const/4 v4, 0x0

    move-object/from16 v30, v22

    move/from16 v32, v2

    move-object/from16 v27, v0

    move/from16 v31, v2

    invoke-virtual/range {v27 .. v32}, LX/7Y4;->A0D([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    :cond_f
    :goto_a
    invoke-virtual {v3, v0}, LX/7ib;->A02(LX/7Y4;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v4, v4}, LX/7Y4;->A04(II)V

    const/16 v10, 0x99

    if-nez v17, :cond_24

    const-string v29, "(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V"

    const/16 v15, 0xc0

    move-object/from16 v31, v22

    move-object/from16 v27, v14

    move-object/from16 v28, v24

    move/from16 v32, v8

    invoke-virtual/range {v27 .. v32}, LX/7WW;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)LX/7Y4;

    move-result-object v5

    new-array v0, v1, [LX/7fe;

    const/4 v6, 0x0

    :goto_b
    if-ge v6, v1, :cond_1e

    new-instance v7, LX/7fe;

    invoke-direct {v7}, LX/7fe;-><init>()V

    aput-object v7, v0, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_10
    if-le v1, v6, :cond_16

    invoke-virtual {v0, v4, v5}, LX/7Y4;->A05(II)V

    new-array v5, v1, [LX/7fe;

    const/4 v4, 0x0

    :cond_11
    new-instance v6, LX/7fe;

    invoke-direct {v6}, LX/7fe;-><init>()V

    aput-object v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v1, :cond_11

    new-instance v10, LX/7fe;

    invoke-direct {v10}, LX/7fe;-><init>()V

    sub-int v4, v1, v8

    invoke-virtual {v0, v10, v5, v2, v4}, LX/7Y4;->A0C(LX/7fe;[LX/7fe;II)V

    const/4 v11, 0x0

    :cond_12
    aget-object v6, v13, v2

    add-int/lit8 v16, v11, 0x1

    aget-object v4, v5, v11

    invoke-virtual {v0, v4}, LX/7Y4;->A0A(LX/7fe;)V

    const/16 v29, 0x3

    const/4 v4, 0x0

    move-object/from16 v30, v22

    move/from16 v32, v4

    move-object/from16 v27, v0

    move/from16 v31, v4

    invoke-virtual/range {v27 .. v32}, LX/7Y4;->A0D([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    iget-object v11, v6, LX/7cZ;->A02:Ljava/lang/reflect/Field;

    if-nez v11, :cond_13

    iget-object v11, v6, LX/7cZ;->A03:Ljava/lang/reflect/Method;

    if-nez v11, :cond_13

    invoke-virtual {v0, v8}, LX/7Y4;->A01(I)V

    :goto_c
    invoke-virtual {v0, v15}, LX/7Y4;->A01(I)V

    add-int/lit8 v2, v2, 0x1

    move/from16 v11, v16

    const/16 v9, 0xc0

    const/16 v7, 0x19

    if-lt v2, v1, :cond_12

    invoke-virtual {v0, v10}, LX/7Y4;->A0A(LX/7fe;)V

    move-object/from16 v30, v22

    move/from16 v32, v4

    move/from16 v31, v4

    invoke-virtual/range {v27 .. v32}, LX/7Y4;->A0D([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto/16 :goto_a

    :cond_13
    invoke-virtual {v0, v7, v8}, LX/7Y4;->A05(II)V

    invoke-virtual {v0, v9, v12}, LX/7Y4;->A06(ILjava/lang/String;)V

    iget-object v7, v6, LX/7cZ;->A00:Ljava/lang/Class;

    invoke-static {v7}, LX/7lh;->A02(Ljava/lang/Class;)LX/7lh;

    move-result-object v11

    iget-object v7, v6, LX/7cZ;->A04:Ljava/lang/reflect/Method;

    if-nez v7, :cond_15

    iget-object v7, v6, LX/7cZ;->A03:Ljava/lang/reflect/Method;

    if-nez v7, :cond_15

    :cond_14
    iget-object v9, v6, LX/7cZ;->A01:Ljava/lang/String;

    invoke-virtual {v11}, LX/7lh;->A06()Ljava/lang/String;

    move-result-object v7

    const/16 v6, 0xb4

    invoke-virtual {v0, v12, v9, v7, v6}, LX/7Y4;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_d
    invoke-static {v0, v11}, LX/7kX;->A01(LX/7Y4;LX/7lh;)V

    goto :goto_c

    :cond_15
    iget-object v7, v6, LX/7cZ;->A03:Ljava/lang/reflect/Method;

    if-eqz v7, :cond_14

    invoke-static {v7}, LX/7lh;->A01(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v33

    const/16 v34, 0xb6

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v32

    move-object/from16 v30, v0

    move-object/from16 v31, v12

    move/from16 p0, v4

    invoke-virtual/range {v30 .. v35}, LX/7Y4;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_d

    :cond_16
    new-array v6, v1, [LX/7fe;

    const/4 v4, 0x0

    :cond_17
    new-instance v5, LX/7fe;

    invoke-direct {v5}, LX/7fe;-><init>()V

    aput-object v5, v6, v4

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v1, :cond_17

    const/4 v5, 0x0

    :goto_e
    aget-object v9, v13, v5

    aget-object v4, v6, v2

    invoke-static {v4, v0, v2}, LX/7ib;->A00(LX/7fe;LX/7Y4;I)V

    invoke-virtual {v0, v7, v8}, LX/7Y4;->A05(II)V

    const/16 v4, 0xc0

    invoke-virtual {v0, v4, v12}, LX/7Y4;->A06(ILjava/lang/String;)V

    iget-object v4, v9, LX/7cZ;->A00:Ljava/lang/Class;

    invoke-static {v4}, LX/7lh;->A02(Ljava/lang/Class;)LX/7lh;

    move-result-object v11

    iget-object v4, v9, LX/7cZ;->A04:Ljava/lang/reflect/Method;

    if-nez v4, :cond_19

    iget-object v4, v9, LX/7cZ;->A03:Ljava/lang/reflect/Method;

    if-nez v4, :cond_19

    :cond_18
    iget-object v10, v9, LX/7cZ;->A01:Ljava/lang/String;

    invoke-virtual {v11}, LX/7lh;->A06()Ljava/lang/String;

    move-result-object v9

    const/16 v4, 0xb4

    invoke-virtual {v0, v12, v10, v9, v4}, LX/7Y4;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_f
    invoke-static {v0, v11}, LX/7kX;->A01(LX/7Y4;LX/7lh;)V

    invoke-virtual {v0, v15}, LX/7Y4;->A01(I)V

    aget-object v4, v6, v2

    invoke-virtual {v0, v4}, LX/7Y4;->A0A(LX/7fe;)V

    const/4 v4, 0x0

    const/16 v29, 0x3

    move-object/from16 v30, v22

    move/from16 v32, v4

    move-object/from16 v27, v0

    move-object/from16 v28, v22

    move/from16 v31, v4

    invoke-virtual/range {v27 .. v32}, LX/7Y4;->A0D([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v5, v5, 0x1

    if-ge v5, v1, :cond_f

    goto :goto_e

    :cond_19
    iget-object v4, v9, LX/7cZ;->A03:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_18

    invoke-static {v4}, LX/7lh;->A01(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v30

    const/16 v31, 0xb6

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v29

    const/16 v32, 0x0

    move-object/from16 v27, v0

    move-object/from16 v28, v12

    invoke-virtual/range {v27 .. v32}, LX/7Y4;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_f

    :cond_1a
    invoke-virtual {v3, v4, v9}, LX/7ib;->A01(LX/7cZ;LX/7Y4;)V

    goto/16 :goto_9

    :cond_1b
    new-array v6, v1, [LX/7fe;

    const/4 v4, 0x0

    :cond_1c
    new-instance v0, LX/7fe;

    invoke-direct {v0}, LX/7fe;-><init>()V

    aput-object v0, v6, v4

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v1, :cond_1c

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_10
    aget-object v10, v13, v5

    aget-object v0, v6, v4

    invoke-static {v0, v9, v4}, LX/7ib;->A00(LX/7fe;LX/7Y4;I)V

    invoke-virtual {v3, v10, v9}, LX/7ib;->A01(LX/7cZ;LX/7Y4;)V

    aget-object v0, v6, v4

    invoke-virtual {v9, v0}, LX/7Y4;->A0A(LX/7fe;)V

    const/16 v27, 0x3

    move-object/from16 v28, v22

    move/from16 v30, v2

    move-object/from16 v25, v9

    move/from16 v29, v2

    invoke-virtual/range {v25 .. v30}, LX/7Y4;->A0D([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    if-ge v5, v1, :cond_e

    goto :goto_10

    :cond_1d
    invoke-virtual {v6, v4, v5}, LX/7Y0;->A0A(Ljava/lang/String;I)LX/7kk;

    move-result-object v0

    iget v0, v0, LX/7kk;->A03:I

    goto/16 :goto_8

    :cond_1e
    const/4 v11, 0x0

    :goto_11
    if-ge v2, v1, :cond_1f

    aget-object v6, v13, v2

    const/4 v9, 0x2

    const/16 v7, 0x19

    invoke-virtual {v5, v7, v9}, LX/7Y4;->A05(II)V

    iget-object v7, v6, LX/7cZ;->A01:Ljava/lang/String;

    invoke-virtual {v5, v7}, LX/7Y4;->A07(Ljava/lang/Object;)V

    const/16 v31, 0xb6

    const-string v28, "java/lang/String"

    const-string v29, "equals"

    const-string v30, "(Ljava/lang/Object;)Z"

    move-object/from16 v27, v5

    move/from16 v32, v4

    invoke-virtual/range {v27 .. v32}, LX/7Y4;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    aget-object v7, v0, v11

    invoke-virtual {v5, v7, v10}, LX/7Y4;->A0B(LX/7fe;I)V

    invoke-virtual {v3, v6, v5}, LX/7ib;->A01(LX/7cZ;LX/7Y4;)V

    aget-object v6, v0, v11

    invoke-virtual {v5, v6}, LX/7Y4;->A0A(LX/7fe;)V

    const/16 v29, 0x3

    move-object/from16 v30, v22

    move-object/from16 v28, v22

    move/from16 v31, v4

    invoke-virtual/range {v27 .. v32}, LX/7Y4;->A0D([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_1f
    invoke-virtual {v3, v5}, LX/7ib;->A03(LX/7Y4;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v4, v4}, LX/7Y4;->A04(II)V

    const-string v25, "(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;"

    move-object/from16 v27, v22

    move-object/from16 v24, v26

    move-object/from16 v26, v22

    move/from16 v28, v8

    invoke-virtual/range {v23 .. v28}, LX/7WW;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)LX/7Y4;

    move-result-object v5

    new-array v2, v1, [LX/7fe;

    const/4 v6, 0x0

    :goto_12
    if-ge v6, v1, :cond_20

    new-instance v7, LX/7fe;

    invoke-direct {v7}, LX/7fe;-><init>()V

    aput-object v7, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_20
    const/16 v16, 0x0

    :goto_13
    if-ge v0, v1, :cond_23

    aget-object v7, v13, v0

    const/16 v9, 0x19

    const/4 v6, 0x2

    invoke-virtual {v5, v9, v6}, LX/7Y4;->A05(II)V

    iget-object v6, v7, LX/7cZ;->A01:Ljava/lang/String;

    invoke-virtual {v5, v6}, LX/7Y4;->A07(Ljava/lang/Object;)V

    const/16 v27, 0xb6

    const-string v24, "java/lang/String"

    const-string v25, "equals"

    const-string v26, "(Ljava/lang/Object;)Z"

    move-object/from16 v23, v5

    move/from16 v28, v4

    invoke-virtual/range {v23 .. v28}, LX/7Y4;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    aget-object v11, v2, v16

    invoke-virtual {v5, v11, v10}, LX/7Y4;->A0B(LX/7fe;I)V

    invoke-virtual {v5, v9, v8}, LX/7Y4;->A05(II)V

    invoke-virtual {v5, v15, v12}, LX/7Y4;->A06(ILjava/lang/String;)V

    iget-object v9, v7, LX/7cZ;->A00:Ljava/lang/Class;

    invoke-static {v9}, LX/7lh;->A02(Ljava/lang/Class;)LX/7lh;

    move-result-object v9

    iget-object v10, v7, LX/7cZ;->A04:Ljava/lang/reflect/Method;

    if-nez v10, :cond_22

    iget-object v10, v7, LX/7cZ;->A03:Ljava/lang/reflect/Method;

    if-nez v10, :cond_22

    :cond_21
    invoke-virtual {v9}, LX/7lh;->A06()Ljava/lang/String;

    move-result-object v10

    const/16 v7, 0xb4

    invoke-virtual {v5, v12, v6, v10, v7}, LX/7Y4;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_14
    invoke-static {v5, v9}, LX/7kX;->A01(LX/7Y4;LX/7lh;)V

    const/16 v6, 0xb0

    invoke-virtual {v5, v6}, LX/7Y4;->A01(I)V

    aget-object v6, v2, v16

    invoke-virtual {v5, v6}, LX/7Y4;->A0A(LX/7fe;)V

    const/16 v25, 0x3

    move-object/from16 v26, v22

    move-object/from16 v24, v22

    move/from16 v27, v4

    invoke-virtual/range {v23 .. v28}, LX/7Y4;->A0D([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    add-int/lit8 v16, v16, 0x1

    add-int/lit8 v0, v0, 0x1

    const/16 v10, 0x99

    goto :goto_13

    :cond_22
    iget-object v7, v7, LX/7cZ;->A03:Ljava/lang/reflect/Method;

    if-eqz v7, :cond_21

    invoke-static {v7}, LX/7lh;->A01(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v24, v12

    invoke-virtual/range {v23 .. v28}, LX/7Y4;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_14

    :cond_23
    invoke-virtual {v3, v5}, LX/7ib;->A03(LX/7Y4;)V

    invoke-virtual {v5, v4, v4}, LX/7Y4;->A04(II)V

    :cond_24
    const-string v24, "newInstance"

    const-string v25, "()Ljava/lang/Object;"

    move-object/from16 v27, v22

    move-object/from16 v23, v14

    move-object/from16 v26, v22

    move/from16 v28, v8

    invoke-virtual/range {v23 .. v28}, LX/7WW;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)LX/7Y4;

    move-result-object v1

    const/16 v0, 0xbb

    invoke-virtual {v1, v0, v12}, LX/7Y4;->A06(ILjava/lang/String;)V

    const/16 v0, 0x59

    invoke-virtual {v1, v0}, LX/7Y4;->A01(I)V

    const/16 v26, 0xb7

    move-object/from16 v22, v1

    move-object/from16 v23, v12

    move-object/from16 v24, v20

    move-object/from16 v25, v21

    move/from16 v27, v4

    invoke-virtual/range {v22 .. v27}, LX/7Y4;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    const/16 v0, 0xb0

    invoke-virtual {v1, v0}, LX/7Y4;->A01(I)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v8}, LX/7Y4;->A04(II)V

    invoke-virtual {v14}, LX/7WW;->A04()[B

    move-result-object v2

    iget-object v1, v3, LX/7ib;->A05:LX/6yJ;

    iget-object v0, v3, LX/7ib;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/6yJ;->A00(Ljava/lang/String;[B)Ljava/lang/Class;

    move-result-object v6

    :cond_25
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    const-string v0, "setAccessor"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Error constructing accessor class: "

    move-object/from16 v0, v18

    invoke-static {v1, v0, v2}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/6LI;->A0T(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static A01(LX/7Y4;LX/7lh;)V
    .locals 6

    iget v1, p1, LX/7lh;->A00:I

    const/16 v0, 0xc

    if-eq v1, v0, :cond_0

    packed-switch v1, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    const/16 v4, 0xb8

    const-string v1, "java/lang/Double"

    const-string v2, "valueOf"

    const-string v3, "(D)Ljava/lang/Double;"

    goto :goto_0

    :pswitch_1
    const/16 v4, 0xb8

    const-string v1, "java/lang/Long"

    const-string v2, "valueOf"

    const-string v3, "(J)Ljava/lang/Long;"

    goto :goto_0

    :pswitch_2
    const/16 v4, 0xb8

    const-string v1, "java/lang/Float"

    const-string v2, "valueOf"

    const-string v3, "(F)Ljava/lang/Float;"

    goto :goto_0

    :pswitch_3
    const/16 v4, 0xb8

    const-string v1, "java/lang/Integer"

    const-string v2, "valueOf"

    const-string v3, "(I)Ljava/lang/Integer;"

    goto :goto_0

    :pswitch_4
    const/16 v4, 0xb8

    const-string v1, "java/lang/Short"

    const-string v2, "valueOf"

    const-string v3, "(S)Ljava/lang/Short;"

    goto :goto_0

    :pswitch_5
    const/16 v4, 0xb8

    const-string v1, "java/lang/Byte"

    const-string v2, "valueOf"

    const-string v3, "(B)Ljava/lang/Byte;"

    goto :goto_0

    :pswitch_6
    const/16 v4, 0xb8

    const-string v1, "java/lang/Character"

    const-string v2, "valueOf"

    const-string v3, "(C)Ljava/lang/Character;"

    goto :goto_0

    :pswitch_7
    const/16 v4, 0xb8

    const-string v1, "java/lang/Boolean"

    const-string v2, "valueOf"

    const-string v3, "(Z)Ljava/lang/Boolean;"

    :goto_0
    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LX/7Y4;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
