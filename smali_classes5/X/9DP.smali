.class public LX/9DP;
.super LX/7iy;


# instance fields
.field public final A00:LX/1dQ;

.field public final A01:LX/3KY;

.field public final A02:LX/3Rs;

.field public final A03:LX/36T;

.field public final A04:Ljava/lang/ref/WeakReference;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1dQ;LX/3KY;LX/3Rs;LX/36T;Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, LX/7iy;-><init>()V

    invoke-static {p5}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/9DP;->A04:Ljava/lang/ref/WeakReference;

    iput-object p6, p0, LX/9DP;->A05:Ljava/util/List;

    iput-object p4, p0, LX/9DP;->A03:LX/36T;

    iput-object p3, p0, LX/9DP;->A02:LX/3Rs;

    iput-object p2, p0, LX/9DP;->A01:LX/3KY;

    iput-object p1, p0, LX/9DP;->A00:LX/1dQ;

    return-void
.end method


# virtual methods
.method public A08()V
    .locals 2

    iget-object v0, p0, LX/9DP;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0V:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A1s(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/9DP;->A00:LX/1dQ;

    invoke-virtual {v0}, LX/1dQ;->A0D()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    sget-object v0, LX/32D;->A04:LX/32D;

    invoke-static {v0, v3}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v2, p0, LX/9DP;->A03:LX/36T;

    const-wide/16 v0, 0x7d00

    invoke-virtual {v2, v0, v1}, LX/36T;->A09(J)V
    :try_end_0
    .catch LX/1y4; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, LX/9DP;->A02:LX/3Rs;

    sget-object v1, LX/1wX;->A0D:LX/1wX;

    iget-object v0, p0, LX/9DP;->A05:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, LX/3Rs;->A02(LX/1wX;Ljava/util/List;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catch_0
    sget-object v0, LX/32D;->A04:LX/32D;

    invoke-static {v0, v3}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public A0B()V
    .locals 1

    iget-object v0, p0, LX/9DP;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Landroid/util/Pair;

    iget-object v0, p0, LX/9DP;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    if-eqz v4, :cond_0

    if-nez p1, :cond_1

    const-string v0, "handlecontactlesssync/fetchContactUsingNumbers/disconnected/"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/32D;

    iget v1, v0, LX/32D;->A00:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    if-nez v1, :cond_3

    const-string v0, "handlecontactlesssync/fetchContactUsingNumbers/network-unavailable/"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_2
    :goto_2
    iget-object v0, v4, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0V:Ljava/util/List;

    invoke-virtual {v4, v0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A1s(Ljava/util/List;)V

    return-void

    :cond_3
    const/4 v0, 0x5

    if-ne v1, v0, :cond_4

    const-string v0, "handlecontactlesssync/fetchContactUsingNumbers/rateLimited/try-again-later/"

    goto :goto_1

    :cond_4
    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    const-string v0, "handlecontactlesssync/fetchContactUsingNumbers/try-again/"

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    const-string v0, "handlecontactlesssync/fetchContactUsingNumbers/existing request ongoing/"

    goto :goto_0

    :cond_6
    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    const-string v0, "handlecontactlesssync/fetchContactUsingNumbers/exception-occurred/"

    goto :goto_1

    :cond_7
    iget-object v7, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, [LX/2TV;

    array-length v3, v7

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v6

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_9

    aget-object v0, v7, v2

    iget-object v1, v0, LX/2TV;->A0D:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/9DP;->A01:LX/3KY;

    invoke-virtual {v0, v1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v1

    iget-object v0, v1, LX/3gO;->A0I:LX/1Za;

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/3gO;->A0I:LX/1Za;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    iget-object v0, p0, LX/9DP;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v3}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, LX/351;->A00(Ljava/lang/String;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4
    :try_end_0
    .catch LX/1yn; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handlecontactlesssync/onPostExecute unable to get phone num jid for contact: "

    invoke-static {v1, v0, v2}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0V:Ljava/util/List;

    if-nez v0, :cond_b

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0V:Ljava/util/List;

    :cond_b
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2
.end method
