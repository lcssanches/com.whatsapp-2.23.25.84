.class public final Lcom/whatsapp/status/seeall/viewmodel/StatusSeeAllViewModel$onSearchQueryTextChanged$1$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.status.seeall.viewmodel.StatusSeeAllViewModel$onSearchQueryTextChanged$1$1"
    f = "StatusSeeAllViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $queryText:Ljava/lang/String;

.field public final synthetic $statuses:LX/5Zp;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;


# direct methods
.method public constructor <init>(LX/5Zp;Lcom/whatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;Ljava/lang/String;LX/8qC;)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/status/seeall/viewmodel/StatusSeeAllViewModel$onSearchQueryTextChanged$1$1;->this$0:Lcom/whatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;

    iput-object p1, p0, Lcom/whatsapp/status/seeall/viewmodel/StatusSeeAllViewModel$onSearchQueryTextChanged$1$1;->$statuses:LX/5Zp;

    iput-object p3, p0, Lcom/whatsapp/status/seeall/viewmodel/StatusSeeAllViewModel$onSearchQueryTextChanged$1$1;->$queryText:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, p4, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/whatsapp/status/seeall/viewmodel/StatusSeeAllViewModel$onSearchQueryTextChanged$1$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/status/seeall/viewmodel/StatusSeeAllViewModel$onSearchQueryTextChanged$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, LX/8oS;

    invoke-static {v0}, LX/7jO;->A04(LX/8oS;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/status/seeall/viewmodel/StatusSeeAllViewModel$onSearchQueryTextChanged$1$1;->this$0:Lcom/whatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;

    iget-boolean v0, v1, Lcom/whatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;->A06:LX/5Hk;

    iget-object v2, p0, Lcom/whatsapp/status/seeall/viewmodel/StatusSeeAllViewModel$onSearchQueryTextChanged$1$1;->$statuses:LX/5Zp;

    invoke-static {v2}, LX/7mO;->A0O(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/status/seeall/viewmodel/StatusSeeAllViewModel$onSearchQueryTextChanged$1$1;->$queryText:Ljava/lang/String;

    iget-object v0, v0, LX/5Hk;->A00:LX/5tR;

    iget-object v0, v0, LX/5tR;->A03:LX/3I0;

    iget-object v0, v0, LX/3I0;->A00:LX/3AS;

    invoke-virtual {v0}, LX/3AS;->AO8()LX/5RF;

    move-result-object v0

    new-instance v5, LX/5Qy;

    invoke-direct {v5, v2, v0, v1}, LX/5Qy;-><init>(LX/5Zp;LX/5RF;Ljava/lang/String;)V

    iget-object v6, v5, LX/5Qy;->A02:Ljava/lang/String;

    invoke-static {v6}, LX/8ZP;->A0O(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/8Fk;->A00:LX/8Fk;

    :goto_0
    iget-object v2, p0, Lcom/whatsapp/status/seeall/viewmodel/StatusSeeAllViewModel$onSearchQueryTextChanged$1$1;->this$0:Lcom/whatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;

    iget-object v0, p0, Lcom/whatsapp/status/seeall/viewmodel/StatusSeeAllViewModel$onSearchQueryTextChanged$1$1;->$queryText:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;->A0G(Ljava/lang/String;Ljava/util/List;)LX/5WB;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;->A01:LX/08P;

    invoke-virtual {v0, v1}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_1
    iget-object v3, v5, LX/5Qy;->A00:LX/5Zp;

    iget-object v0, v3, LX/5Zp;->A02:Ljava/util/List;

    const/4 v2, 0x0

    invoke-virtual {v5, v0, v2}, LX/5Qy;->A00(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, LX/5Zp;->A03:Ljava/util/List;

    invoke-virtual {v5, v0, v2}, LX/5Qy;->A00(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/3mv;->A0J(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v3, LX/5Zp;->A01:Ljava/util/List;

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v0}, LX/5Qy;->A00(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/3mv;->A0J(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/55W;

    iget-object v0, v0, LX/55W;->A00:LX/3gO;

    invoke-virtual {v0}, LX/3gO;->A0J()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-static {v0, v6, v1}, LX/8ZO;->A0L(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/16 v0, 0xc

    invoke-static {v4, v5, v0}, LX/6JA;->A00(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/status/seeall/viewmodel/StatusSeeAllViewModel$onSearchQueryTextChanged$1$1;->this$0:Lcom/whatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;

    iget-object v2, p0, Lcom/whatsapp/status/seeall/viewmodel/StatusSeeAllViewModel$onSearchQueryTextChanged$1$1;->$statuses:LX/5Zp;

    iget-object v1, p0, Lcom/whatsapp/status/seeall/viewmodel/StatusSeeAllViewModel$onSearchQueryTextChanged$1$1;->$queryText:Ljava/lang/String;

    new-instance v0, Lcom/whatsapp/status/seeall/viewmodel/StatusSeeAllViewModel$onSearchQueryTextChanged$1$1;

    invoke-direct {v0, v2, v3, v1, p2}, Lcom/whatsapp/status/seeall/viewmodel/StatusSeeAllViewModel$onSearchQueryTextChanged$1$1;-><init>(LX/5Zp;Lcom/whatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;Ljava/lang/String;LX/8qC;)V

    iput-object p1, v0, Lcom/whatsapp/status/seeall/viewmodel/StatusSeeAllViewModel$onSearchQueryTextChanged$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
