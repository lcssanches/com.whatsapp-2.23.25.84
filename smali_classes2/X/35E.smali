.class public LX/35E;
.super Ljava/lang/Object;


# static fields
.field public static final A03:LX/35E;


# instance fields
.field public final A00:LX/35E;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const-string v2, "empty"

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/35E;

    invoke-direct {v0, v3, v2, v1}, LX/35E;-><init>(LX/35E;Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, LX/35E;->A03:LX/35E;

    return-void
.end method

.method public constructor <init>(LX/35E;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/35E;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/35E;->A00:LX/35E;

    iput-object p3, p0, LX/35E;->A02:Ljava/util/List;

    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/2g8;
    .locals 1

    new-instance v0, LX/2g8;

    invoke-direct {v0, p0}, LX/2g8;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(LX/0Mb;LX/7xp;LX/8mc;Ljava/lang/Object;)V
    .locals 2

    new-instance v1, LX/2jc;

    invoke-direct {v1}, LX/2jc;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, p3, v0}, LX/2jc;->A02(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iget-object p0, p0, LX/0Mb;->A02:LX/7XS;

    invoke-virtual {v1, p0, v0}, LX/2jc;->A02(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/2jc;->A00:Ljava/util/List;

    new-instance v0, LX/2zk;

    invoke-direct {v0, v1}, LX/2zk;-><init>(Ljava/util/List;)V

    invoke-static {p0, p1, v0, p2}, LX/7gZ;->A01(LX/7XS;LX/7xp;LX/2zk;LX/8mc;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A02(LX/2rL;)V
    .locals 12

    iget-object v0, p0, LX/35E;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Mb;

    iget-object v2, v5, LX/0Mb;->A00:LX/0M5;

    iget-object v0, v2, LX/0M5;->A01:LX/0Uk;

    iget-object v1, v0, LX/0Uk;->A01:Landroid/util/SparseArray;

    iget v0, v2, LX/0M5;->A00:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7xp;

    const/16 v1, 0x26

    const-string v0, ""

    invoke-virtual {v4, v1, v0}, LX/7xp;->A0M(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v8, v5, LX/0Mb;->A01:LX/0vS;

    invoke-interface {v8, v9}, LX/0vS;->BEF(Ljava/lang/String;)Z

    invoke-interface {v8, v9}, LX/0vS;->B7o(Ljava/lang/String;)Ljava/lang/Long;

    new-instance v3, LX/0Jm;

    invoke-direct {v3, p0, p1}, LX/0Jm;-><init>(LX/35E;LX/2rL;)V

    const/16 v0, 0x23

    invoke-virtual {v4, v0}, LX/7xp;->A0I(I)LX/8mc;

    move-result-object v2

    iget-object v7, p1, LX/2rL;->A04:Ljava/util/Map;

    iget-object v6, p0, LX/35E;->A01:Ljava/lang/String;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2NJ;

    iget-object v1, v0, LX/2NJ;->A01:LX/1uc;

    sget-object v0, LX/1uc;->A01:LX/1uc;

    if-ne v1, v0, :cond_2

    if-eqz v2, :cond_2

    invoke-interface {v8, v9}, LX/0vS;->BqC(Ljava/lang/String;)V

    invoke-static {v5, v4, v2, v3}, LX/35E;->A01(LX/0Mb;LX/7xp;LX/8mc;Ljava/lang/Object;)V

    :cond_2
    const/16 v0, 0x24

    invoke-virtual {v4, v0}, LX/7xp;->A0I(I)LX/8mc;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2NJ;

    iget-object v1, v0, LX/2NJ;->A01:LX/1uc;

    sget-object v0, LX/1uc;->A02:LX/1uc;

    if-ne v1, v0, :cond_3

    invoke-static {v5, v4, v2, v3}, LX/35E;->A01(LX/0Mb;LX/7xp;LX/8mc;Ljava/lang/Object;)V

    :cond_3
    const/16 v0, 0x28

    invoke-virtual {v4, v0}, LX/7xp;->A0I(I)LX/8mc;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2NJ;

    iget-object v1, v0, LX/2NJ;->A01:LX/1uc;

    sget-object v0, LX/1uc;->A03:LX/1uc;

    if-ne v1, v0, :cond_1

    invoke-static {v5, v4, v2, v3}, LX/35E;->A01(LX/0Mb;LX/7xp;LX/8mc;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object v1, p1, LX/2rL;->A04:Ljava/util/Map;

    iget-object v0, p0, LX/35E;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
