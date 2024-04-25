.class public final LX/5Qz;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/5Zp;

.field public final A01:LX/5Ce;

.field public final A02:LX/5RF;


# direct methods
.method public constructor <init>(LX/5Zp;LX/5Ce;LX/5RF;)V
    .locals 0

    invoke-static {p1, p2}, LX/0yK;->A0W(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5Qz;->A02:LX/5RF;

    iput-object p1, p0, LX/5Qz;->A00:LX/5Zp;

    iput-object p2, p0, LX/5Qz;->A01:LX/5Ce;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;Z)Ljava/util/List;
    .locals 5

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/4C8;->A0g(Ljava/util/Iterator;)LX/37p;

    move-result-object v2

    iget-object v1, p0, LX/5Qz;->A02:LX/5RF;

    const/4 v0, 0x0

    invoke-static {v2, v1, v4, v0, p2}, LX/5RF;->A00(LX/37p;LX/5RF;Ljava/util/AbstractCollection;ZZ)V

    goto :goto_0

    :cond_0
    return-object v4
.end method
