.class public final LX/2Zc;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2tV;

.field public final A01:LX/2uF;

.field public final A02:LX/2Zb;


# direct methods
.method public constructor <init>(LX/2tV;LX/2uF;LX/2Zb;)V
    .locals 0

    invoke-static {p1, p2}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Zc;->A00:LX/2tV;

    iput-object p2, p0, LX/2Zc;->A01:LX/2uF;

    iput-object p3, p0, LX/2Zc;->A02:LX/2Zb;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)Ljava/util/Map;
    .locals 8

    iget-object v0, p0, LX/2Zc;->A02:LX/2Zb;

    invoke-virtual {v0}, LX/2Zb;->A00()J

    move-result-wide v6

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/33S;

    invoke-virtual {v0}, LX/33S;->A02()J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-ltz v0, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 v0, 0x1b

    invoke-static {v5, v0}, LX/3mv;->A0G(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x32

    invoke-static {v1, v0}, LX/3mv;->A0I(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/3u0;

    invoke-direct {v0, v1}, LX/3u0;-><init>(Ljava/lang/Iterable;)V

    new-instance v1, LX/3ge;

    invoke-direct {v1, v0}, LX/3ge;-><init>(LX/8wE;)V

    invoke-static {v1}, LX/3n0;->A0V(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, LX/3ge;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2r2;

    iget-object v0, v2, LX/2r2;->A01:Ljava/lang/Object;

    check-cast v0, LX/33S;

    invoke-virtual {v0}, LX/33S;->A05()LX/1Za;

    move-result-object v1

    iget v0, v2, LX/2r2;->A00:I

    invoke-static {v1, v4, v0}, LX/0yM;->A1E(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_1

    :cond_2
    return-object v4
.end method
