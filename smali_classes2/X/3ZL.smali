.class public final LX/3ZL;
.super Ljava/lang/Object;

# interfaces
.implements LX/45p;


# instance fields
.field public final synthetic A00:LX/2Zv;

.field public final synthetic A01:LX/1rI;

.field public final synthetic A02:LX/2yx;

.field public final synthetic A03:LX/3zl;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2Zv;LX/1rI;LX/2yx;LX/3zl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/3ZL;->A01:LX/1rI;

    iput-object p3, p0, LX/3ZL;->A02:LX/2yx;

    iput-object p5, p0, LX/3ZL;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/3ZL;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/3ZL;->A00:LX/2Zv;

    iput-object p4, p0, LX/3ZL;->A03:LX/3zl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPl(Ljava/lang/String;)V
    .locals 2

    const-string v0, "OnDemandFetch/delivery fail"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/3ZL;->A00:LX/2Zv;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2Zv;->A00(LX/3zm;)V

    return-void
.end method

.method public BRH(LX/39Z;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/2v7;->A00(LX/39Z;)I

    move-result v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OnDemandFetch/Error/"

    invoke-static {v0, v1, v2}, LX/0yK;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v1, p0, LX/3ZL;->A00:LX/2Zv;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2Zv;->A00(LX/3zm;)V

    return-void
.end method

.method public Bc6(LX/39Z;Ljava/lang/String;)V
    .locals 13

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3ZL;->A01:LX/1rI;

    invoke-static {p1, v0}, LX/2We;->A03(LX/39Z;LX/2We;)LX/39Z;

    move-result-object v0

    invoke-static {p1, v0}, LX/1pe;->A00(LX/39Z;LX/39Z;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A0U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Jl;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/2Jl;->A01:Ljava/util/Map;

    const-string/jumbo v0, "whatsapp_push_notification_event"

    invoke-static {v0, v1}, LX/0yS;->A0e(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    :goto_0
    iget-object v8, p0, LX/3ZL;->A02:LX/2yx;

    const-string/jumbo v12, "whatsapp_push_notification_event"

    iget-object v7, p0, LX/3ZL;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/3ZL;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/3ZL;->A00:LX/2Zv;

    iget-object v4, p0, LX/3ZL;->A03:LX/3zl;

    const/16 v11, 0x2bdf

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3fA;

    iget-object v0, v9, LX/3fA;->A0F:Ljava/lang/String;

    invoke-static {v0, v7}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v9, LX/3fA;->A0D:Ljava/lang/String;

    invoke-static {v0, v6}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v12}, LX/0yO;->A0m(Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v3

    iget-object v0, v9, LX/3fA;->A0B:Ljava/lang/Integer;

    invoke-static {v0}, LX/0yP;->A05(Ljava/lang/Number;)I

    move-result v0

    iget-object v2, v8, LX/2yx;->A01:LX/2db;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v4, v1, v0, v3}, LX/2db;->A00(LX/3zl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;)LX/2T9;

    move-result-object v2

    invoke-static {v9}, LX/0yO;->A0k(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v0, LX/2yx;->A03:LX/2f5;

    invoke-virtual {v0, v2, v1}, LX/2f5;->A00(LX/2T9;Ljava/util/List;)LX/3zm;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/2Zv;->A00(LX/3zm;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/2Zv;->A00(LX/3zm;)V

    :cond_3
    const-string v0, "OnDemandFetch/fetched"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
