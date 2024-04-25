.class public LX/88p;
.super Ljava/lang/Object;

# interfaces
.implements LX/8po;


# instance fields
.field public final synthetic A00:LX/87l;


# direct methods
.method public constructor <init>(LX/87l;)V
    .locals 0

    iput-object p1, p0, LX/88p;->A00:LX/87l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BRI(LX/7QV;I)V
    .locals 2

    iget-object v0, p0, LX/88p;->A00:LX/87l;

    iget-object v1, v0, LX/87l;->A0D:LX/87p;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v1, p1, p2, v0}, LX/87p;->A09(LX/7QV;II)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/88p;->A00:LX/87l;

    iget-object v3, v0, LX/87l;->A0D:LX/87p;

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const-string v0, "HomeWidgetsDelegate/onFetchUnifiedHomeSuccess widgets list cannot be empty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, v3, LX/87p;->A09:LX/7Nb;

    const/4 v0, 0x4

    iput v0, v2, LX/7Nb;->A02:I

    const/4 v0, 0x3

    iput v0, v2, LX/7Nb;->A00:I

    const/4 v0, 0x2

    iput v0, v2, LX/7Nb;->A01:I

    const/4 v1, 0x7

    new-instance v0, LX/7QV;

    invoke-direct {v0, v4, v4, v1}, LX/7QV;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    iput-object v0, v2, LX/7Nb;->A07:LX/7QV;

    invoke-virtual {v3}, LX/87p;->A06()V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Hg;

    iget-object v2, v1, LX/7Hg;->A01:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HomeWidgetsDelegate/getWidgetTypeById: Widget not supported: "

    invoke-static {v0, v2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v0, "verified_biz"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    goto :goto_1

    :sswitch_1
    const-string v0, "nearby"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :sswitch_2
    const-string v0, "frequently_contacted_biz"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x3

    goto :goto_1

    :sswitch_3
    const-string v0, "popular_categories"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    :goto_1
    iget v0, v1, LX/7Hg;->A00:I

    new-instance v2, LX/7Hk;

    invoke-direct {v2, v0}, LX/7Hk;-><init>(I)V

    iget v0, v2, LX/7Hk;->A00:I

    if-nez v0, :cond_3

    const/4 v5, 0x1

    :cond_3
    iput-object v1, v2, LX/7Hk;->A01:Ljava/lang/Object;

    iget-object v1, v3, LX/87p;->A0E:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v4}, LX/87p;->A08(I)V

    goto :goto_0

    :cond_4
    if-eqz v5, :cond_6

    iget-object v2, v3, LX/87p;->A0E:Ljava/util/Map;

    invoke-static {}, LX/0yO;->A0P()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Hk;

    iget-object v0, v0, LX/7Hk;->A01:Ljava/lang/Object;

    check-cast v0, LX/6kI;

    iget-object v0, v0, LX/6kI;->A00:LX/7WK;

    invoke-virtual {v3, v0}, LX/87p;->BMp(LX/7WK;)V

    :cond_5
    invoke-static {}, LX/0yO;->A0Q()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Hk;

    iget-object v0, v0, LX/7Hk;->A01:Ljava/lang/Object;

    check-cast v0, LX/6kH;

    iget v1, v0, LX/6kH;->A00:I

    iget-object v0, v3, LX/87p;->A0D:LX/5Rx;

    invoke-virtual {v0, v3, v1}, LX/5Rx;->A00(LX/6BW;I)V

    return-void

    :cond_6
    invoke-virtual {v3}, LX/87p;->A07()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x54efd8e4 -> :sswitch_0
        -0x3e8dd581 -> :sswitch_1
        -0x300506d1 -> :sswitch_2
        0x5f0a9742 -> :sswitch_3
    .end sparse-switch
.end method
