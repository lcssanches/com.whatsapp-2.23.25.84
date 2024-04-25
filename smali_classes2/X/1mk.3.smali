.class public LX/1mk;
.super LX/7iy;


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public final A01:LX/5sK;

.field public final A02:LX/1ch;


# direct methods
.method public constructor <init>(LX/5sK;LX/40b;LX/1ch;)V
    .locals 1

    invoke-direct {p0}, LX/7iy;-><init>()V

    iput-object p3, p0, LX/1mk;->A02:LX/1ch;

    iput-object p1, p0, LX/1mk;->A01:LX/5sK;

    invoke-static {p2}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/1mk;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, LX/1mk;->A01:LX/5sK;

    invoke-virtual {v1}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/5sK;->A04()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2az;

    iget-object v0, v4, LX/2az;->A01:LX/2Ln;

    invoke-static {v0}, LX/2Ln;->A00(LX/2Ln;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_0
    iget-object v7, p0, LX/1mk;->A02:LX/1ch;

    invoke-virtual {v7}, LX/1ch;->A0B()Ljava/util/List;

    move-result-object v3

    iget-object v0, v7, LX/1ch;->A02:Ljava/util/Comparator;

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    iget-object v0, v7, LX/1ch;->A0D:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v4

    const/4 v9, 0x0

    :cond_1
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/35y;

    iget-wide v0, v12, LX/35y;->A01:J

    const-wide/16 v10, 0x0

    cmp-long v8, v0, v10

    if-lez v8, :cond_1

    invoke-static {v4, v5, v0, v1}, LX/5dV;->A00(JJ)I

    move-result v1

    const/4 v0, 0x5

    if-le v1, v0, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->remove()V

    iget-object v0, v12, LX/35y;->A07:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, v4, LX/2az;->A03:LX/30z;

    invoke-virtual {v3}, LX/30z;->A02()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v4, LX/2az;->A02:LX/2He;

    iget-object v0, v1, LX/2He;->A01:LX/8Fv;

    invoke-virtual {v0, v9}, LX/8Fv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    :goto_2
    iget-object v0, v1, LX/2He;->A00:LX/8Fv;

    invoke-virtual {v0, v9}, LX/8Fv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_3
    const-string/jumbo v0, "metadata/last_active_time"

    invoke-static {v9, v0}, LX/30z;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/30z;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yM;->A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v10

    new-instance v6, LX/2OD;

    invoke-direct/range {v6 .. v11}, LX/2OD;-><init>(IILjava/lang/String;J)V

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const v8, 0x7f08029b

    goto :goto_3

    :cond_5
    const v7, 0x7f12211f

    goto :goto_2

    :cond_6
    const/16 v0, 0x14

    if-le v9, v0, :cond_7

    sub-int/2addr v9, v0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    sub-int v0, v1, v9

    invoke-interface {v3, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35y;

    iget-object v0, v0, LX/35y;->A07:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, v7, LX/1ch;->A0K:LX/2tD;

    invoke-static {v6}, LX/6gN;->copyOf(Ljava/util/Collection;)LX/6gN;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2tD;->A03(LX/6gN;)V

    :cond_8
    new-instance v0, LX/2GP;

    invoke-direct {v0, v3, v2}, LX/2GP;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/2GP;

    iget-object v0, p0, LX/1mk;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/40b;

    if-eqz v1, :cond_0

    iget-object v4, p1, LX/2GP;->A00:Ljava/util/List;

    iget-object v3, p1, LX/2GP;->A01:Ljava/util/List;

    check-cast v1, LX/49g;

    iget v0, v1, LX/49g;->A01:I

    iget-object v2, v1, LX/49g;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v2, LX/0fI;

    invoke-virtual {v2}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/0fI;->A0Q()LX/03u;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/2uU;->A01(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0fI;->A0k(Landroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    check-cast v2, Lcom/whatsapp/companiondevice/LinkedDevicesViewModel;

    iput-object v4, v2, Lcom/whatsapp/companiondevice/LinkedDevicesViewModel;->A00:Ljava/util/List;

    iget-object v0, v2, Lcom/whatsapp/companiondevice/LinkedDevicesViewModel;->A07:LX/4NX;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/whatsapp/companiondevice/LinkedDevicesViewModel;->A06:LX/4NX;

    invoke-virtual {v0, v1}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, v2, Lcom/whatsapp/companiondevice/LinkedDevicesViewModel;->A09:LX/4NX;

    invoke-virtual {v0, v4}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/whatsapp/companiondevice/LinkedDevicesViewModel;->A08:LX/4NX;

    invoke-virtual {v0, v3}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void
.end method
