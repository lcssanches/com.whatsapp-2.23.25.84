.class public final LX/1KZ;
.super LX/1gJ;


# instance fields
.field public A00:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/31r;Ljava/lang/String;J)V
    .locals 1

    const/16 v0, 0x54

    invoke-direct {p0, p1, v0, p3, p4}, LX/1gJ;-><init>(LX/31r;BJ)V

    iput-object p2, p0, LX/1gJ;->A00:Ljava/lang/String;

    sget-object v0, LX/8Fk;->A00:LX/8Fk;

    iput-object v0, p0, LX/1KZ;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A1r(Ljava/util/List;)V
    .locals 5

    new-instance v4, LX/8ME;

    invoke-direct {v4}, LX/8ME;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ke;

    sget-object v0, LX/1D6;->DEFAULT_INSTANCE:LX/1D6;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v2

    check-cast v2, LX/19o;

    iget-object v0, v1, LX/2ke;->A01:LX/1xV;

    invoke-virtual {v2, v0}, LX/19o;->A09(LX/1xV;)V

    iget-object v0, v1, LX/2ke;->A00:LX/1Af;

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1D6;

    iput-object v0, v1, LX/1D6;->placeholderMessageResendResponse_:LX/1Af;

    iget v0, v1, LX/1D6;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1D6;->bitField0_:I

    :cond_0
    invoke-static {v2, v4}, LX/0yS;->A0y(LX/6hl;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/7gj;->A0d(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/1KZ;->A00:Ljava/util/List;

    return-void
.end method
