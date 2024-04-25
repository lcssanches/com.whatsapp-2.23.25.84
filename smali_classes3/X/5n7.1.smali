.class public LX/5n7;
.super Ljava/lang/Object;

# interfaces
.implements LX/6Eg;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final A00:Ljava/util/Map;

.field public volatile A01:Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/5n7;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public B2i(Ljava/lang/Class;)LX/5sO;
    .locals 1

    iget-object v0, p0, LX/5n7;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5sO;

    return-object v0
.end method

.method public BDD()LX/5sO;
    .locals 2

    iget-object v0, p0, LX/5n7;->A01:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/5n7;->A00:Ljava/util/Map;

    iget-object v0, p0, LX/5n7;->A01:Ljava/lang/Class;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5sO;

    return-object v0
.end method

.method public BEK(Ljava/lang/Class;Z)V
    .locals 2

    iget-object v0, p0, LX/5n7;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5sO;

    iget-object v0, p0, LX/5n7;->A01:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    new-instance v0, LX/5n4;

    invoke-direct {v0, p0}, LX/5n4;-><init>(LX/5n7;)V

    invoke-virtual {v1, v0, p2}, LX/5sO;->A04(LX/6Bb;Z)V

    :cond_0
    return-void
.end method

.method public BnD(Ljava/lang/Class;)Z
    .locals 5

    iget-object v0, p0, LX/5n7;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5sO;

    const/4 v3, 0x0

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/5n7;->A01:Ljava/lang/Class;

    const/4 v2, 0x1

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, LX/5n7;->BDD()LX/5sO;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v4, LX/5sO;->A00:I

    iget v0, v0, LX/5sO;->A00:I

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/5n7;->A01:Ljava/lang/Class;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v3}, LX/5n7;->BEK(Ljava/lang/Class;Z)V

    :cond_0
    iget-object v0, p0, LX/5n7;->A01:Ljava/lang/Class;

    if-nez v0, :cond_2

    invoke-virtual {v4}, LX/5sO;->A06()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/5sO;->A02()V

    iput-object p1, p0, LX/5n7;->A01:Ljava/lang/Class;

    :cond_1
    return v2

    :cond_2
    return v3
.end method
