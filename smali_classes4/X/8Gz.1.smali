.class public final LX/8Gz;
.super Ljava/lang/Object;

# interfaces
.implements LX/8wX;
.implements LX/8wa;


# static fields
.field public static final A01:Ljava/util/HashMap;

.field public static final A02:Ljava/util/HashMap;

.field public static final A03:Ljava/util/HashMap;

.field public static final A04:Ljava/util/Map;

.field public static final A05:Ljava/util/Map;


# instance fields
.field public final A00:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/16 v0, 0x17

    new-array v2, v0, [Ljava/lang/Class;

    const-class v0, LX/8wE;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    const/4 v1, 0x1

    const-class v0, LX/8wF;

    aput-object v0, v2, v1

    const-class v1, LX/8wG;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v1, 0x3

    const-class v0, LX/8wH;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-class v0, LX/8wI;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-class v0, LX/8w9;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-class v0, LX/8wA;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-class v0, LX/8wB;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-class v0, LX/8wC;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-class v0, LX/8wD;

    aput-object v0, v2, v1

    const-class v1, LX/8vw;

    const/16 v0, 0xa

    aput-object v1, v2, v0

    const/16 v1, 0xb

    const-class v0, LX/8vx;

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-class v0, LX/8vy;

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-class v0, LX/8vz;

    aput-object v0, v2, v1

    const/16 v1, 0xe

    const-class v0, LX/8w0;

    aput-object v0, v2, v1

    const/16 v1, 0xf

    const-class v0, LX/8w1;

    aput-object v0, v2, v1

    const/16 v1, 0x10

    const-class v0, LX/8w2;

    aput-object v0, v2, v1

    const/16 v1, 0x11

    const-class v0, LX/8w3;

    aput-object v0, v2, v1

    const/16 v1, 0x12

    const-class v0, LX/8w4;

    aput-object v0, v2, v1

    const/16 v1, 0x13

    const-class v0, LX/8w5;

    aput-object v0, v2, v1

    const/16 v1, 0x14

    const-class v0, LX/8w6;

    aput-object v0, v2, v1

    const/16 v1, 0x15

    const-class v0, LX/8w7;

    aput-object v0, v2, v1

    const/16 v1, 0x16

    const-class v0, LX/8w8;

    invoke-static {v0, v2, v1}, LX/0yU;->A10(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/3n0;->A0Y(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, LX/4C3;->A0u()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0, v4}, LX/3gF;->A01(Ljava/lang/Object;I)LX/3gF;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v4, v1

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/5u4;->A05(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/8Gz;->A04:Ljava/util/Map;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v3

    const-string v0, "boolean"

    const-string v10, "kotlin.Boolean"

    invoke-virtual {v3, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "char"

    const-string v9, "kotlin.Char"

    invoke-virtual {v3, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "byte"

    const-string v8, "kotlin.Byte"

    invoke-virtual {v3, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "short"

    const-string v7, "kotlin.Short"

    invoke-virtual {v3, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "int"

    const-string v6, "kotlin.Int"

    invoke-virtual {v3, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "float"

    const-string v5, "kotlin.Float"

    invoke-virtual {v3, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "long"

    const-string v4, "kotlin.Long"

    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "double"

    const-string v1, "kotlin.Double"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v3, LX/8Gz;->A02:Ljava/util/HashMap;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "java.lang.Boolean"

    invoke-virtual {v2, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "java.lang.Character"

    invoke-virtual {v2, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "java.lang.Byte"

    invoke-virtual {v2, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "java.lang.Short"

    invoke-virtual {v2, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "java.lang.Integer"

    invoke-virtual {v2, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "java.lang.Float"

    invoke-virtual {v2, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "java.lang.Long"

    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "java.lang.Double"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v2, LX/8Gz;->A03:Ljava/util/HashMap;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v5

    const-string v1, "java.lang.Object"

    const-string v0, "kotlin.Any"

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "java.lang.String"

    const-string v0, "kotlin.String"

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "java.lang.CharSequence"

    const-string v0, "kotlin.CharSequence"

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "java.lang.Throwable"

    const-string v0, "kotlin.Throwable"

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "java.lang.Cloneable"

    const-string v0, "kotlin.Cloneable"

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "java.lang.Number"

    const-string v0, "kotlin.Number"

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "java.lang.Comparable"

    const-string v0, "kotlin.Comparable"

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "java.lang.Enum"

    const-string v0, "kotlin.Enum"

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "java.lang.annotation.Annotation"

    const-string v0, "kotlin.Annotation"

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "java.lang.Iterable"

    const-string v0, "kotlin.collections.Iterable"

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "java.util.Iterator"

    const-string v0, "kotlin.collections.Iterator"

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "java.util.Collection"

    const-string v0, "kotlin.collections.Collection"

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "java.util.List"

    const-string v0, "kotlin.collections.List"

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "java.util.Set"

    const-string v0, "kotlin.collections.Set"

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "java.util.ListIterator"

    const-string v0, "kotlin.collections.ListIterator"

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "java.util.Map"

    const-string v0, "kotlin.collections.Map"

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "java.util.Map$Entry"

    const-string v0, "kotlin.collections.Map.Entry"

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "kotlin.jvm.internal.StringCompanionObject"

    const-string v0, "kotlin.String.Companion"

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "kotlin.jvm.internal.EnumCompanionObject"

    const-string v0, "kotlin.Enum.Companion"

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "kotlin.jvm.internal."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/7mO;->A0N(Ljava/lang/Object;)V

    move-object v3, v6

    const/16 v1, 0x2e

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v0, v2, -0x1

    invoke-static {v6, v1, v0}, LX/8ZO;->A07(Ljava/lang/CharSequence;CI)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v6, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/7mO;->A0P(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "CompanionObject"

    invoke-static {v0, v4}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".Companion"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    sget-object v0, LX/8Gz;->A04:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-static {v1}, LX/0yN;->A07(Ljava/util/Map$Entry;)I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "kotlin.Function"

    invoke-static {v0, v1, v3}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    sput-object v5, LX/8Gz;->A01:Ljava/util/HashMap;

    invoke-static {v5}, LX/0yM;->A0g(Ljava/util/AbstractMap;)Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-virtual {v5}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v5}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0}, LX/0yS;->A0X(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v1, 0x2e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v0, v2, -0x1

    invoke-static {v3, v1, v0}, LX/8ZO;->A07(Ljava/lang/CharSequence;CI)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/7mO;->A0P(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v6, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    sput-object v6, LX/8Gz;->A05:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Gz;->A00:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public B7b()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LX/8Gz;->A00:Ljava/lang/Class;

    return-object v0
.end method

.method public BAc()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/8Gz;->A00:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Class;->isLocalClass()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/8Gz;->A01:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yS;->A0W(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Array"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "kotlin.Array"

    :cond_1
    return-object v1

    :cond_2
    sget-object v1, LX/8Gz;->A01:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yS;->A0W(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public BBq()Ljava/lang/String;
    .locals 5

    iget-object v3, p0, LX/8Gz;->A00:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_5

    invoke-virtual {v3}, Ljava/lang/Class;->isLocalClass()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    const/16 v2, 0x24

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/001;->A0m(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v4}, LX/8ZO;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    return-object v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    const-string v3, "Array"

    if-eqz v0, :cond_0

    sget-object v1, LX/8Gz;->A05:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    return-object v3

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/001;->A0m(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v4}, LX/8ZO;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :cond_3
    invoke-static {v4}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v4, v2}, LX/8ZO;->A06(Ljava/lang/CharSequence;C)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object v4

    :cond_4
    sget-object v1, LX/8Gz;->A05:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    return-object v4

    :cond_5
    return-object v4
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/8Gz;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/7Z7;->A01(LX/8wX;)Ljava/lang/Class;

    move-result-object v1

    check-cast p1, LX/8wX;

    invoke-static {p1}, LX/7Z7;->A01(LX/8wX;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1

    new-instance v0, LX/71M;

    invoke-direct {v0}, LX/71M;-><init>()V

    throw v0
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, LX/7Z7;->A01(LX/8wX;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/8Gz;->A00:Ljava/lang/Class;

    invoke-static {v0, v1}, LX/000;->A1A(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, " (Kotlin reflection is not available)"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
