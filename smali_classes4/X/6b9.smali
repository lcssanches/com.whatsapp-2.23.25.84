.class public abstract LX/6b9;
.super LX/835;


# static fields
.field public static final zzb:Ljava/util/Map;


# instance fields
.field public zzc:LX/7iY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/0yU;->A13()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    sput-object v0, LX/6b9;->zzb:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/835;-><init>()V

    sget-object v0, LX/7iY;->A04:LX/7iY;

    iput-object v0, p0, LX/6b9;->zzc:LX/7iY;

    return-void
.end method

.method public static varargs A00(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p0, p1, Ljava/lang/RuntimeException;

    if-nez p0, :cond_0

    instance-of p0, p1, Ljava/lang/Error;

    if-nez p0, :cond_0

    const-string p0, "Unexpected exception thrown by generated accessor method."

    invoke-static {p0, p1}, LX/6LI;->A0T(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_0
    throw p1

    :catch_1
    move-exception p1

    const-string p0, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-static {p0, p1}, LX/6LI;->A0T(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-static {p0, v2, v1}, LX/6LH;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/8ur;Ljava/lang/StringBuilder;I)V
    .locals 12

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v4

    new-instance v8, Ljava/util/TreeSet;

    invoke-direct {v8}, Ljava/util/TreeSet;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v7

    array-length v6, v7

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "get"

    if-ge v1, v6, :cond_0

    aget-object v0, v7, v1

    invoke-static {v0, v8, v4, v5}, LX/6LF;->A1L(Ljava/lang/reflect/Method;Ljava/util/AbstractCollection;Ljava/util/AbstractMap;Ljava/util/AbstractMap;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v11}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x3

    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    :goto_2
    const-string v1, "List"

    invoke-virtual {v6, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    const-string v0, "OrBuilderList"

    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v6}, LX/6LF;->A0n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    invoke-virtual {v6, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/reflect/Method;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v10}, LX/6b9;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, v9, v0}, LX/6b9;->A00(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-static {v0, v6, p1, p2}, LX/6b9;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_1

    :cond_2
    const-string v1, "Map"

    invoke-virtual {v6, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v6}, LX/6LF;->A0n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    invoke-virtual {v6, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v8

    const-class v0, Ljava/util/Map;

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, Ljava/lang/Deprecated;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v9}, LX/6b9;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, LX/6b9;->A00(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_3
    const-string v0, "set"

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "Bytes"

    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x5

    invoke-virtual {v6, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_4
    invoke-static {v6}, LX/6LF;->A0n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    const-string v0, "has"

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, LX/6b9;->A00(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v6, :cond_d

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    move-object v0, v1

    :goto_4
    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    :goto_5
    if-eqz v0, :cond_1

    :cond_5
    :goto_6
    invoke-static {v10}, LX/6b9;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1, p2}, LX/6b9;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto/16 :goto_1

    :cond_6
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    goto :goto_5

    :cond_7
    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/001;->A06(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    goto :goto_5

    :cond_8
    instance-of v0, v1, Ljava/lang/Double;

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/0yU;->A00(Ljava/lang/Object;)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v8

    const-wide/16 v6, 0x0

    cmp-long v0, v8, v6

    goto :goto_5

    :cond_9
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_a

    const-string v0, ""

    :goto_7
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_6

    :cond_a
    instance-of v0, v1, LX/8D2;

    if-eqz v0, :cond_b

    sget-object v0, LX/8D2;->A00:LX/8D2;

    goto :goto_7

    :cond_b
    instance-of v0, v1, LX/8ur;

    if-eqz v0, :cond_c

    move-object v0, v1

    check-cast v0, LX/8lk;

    invoke-interface {v0}, LX/8lk;->BsU()LX/8ur;

    move-result-object v0

    if-eq v1, v0, :cond_1

    goto :goto_6

    :cond_c
    instance-of v0, v1, Ljava/lang/Enum;

    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto :goto_5

    :cond_d
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, v6, v0}, LX/6b9;->A00(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_e
    move-object v6, v8

    goto/16 :goto_2

    :cond_f
    check-cast p0, LX/6b9;

    iget-object v3, p0, LX/6b9;->zzc:LX/7iY;

    if-eqz v3, :cond_10

    const/4 v2, 0x0

    :goto_8
    iget v0, v3, LX/7iY;->A00:I

    if-ge v2, v0, :cond_10

    iget-object v0, v3, LX/7iY;->A02:[I

    aget v0, v0, v2

    ushr-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/7iY;->A03:[Ljava/lang/Object;

    aget-object v0, v0, v2

    invoke-static {v0, v1, p1, p2}, LX/6b9;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_10
    return-void
.end method

.method public static final A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    .locals 7

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, LX/6b9;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/Map;

    invoke-static {p0}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, LX/6b9;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_1

    :cond_1
    const/16 v0, 0xa

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const/4 v0, 0x0

    :goto_2
    const/16 v5, 0x20

    if-ge v0, p3, :cond_2

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v0, p0, Ljava/lang/String;

    const/16 v2, 0x22

    const-string v1, ": \""

    if-eqz v0, :cond_4

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p0, Ljava/lang/String;

    sget-object v0, LX/7ax;->A03:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    new-instance v0, LX/6bI;

    invoke-direct {v0, v1}, LX/6bI;-><init>([B)V

    invoke-static {v0}, LX/758;->A00(LX/8D2;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    return-void

    :cond_4
    instance-of v0, p0, LX/8D2;

    if-eqz v0, :cond_5

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p0, LX/8D2;

    invoke-static {p0}, LX/758;->A00(LX/8D2;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    instance-of v0, p0, LX/6b9;

    const-string v4, "}"

    const-string v3, "\n"

    const-string v1, " {"

    if-eqz v0, :cond_6

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p0, LX/835;

    add-int/lit8 v0, p3, 0x2

    invoke-static {p0, p2, v0}, LX/6b9;->A02(LX/8ur;Ljava/lang/StringBuilder;I)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    if-ge v6, p3, :cond_7

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_6
    instance-of v0, p0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_8

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p0, Ljava/util/Map$Entry;

    add-int/lit8 v2, p3, 0x2

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "key"

    invoke-static {v1, v0, p2, v2}, LX/6b9;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v1, "value"

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    invoke-static {v0, v1, p2, v2}, LX/6b9;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    if-ge v6, p3, :cond_7

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_7
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_8
    const-string v0, ": "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final synthetic BsU()LX/8ur;
    .locals 1

    sget-object v0, LX/6bL;->zzb:LX/6bL;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    sget-object v0, LX/7dO;->A02:LX/7dO;

    invoke-virtual {v0, v1}, LX/7dO;->A00(Ljava/lang/Class;)LX/8rp;

    move-result-object v0

    invoke-interface {v0, p0, p1}, LX/8rp;->BsW(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/835;->zza:I

    if-nez v0, :cond_0

    sget-object v1, LX/7dO;->A02:LX/7dO;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7dO;->A00(Ljava/lang/Class;)LX/8rp;

    move-result-object v0

    invoke-interface {v0, p0}, LX/8rp;->BrX(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/835;->zza:I

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "# "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/6b9;->A02(LX/8ur;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
