.class public final LX/88w;
.super Ljava/lang/Object;

# interfaces
.implements LX/8po;


# instance fields
.field public final synthetic A00:LX/7j1;

.field public final synthetic A01:LX/7LU;

.field public final synthetic A02:LX/7is;

.field public final synthetic A03:LX/8wF;


# direct methods
.method public constructor <init>(LX/7j1;LX/7LU;LX/7is;LX/8wF;)V
    .locals 0

    iput-object p3, p0, LX/88w;->A02:LX/7is;

    iput-object p1, p0, LX/88w;->A00:LX/7j1;

    iput-object p2, p0, LX/88w;->A01:LX/7LU;

    iput-object p4, p0, LX/88w;->A03:LX/8wF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BRI(LX/7QV;I)V
    .locals 2

    iget-object v1, p0, LX/88w;->A03:LX/8wF;

    new-instance v0, LX/6kZ;

    invoke-direct {v0, p2}, LX/6kZ;-><init>(I)V

    invoke-interface {v1, v0}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/88w;->A02:LX/7is;

    if-eqz v1, :cond_0

    const-string v0, "text_search_local_business_request_end"

    invoke-virtual {v1, v0}, LX/7is;->A06(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 14

    move-object v9, p1

    check-cast v9, LX/7Nw;

    const/4 v13, 0x0

    invoke-static {v9, v13}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v10, p0, LX/88w;->A02:LX/7is;

    if-eqz v10, :cond_0

    const-string v0, "text_search_local_business_request_end"

    invoke-virtual {v10, v0}, LX/7is;->A06(Ljava/lang/String;)V

    const-string v0, "qpl_business_ranking_start"

    invoke-virtual {v10, v0}, LX/7is;->A06(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v9, LX/7Nw;->A0C:Ljava/util/List;

    iget-object v2, p0, LX/88w;->A00:LX/7j1;

    invoke-static {v2, v0}, LX/7jI;->A02(LX/7j1;Ljava/util/List;)V

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v12

    iget-object v0, p0, LX/88w;->A01:LX/7LU;

    iget-object v0, v0, LX/7LU;->A01:LX/2yw;

    invoke-static {v12}, LX/0yO;->A0k(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v5, v9, LX/7Nw;->A03:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v4, v9, LX/7Nw;->A02:Ljava/lang/Double;

    iget-object v11, p0, LX/88w;->A03:LX/8wF;

    new-instance v3, LX/8zl;

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, LX/8zl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LX/2o7;

    invoke-direct/range {v1 .. v7}, LX/2o7;-><init>(LX/7j1;LX/8nK;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v0, v1}, LX/2yw;->A00(LX/2o7;)V

    return-void
.end method
