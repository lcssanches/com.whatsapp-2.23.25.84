.class public LX/7jY;
.super Ljava/lang/Object;


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/7jY;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/7WU;LX/7DV;Ljava/lang/String;ZZZ)LX/8r1;
    .locals 11

    const/4 v9, 0x0

    move-object v10, p1

    if-eqz p1, :cond_7

    const/4 v1, 0x0

    iget-object v0, p0, LX/7WU;->A0A:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7QC;

    invoke-static {v0, v1}, LX/7QC;->A00(LX/7QC;I)LX/7NT;

    move-result-object v0

    iget-object v8, v0, LX/7NT;->A05:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v7, LX/7jY;->A00:Ljava/util/Set;

    :cond_0
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    const-string v3, "DrmSessionManagerHelper"

    const/4 v2, 0x1

    move-object p0, p2

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, v4}, LX/6LH;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)V

    aput-object p2, v1, v2

    const-string v0, "DRM scheme %s for vid=%s"

    invoke-static {v3, v0, v1}, LX/7hF;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v7

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_0

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Wl;

    iget-object v0, v0, LX/7Wl;->A00:LX/7sp;

    iget-object v0, v0, LX/7sp;->A0L:LX/7su;

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/7su;->A03:[LX/7sW;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_3

    aget-object v0, v4, v2

    iget-object v1, v0, LX/7sW;->A03:Ljava/util/UUID;

    iget-object v0, v0, LX/7sW;->A04:[B

    if-eqz v0, :cond_2

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p2, v1, v4

    const-string v0, "Not a protected video for vid=%s"

    invoke-static {v3, v0, v1}, LX/7hF;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v9

    :cond_5
    sget-object v3, LX/7ar;->A04:Ljava/util/UUID;

    invoke-interface {v7, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v9, LX/7M7;

    move p1, p3

    move p2, p4

    move/from16 p3, p5

    invoke-direct/range {v9 .. v14}, LX/7M7;-><init>(LX/7DV;Ljava/lang/String;ZZZ)V

    invoke-static {v3}, LX/7iz;->A00(Ljava/util/UUID;)LX/7iz;

    move-result-object v2

    new-array v0, v4, [I

    new-instance v1, LX/7uG;

    invoke-direct {v1, v2, v9, v3, v0}, LX/7uG;-><init>(LX/7iz;LX/7M7;Ljava/util/UUID;[I)V

    iget-object v0, v1, LX/7uG;->A03:LX/7iz;

    invoke-virtual {v0}, LX/7iz;->A06()V

    return-object v1

    :cond_6
    new-instance v0, LX/72Q;

    invoke-direct {v0}, LX/72Q;-><init>()V

    throw v0

    :cond_7
    return-object v9
.end method
