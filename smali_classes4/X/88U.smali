.class public final synthetic LX/88U;
.super Ljava/lang/Object;

# interfaces
.implements LX/6C1;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/status/advertise/AdvertiseViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/status/advertise/AdvertiseViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/88U;->A00:Lcom/whatsapp/status/advertise/AdvertiseViewModel;

    return-void
.end method


# virtual methods
.method public final BOM(Ljava/lang/Object;)V
    .locals 6

    iget-object v3, p0, LX/88U;->A00:Lcom/whatsapp/status/advertise/AdvertiseViewModel;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    iget-object v4, v3, Lcom/whatsapp/status/advertise/AdvertiseViewModel;->A02:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x0

    if-ne v1, v0, :cond_2

    invoke-static {v4}, LX/3n0;->A0V(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/37v;

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    const/4 v5, 0x1

    :cond_2
    :goto_1
    iput-object p1, v3, Lcom/whatsapp/status/advertise/AdvertiseViewModel;->A02:Ljava/util/List;

    if-nez v5, :cond_3

    iget-object v0, v3, Lcom/whatsapp/status/advertise/AdvertiseViewModel;->A04:LX/08S;

    invoke-virtual {v0, p1}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37v;

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1
.end method
