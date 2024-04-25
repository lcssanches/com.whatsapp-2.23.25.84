.class public LX/31R;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/2zX;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/1wX;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/1wX;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/31R;->A05:LX/1wX;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/31R;->A06:Ljava/util/List;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/31R;->A07:Ljava/util/Set;

    return-void
.end method

.method public static A00(LX/31R;LX/2zX;[B)LX/31c;
    .locals 3

    iput-object p1, p0, LX/31R;->A00:LX/2zX;

    iget-object v2, p0, LX/31R;->A06:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {p0}, LX/31R;->A02()LX/31c;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static synthetic A01(LX/31R;Ljava/util/List;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iget-object v2, p0, LX/31R;->A06:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public A02()LX/31c;
    .locals 1

    iget-object v0, p0, LX/31R;->A00:LX/2zX;

    invoke-virtual {v0}, LX/2zX;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/31c;

    invoke-direct {v0, p0}, LX/31c;-><init>(LX/31R;)V

    return-object v0

    :cond_0
    const-string/jumbo v0, "none of the syncs protocols enabled"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
