.class public LX/7hN;
.super Ljava/lang/Object;


# static fields
.field public static A00:LX/7i4;

.field public static final A01:LX/7iF;

.field public static final A02:LX/7Qe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/7i4;->A06:LX/7i4;

    sput-object v0, LX/7hN;->A00:LX/7i4;

    new-instance v0, LX/7iF;

    invoke-direct {v0}, LX/7iF;-><init>()V

    sput-object v0, LX/7hN;->A01:LX/7iF;

    new-instance v0, LX/7Qe;

    invoke-direct {v0}, LX/7Qe;-><init>()V

    sput-object v0, LX/7hN;->A02:LX/7Qe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Appendable;Ljava/lang/Object;LX/7i4;)V
    .locals 5

    if-nez p1, :cond_0

    const-string v0, "null"

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    sget-object v3, LX/7hN;->A01:LX/7iF;

    iget-object v0, v3, LX/7iF;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8oa;

    if-nez v2, :cond_1

    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/7iF;->A09:LX/8oa;

    :goto_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    invoke-virtual {v3, v2, v1}, LX/7iF;->A01(LX/8oa;[Ljava/lang/Class;)V

    :cond_1
    invoke-interface {v2, p0, p1, p2}, LX/8oa;->Br2(Ljava/lang/Appendable;Ljava/lang/Object;LX/7i4;)V

    return-void

    :cond_2
    iget-object v0, v3, LX/7iF;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7IZ;

    iget-object v0, v1, LX/7IZ;->A00:Ljava/lang/Class;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v1, LX/7IZ;->A01:LX/8oa;

    goto :goto_0

    :cond_4
    sget-object v2, LX/7iF;->A0A:LX/8oa;

    goto :goto_0
.end method
