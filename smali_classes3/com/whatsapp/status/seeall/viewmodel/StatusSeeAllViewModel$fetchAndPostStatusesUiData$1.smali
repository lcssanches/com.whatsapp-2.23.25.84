.class public final Lcom/whatsapp/status/seeall/viewmodel/StatusSeeAllViewModel$fetchAndPostStatusesUiData$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.status.seeall.viewmodel.StatusSeeAllViewModel$fetchAndPostStatusesUiData$1"
    f = "StatusSeeAllViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $statuses:LX/5Zp;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;


# direct methods
.method public constructor <init>(LX/5Zp;Lcom/whatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;LX/8qC;)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/status/seeall/viewmodel/StatusSeeAllViewModel$fetchAndPostStatusesUiData$1;->this$0:Lcom/whatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;

    iput-object p1, p0, Lcom/whatsapp/status/seeall/viewmodel/StatusSeeAllViewModel$fetchAndPostStatusesUiData$1;->$statuses:LX/5Zp;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/whatsapp/status/seeall/viewmodel/StatusSeeAllViewModel$fetchAndPostStatusesUiData$1;->label:I

    if-nez v0, :cond_7

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/status/seeall/viewmodel/StatusSeeAllViewModel$fetchAndPostStatusesUiData$1;->this$0:Lcom/whatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;

    iget-object v0, v1, Lcom/whatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;->A05:LX/5Hj;

    iget-object v2, p0, Lcom/whatsapp/status/seeall/viewmodel/StatusSeeAllViewModel$fetchAndPostStatusesUiData$1;->$statuses:LX/5Zp;

    iget-object v1, v1, Lcom/whatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;->A02:LX/5Ce;

    iget-object v0, v0, LX/5Hj;->A00:LX/5tR;

    iget-object v0, v0, LX/5tR;->A03:LX/3I0;

    iget-object v0, v0, LX/3I0;->A00:LX/3AS;

    invoke-virtual {v0}, LX/3AS;->AO8()LX/5RF;

    move-result-object v0

    new-instance v6, LX/5Qz;

    invoke-direct {v6, v2, v1, v0}, LX/5Qz;-><init>(LX/5Zp;LX/5Ce;LX/5RF;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, v6, LX/5Qz;->A01:LX/5Ce;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x1

    const/4 v8, 0x0

    if-eq v1, v8, :cond_2

    if-eq v1, v4, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    iget-object v0, v6, LX/5Qz;->A00:LX/5Zp;

    iget-object v0, v0, LX/5Zp;->A01:Ljava/util/List;

    invoke-virtual {v6, v0, v4}, LX/5Qz;->A00(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lcom/whatsapp/status/seeall/viewmodel/StatusSeeAllViewModel$fetchAndPostStatusesUiData$1;->this$0:Lcom/whatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v5}, Lcom/whatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;->A0G(Ljava/lang/String;Ljava/util/List;)LX/5WB;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;->A01:LX/08P;

    invoke-virtual {v0, v1}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_0
    iget-object v0, v6, LX/5Qz;->A00:LX/5Zp;

    iget-object v0, v0, LX/5Zp;->A03:Ljava/util/List;

    goto :goto_1

    :cond_1
    iget-object v0, v6, LX/5Qz;->A00:LX/5Zp;

    iget-object v0, v0, LX/5Zp;->A02:Ljava/util/List;

    :goto_1
    invoke-virtual {v6, v0, v8}, LX/5Qz;->A00(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v3, LX/8ME;

    invoke-direct {v3}, LX/8ME;-><init>()V

    iget-object v7, v6, LX/5Qz;->A00:LX/5Zp;

    iget-object v2, v7, LX/5Zp;->A02:Ljava/util/List;

    invoke-static {v2}, LX/0yR;->A1W(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, 0x7f121a5c

    new-instance v0, LX/55g;

    invoke-direct {v0, v1}, LX/55g;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v2, v8}, LX/5Qz;->A00(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_3
    iget-object v2, v7, LX/5Zp;->A03:Ljava/util/List;

    invoke-static {v2}, LX/0yR;->A1W(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v1, 0x7f122335

    new-instance v0, LX/55g;

    invoke-direct {v0, v1}, LX/55g;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v2, v8}, LX/5Qz;->A00(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_4
    iget-object v2, v7, LX/5Zp;->A01:Ljava/util/List;

    invoke-static {v2}, LX/0yR;->A1W(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v1, 0x7f12272b

    new-instance v0, LX/55g;

    invoke-direct {v0, v1}, LX/55g;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v2, v4}, LX/5Qz;->A00(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_5
    invoke-static {v3}, LX/7gj;->A0d(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_6
    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/status/seeall/viewmodel/StatusSeeAllViewModel$fetchAndPostStatusesUiData$1;->this$0:Lcom/whatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;

    iget-object v1, p0, Lcom/whatsapp/status/seeall/viewmodel/StatusSeeAllViewModel$fetchAndPostStatusesUiData$1;->$statuses:LX/5Zp;

    new-instance v0, Lcom/whatsapp/status/seeall/viewmodel/StatusSeeAllViewModel$fetchAndPostStatusesUiData$1;

    invoke-direct {v0, v1, v2, p2}, Lcom/whatsapp/status/seeall/viewmodel/StatusSeeAllViewModel$fetchAndPostStatusesUiData$1;-><init>(LX/5Zp;Lcom/whatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;LX/8qC;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
