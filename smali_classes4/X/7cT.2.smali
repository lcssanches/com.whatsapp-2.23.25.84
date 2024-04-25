.class public LX/7cT;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/2o7;

.field public A01:Ljava/util/List;

.field public final A02:LX/2yw;

.field public final A03:LX/5Xo;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/2yw;LX/5Xo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7cT;->A03:LX/5Xo;

    iput-object p1, p0, LX/7cT;->A02:LX/2yw;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/7cT;->A04:Ljava/util/List;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/7cT;->A01:Ljava/util/List;

    return-void
.end method

.method public static final A00(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 6

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/6LI;->A0K(Ljava/util/Iterator;)LX/7sr;

    move-result-object v3

    iget v1, v3, LX/7sr;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, v3, LX/7sr;->A0F:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Vb;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/7Vb;->A02:Ljava/util/List;

    iget-object v1, v0, LX/7Vb;->A03:Ljava/util/List;

    iget-object v0, v0, LX/7Vb;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/7sr;->A00(LX/7sr;)LX/7sr;

    move-result-object v3

    iput-object v2, v3, LX/7sr;->A06:Ljava/util/List;

    iput-object v1, v3, LX/7sr;->A05:Ljava/util/List;

    iput-object v0, v3, LX/7sr;->A04:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, v3, LX/7sr;->A01:I

    :cond_0
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v5
.end method
