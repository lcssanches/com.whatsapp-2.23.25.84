.class public final LX/2fc;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2qz;

.field public final A01:LX/6EN;


# direct methods
.method public constructor <init>(LX/2qz;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2fc;->A00:LX/2qz;

    new-instance v0, LX/3sF;

    invoke-direct {v0, p0}, LX/3sF;-><init>(LX/2fc;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/2fc;->A01:LX/6EN;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2fc;->A01:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A01(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2, p2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {p3}, LX/0yU;->A0w(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    new-instance v1, LX/2ky;

    invoke-direct {v1, v2, v0}, LX/2ky;-><init>(Ljava/util/LinkedHashSet;Ljava/util/Set;)V

    iget-object v0, p0, LX/2fc;->A01:LX/6EN;

    invoke-static {p1, v1, v0}, LX/0yS;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/6EN;)V

    return-void
.end method
