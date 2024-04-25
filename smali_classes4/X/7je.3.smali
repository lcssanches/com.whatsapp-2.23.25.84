.class public final LX/7je;
.super Ljava/lang/Object;


# static fields
.field public static final A00:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x50

    new-array v1, v0, [C

    sput-object v1, LX/7je;->A00:[C

    const/16 v0, 0x20

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([CC)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/8v5;Ljava/lang/StringBuilder;I)V
    .locals 17

    move-object/from16 v12, p0

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v11

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v10

    new-instance v9, Ljava/util/TreeMap;

    invoke-direct {v9}, Ljava/util/TreeMap;-><init>()V

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v13

    array-length v5, v13

    const/4 v8, 0x0

    const/4 v4, 0x0

    :goto_0
    const-string v7, "get"

    const-string v6, "has"

    const-string v3, "set"

    const/4 v2, 0x3

    if-ge v4, v5, :cond_3

    aget-object v1, v13, v4

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_2

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {v9}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v5, p1

    move/from16 v4, p2

    if-eqz v0, :cond_11

    invoke-static/range {p0 .. p0}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v14

    invoke-static {v14}, LX/0yQ;->A0y(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "List"

    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "OrBuilderList"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/reflect/Method;

    if-eqz v13, :cond_5

    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    invoke-virtual {v2, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :goto_3
    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v12, v13, v0}, LX/6hI;->A08(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1, v5, v4}, LX/7je;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_4
    :goto_4
    const/4 v2, 0x3

    goto :goto_2

    :cond_5
    const-string v1, "Map"

    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/reflect/Method;

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-class v0, Ljava/lang/Deprecated;

    invoke-virtual {v13, v0}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_6
    invoke-static {v3, v2}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Bytes"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x5

    invoke-virtual {v2, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    invoke-static {v6, v2}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_4

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v12, v1, v0}, LX/6hI;->A08(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v13, :cond_10

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :goto_5
    if-nez v0, :cond_4

    :cond_8
    :goto_6
    invoke-static {v1, v2, v5, v4}, LX/7je;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto/16 :goto_4

    :cond_9
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    :goto_7
    if-nez v0, :cond_8

    goto/16 :goto_4

    :cond_a
    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/001;->A06(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    goto :goto_7

    :cond_b
    instance-of v0, v1, Ljava/lang/Double;

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/0yU;->A00(Ljava/lang/Object;)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v15

    const-wide/16 v13, 0x0

    cmp-long v0, v15, v13

    goto :goto_7

    :cond_c
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_d

    const-string v0, ""

    :goto_8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5

    :cond_d
    instance-of v0, v1, LX/8D5;

    if-eqz v0, :cond_e

    sget-object v0, LX/8D5;->A01:LX/8D5;

    goto :goto_8

    :cond_e
    instance-of v0, v1, LX/8v5;

    if-eqz v0, :cond_f

    move-object v0, v1

    check-cast v0, LX/8mT;

    invoke-interface {v0}, LX/8mT;->B5d()LX/8v5;

    move-result-object v0

    if-ne v1, v0, :cond_8

    goto/16 :goto_4

    :cond_f
    instance-of v0, v1, Ljava/lang/Enum;

    if-eqz v0, :cond_8

    move-object v0, v1

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto :goto_7

    :cond_10
    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v12, v13, v0}, LX/6hI;->A08(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_6

    :cond_11
    check-cast v12, LX/6hI;

    iget-object v3, v12, LX/6hI;->unknownFields:LX/7im;

    if-eqz v3, :cond_12

    const/4 v2, 0x0

    :goto_9
    iget v0, v3, LX/7im;->count:I

    if-ge v2, v0, :cond_12

    iget-object v0, v3, LX/7im;->A02:[I

    aget v0, v0, v2

    ushr-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/7im;->A03:[Ljava/lang/Object;

    aget-object v0, v0, v2

    invoke-static {v0, v1, v5, v4}, LX/7je;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_12
    return-void
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    .locals 5

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, LX/7je;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

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

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, LX/7je;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_1

    :cond_1
    const/16 v0, 0xa

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v3, p3

    :goto_2
    if-lez v3, :cond_3

    sget-object v2, LX/7je;->A00:[C

    array-length v1, v2

    if-gt v3, v1, :cond_2

    move v1, v3

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p2, v2, v0, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    sub-int/2addr v3, v1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, LX/6LH;->A00(Ljava/lang/String;)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-static {p1, v2, v1}, LX/6LH;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_5
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v0, p0, Ljava/lang/String;

    const/16 v2, 0x22

    const-string v1, ": \""

    if-eqz v0, :cond_7

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p0, Ljava/lang/String;

    sget-object v0, LX/7ay;->A04:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    new-instance v0, LX/6hS;

    invoke-direct {v0, v1}, LX/6hS;-><init>([B)V

    invoke-static {v0}, LX/75i;->A00(LX/8D5;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    return-void

    :cond_7
    instance-of v0, p0, LX/8D5;

    if-eqz v0, :cond_8

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p0, LX/8D5;

    invoke-static {p0}, LX/75i;->A00(LX/8D5;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_8
    instance-of v0, p0, LX/6hI;

    const-string v4, "}"

    const-string v3, "\n"

    const-string v1, " {"

    if-eqz v0, :cond_a

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p0, LX/85o;

    add-int/lit8 v0, p3, 0x2

    invoke-static {p0, p2, v0}, LX/7je;->A00(LX/8v5;Ljava/lang/StringBuilder;I)V

    :goto_5
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    if-lez p3, :cond_b

    sget-object v2, LX/7je;->A00:[C

    array-length v1, v2

    if-gt p3, v1, :cond_9

    move v1, p3

    :cond_9
    const/4 v0, 0x0

    invoke-virtual {p2, v2, v0, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    sub-int/2addr p3, v1

    goto :goto_6

    :cond_a
    instance-of v0, p0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_c

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p0, Ljava/util/Map$Entry;

    add-int/lit8 v2, p3, 0x2

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "key"

    invoke-static {v1, v0, p2, v2}, LX/7je;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v1, "value"

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    invoke-static {v0, v1, p2, v2}, LX/7je;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_c
    const-string v0, ": "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method
