.class public LX/7Qe;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/7XW;

.field public A01:LX/7XW;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v2, p0, LX/7Qe;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v1, Ljava/util/Date;

    sget-object v0, LX/8as;->A00:LX/7XW;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, [I

    sget-object v3, LX/8b8;->A0C:LX/7XW;

    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, [Ljava/lang/Integer;

    sget-object v1, LX/8b8;->A05:LX/7XW;

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, [S

    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, [Ljava/lang/Short;

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, [J

    sget-object v0, LX/8b8;->A0D:LX/7XW;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, [Ljava/lang/Long;

    sget-object v0, LX/8b8;->A06:LX/7XW;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, [B

    sget-object v0, LX/8b8;->A08:LX/7XW;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, [Ljava/lang/Byte;

    sget-object v0, LX/8b8;->A01:LX/7XW;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, [C

    sget-object v0, LX/8b8;->A09:LX/7XW;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, [Ljava/lang/Character;

    sget-object v0, LX/8b8;->A02:LX/7XW;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, [F

    sget-object v0, LX/8b8;->A0B:LX/7XW;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, [Ljava/lang/Float;

    sget-object v0, LX/8b8;->A04:LX/7XW;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, [D

    sget-object v0, LX/8b8;->A0A:LX/7XW;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, [Ljava/lang/Double;

    sget-object v0, LX/8b8;->A03:LX/7XW;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, [Z

    sget-object v0, LX/8b8;->A07:LX/7XW;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, [Ljava/lang/Boolean;

    sget-object v0, LX/8b8;->A00:LX/7XW;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/8b5;

    invoke-direct {v1, p0}, LX/8b5;-><init>(LX/7Qe;)V

    iput-object v1, p0, LX/7Qe;->A00:LX/7XW;

    new-instance v0, LX/8b6;

    invoke-direct {v0, p0}, LX/8b6;-><init>(LX/7Qe;)V

    iput-object v0, p0, LX/7Qe;->A01:LX/7XW;

    const-class v0, LX/8wo;

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, LX/8oW;

    iget-object v0, p0, LX/7Qe;->A00:LX/7XW;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, LX/8LJ;

    iget-object v0, p0, LX/7Qe;->A00:LX/7XW;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, LX/8LV;

    iget-object v0, p0, LX/7Qe;->A00:LX/7XW;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Class;)LX/7XW;
    .locals 2

    iget-object v1, p0, LX/7Qe;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7XW;

    if-nez v0, :cond_1

    if-eqz p1, :cond_2

    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    new-instance v0, LX/8b7;

    invoke-direct {v0, p1, p0}, LX/8b7;-><init>(Ljava/lang/Class;LX/7Qe;)V

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/8ar;

    invoke-direct {v0, p1, p0}, LX/8ar;-><init>(Ljava/lang/Class;LX/7Qe;)V

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_3
    const-class v0, Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/8b3;

    invoke-direct {v0, p1, p0}, LX/8b3;-><init>(Ljava/lang/Class;LX/7Qe;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, LX/8b4;

    invoke-direct {v0, p1, p0}, LX/8b4;-><init>(Ljava/lang/Class;LX/7Qe;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    new-instance v0, LX/8b2;

    invoke-direct {v0, p1, p0}, LX/8b2;-><init>(Ljava/lang/Class;LX/7Qe;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
