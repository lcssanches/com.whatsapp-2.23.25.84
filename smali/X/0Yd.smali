.class public final LX/0Yd;
.super Ljava/lang/Object;


# static fields
.field public static final A05:[Ljava/lang/Class;


# instance fields
.field public final A00:LX/0tH;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x1d

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-class v0, [Z

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-class v0, [D

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-class v0, [I

    aput-object v0, v2, v1

    const/4 v1, 0x6

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-class v0, [J

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-class v0, Ljava/lang/String;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-class v0, [Ljava/lang/String;

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-class v0, Landroid/os/Binder;

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-class v0, Landroid/os/Bundle;

    aput-object v0, v2, v1

    const/16 v1, 0xc

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-class v0, [B

    aput-object v0, v2, v1

    const/16 v1, 0xe

    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v0, v2, v1

    const/16 v1, 0xf

    const-class v0, [C

    aput-object v0, v2, v1

    const/16 v1, 0x10

    const-class v0, Ljava/lang/CharSequence;

    aput-object v0, v2, v1

    const/16 v1, 0x11

    const-class v0, [Ljava/lang/CharSequence;

    aput-object v0, v2, v1

    const/16 v1, 0x12

    const-class v0, Ljava/util/ArrayList;

    aput-object v0, v2, v1

    const/16 v1, 0x13

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v2, v1

    const/16 v1, 0x14

    const-class v0, [F

    aput-object v0, v2, v1

    const/16 v1, 0x15

    const-class v0, Landroid/os/Parcelable;

    aput-object v0, v2, v1

    const/16 v1, 0x16

    const-class v0, [Landroid/os/Parcelable;

    aput-object v0, v2, v1

    const/16 v1, 0x17

    const-class v0, Ljava/io/Serializable;

    aput-object v0, v2, v1

    const/16 v1, 0x18

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    aput-object v0, v2, v1

    const/16 v1, 0x19

    const-class v0, [S

    aput-object v0, v2, v1

    const/16 v1, 0x1a

    const-class v0, Landroid/util/SparseArray;

    aput-object v0, v2, v1

    const-class v1, Landroid/util/Size;

    const/16 v0, 0x1b

    aput-object v1, v2, v0

    const-class v1, Landroid/util/SizeF;

    const/16 v0, 0x1c

    aput-object v1, v2, v0

    sput-object v2, LX/0Yd;->A05:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0Yd;->A03:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0Yd;->A04:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0Yd;->A02:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0Yd;->A01:Ljava/util/Map;

    const/4 v1, 0x4

    new-instance v0, LX/0hb;

    invoke-direct {v0, p0, v1}, LX/0hb;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0Yd;->A00:LX/0tH;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p0, LX/0Yd;->A03:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0Yd;->A04:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0Yd;->A02:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0Yd;->A01:Ljava/util/Map;

    const/4 v1, 0x4

    new-instance v0, LX/0hb;

    invoke-direct {v0, p0, v1}, LX/0hb;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0Yd;->A00:LX/0tH;

    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public static final A00(LX/0Yd;)Landroid/os/Bundle;
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, LX/0Yd;->A04:Ljava/util/Map;

    invoke-static {v0}, LX/5u4;->A07(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tH;

    invoke-interface {v0}, LX/0tH;->BjJ()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0Yd;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/0Yd;->A03:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    new-array v2, v0, [LX/3gF;

    const-string v0, "keys"

    invoke-static {v0, v4}, LX/24m;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/3gF;

    move-result-object v0

    aput-object v0, v2, v5

    const-string v0, "values"

    invoke-static {v0, v3}, LX/24m;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/3gF;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0IU;->A00([LX/3gF;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eqz p0, :cond_1

    sget-object v4, LX/0Yd;->A05:[Ljava/lang/Class;

    array-length v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v4, v1

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    return v5
.end method


# virtual methods
.method public final A02(Ljava/lang/Object;Ljava/lang/String;)LX/08S;
    .locals 3

    iget-object v2, p0, LX/0Yd;->A02:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/08S;

    if-eqz v0, :cond_0

    check-cast v1, LX/08S;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, LX/0Yd;->A03:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    new-instance v1, LX/08Q;

    invoke-direct {v1, p0, p1, p2}, LX/08Q;-><init>(LX/0Yd;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_1
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final A03(Ljava/lang/String;)LX/08S;
    .locals 3

    iget-object v2, p0, LX/0Yd;->A02:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/08S;

    if-eqz v0, :cond_0

    check-cast v1, LX/08S;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, LX/0Yd;->A03:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LX/08Q;

    invoke-direct {v1, p0, v0, p1}, LX/08Q;-><init>(LX/0Yd;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_1
    new-instance v1, LX/08Q;

    invoke-direct {v1, p0, p1}, LX/08Q;-><init>(LX/0Yd;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final A04(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0Yd;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0Yd;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0Yd;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/08Q;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/08Q;->A00:LX/0Yd;

    :cond_0
    iget-object v0, p0, LX/0Yd;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/0Yd;->A01(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Yd;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/08S;

    if-eqz v0, :cond_1

    check-cast v1, LX/0Y8;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p2}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, LX/0Yd;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8wk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/8wk;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0Yd;->A03:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Can\'t put value with type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " into saved state"

    invoke-static {v0, v1}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
