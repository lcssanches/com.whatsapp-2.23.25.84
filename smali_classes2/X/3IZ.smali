.class public final LX/3IZ;
.super Ljava/lang/Object;

# interfaces
.implements LX/45A;
.implements LX/43x;


# instance fields
.field public final A00:LX/3KY;

.field public final A01:LX/2tf;

.field public final A02:LX/1Pt;


# direct methods
.method public constructor <init>(LX/3KY;LX/2tf;LX/1Pt;)V
    .locals 0

    invoke-static {p2, p3, p1}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3IZ;->A01:LX/2tf;

    iput-object p3, p0, LX/3IZ;->A02:LX/1Pt;

    iput-object p1, p0, LX/3IZ;->A00:LX/3KY;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 11

    iget-object v0, p0, LX/3IZ;->A02:LX/1Pt;

    invoke-static {v0}, LX/2uC;->A0D(LX/2uC;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v10

    iget-object v9, p0, LX/3IZ;->A00:LX/3KY;

    invoke-virtual {v9}, LX/3KY;->A0F()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LX/3gO;

    iget-object v0, v1, LX/3gO;->A0Z:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-wide v1, v1, LX/3gO;->A0E:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v8}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v7

    iget-object v0, p0, LX/3IZ;->A01:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v5

    iget-wide v1, v7, LX/3gO;->A0E:J

    cmp-long v0, v5, v1

    if-lez v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, v7, LX/3gO;->A0Y:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, v7, LX/3gO;->A0Z:Ljava/lang/String;

    iput-wide v3, v7, LX/3gO;->A0E:J

    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v9, v10}, LX/3KY;->A0c(Ljava/util/Collection;)V

    :cond_4
    return-void
.end method

.method public BCI()Ljava/lang/String;
    .locals 1

    const-string v0, "CleanupExpiredTS"

    return-object v0
.end method

.method public synthetic BLQ()V
    .locals 0

    return-void
.end method

.method public BLR()V
    .locals 0

    invoke-virtual {p0}, LX/3IZ;->A00()V

    return-void
.end method

.method public BPO()V
    .locals 0

    invoke-virtual {p0}, LX/3IZ;->A00()V

    return-void
.end method
