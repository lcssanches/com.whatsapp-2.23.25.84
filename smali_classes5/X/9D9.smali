.class public final LX/9D9;
.super LX/7iy;


# instance fields
.field public final A00:LX/3KY;

.field public final A01:LX/9Ry;

.field public final A02:LX/9Jr;

.field public final A03:LX/9RC;


# direct methods
.method public constructor <init>(LX/3KY;LX/9Ry;LX/9Jr;Lcom/whatsapp/payments/ui/PaymentSettingsFragment;LX/9RC;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-direct {p0, p4, v0}, LX/7iy;-><init>(LX/0t3;Z)V

    iput-object p1, p0, LX/9D9;->A00:LX/3KY;

    iput-object p2, p0, LX/9D9;->A01:LX/9Ry;

    iput-object p5, p0, LX/9D9;->A03:LX/9RC;

    iput-object p3, p0, LX/9D9;->A02:LX/9Jr;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, p0, LX/9D9;->A00:LX/3KY;

    invoke-virtual {v0, v5}, LX/3KY;->A0e(Ljava/util/List;)V

    iget-object v0, p0, LX/9D9;->A01:LX/9Ry;

    invoke-virtual {v0}, LX/9Ry;->A02()Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, LX/9D9;->A03:LX/9RC;

    iget-boolean v0, v1, LX/9RC;->A03:Z

    if-eqz v0, :cond_8

    iget-object v7, v1, LX/9RC;->A01:Ljava/util/List;

    const/4 v4, 0x1

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/3gF;

    invoke-direct {v0, v6, v7}, LX/3gF;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v2, v0, LX/3gF;->first:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, v0, LX/3gF;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    :goto_1
    new-instance v0, LX/9Kq;

    invoke-direct {v0, v2, v1}, LX/9Kq;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v1}, LX/907;->A1T(Ljava/util/AbstractMap;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1fa;

    iget-object v0, v1, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v8

    :cond_3
    invoke-virtual {v3, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/1fa;->A00:LX/3DY;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/3DY;->A01:LX/3DT;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/3DT;->A07:LX/3DJ;

    iget-object v0, v0, LX/3DJ;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/3DT;->A00(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v4, :cond_4

    iget-object v0, v1, LX/3DT;->A04:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-boolean v0, v1, LX/3DT;->A05:Z

    if-eqz v0, :cond_2

    :cond_4
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_7

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v2

    rsub-int/lit8 v1, v0, 0x3

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v3, v0, :cond_7

    invoke-static {v7, v3}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/351;->A00(Ljava/lang/String;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    new-instance v0, LX/3gF;

    invoke-direct {v0, v6, v4}, LX/3gF;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {v5, v2}, LX/9IF;->A00(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    goto/16 :goto_1
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, LX/9Kq;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9D9;->A02:LX/9Jr;

    iget-object v6, v0, LX/9Jr;->A00:Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    iget-object v0, p1, LX/9Kq;->A00:Ljava/util/List;

    iput-object v0, v6, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0V:Ljava/util/List;

    iget-object v7, p1, LX/9Kq;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, v6, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0B:LX/36T;

    iget-object v4, v6, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A07:LX/3Rs;

    iget-object v3, v6, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0S:LX/3KY;

    iget-object v2, v6, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A05:LX/1dQ;

    new-instance v1, LX/9DP;

    invoke-direct/range {v1 .. v7}, LX/9DP;-><init>(LX/1dQ;LX/3KY;LX/3Rs;LX/36T;Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;Ljava/util/List;)V

    iput-object v1, v6, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A06:LX/9DP;

    iget-object v0, v6, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A15:LX/472;

    invoke-static {v1, v0}, LX/0yR;->A1A(LX/7iy;LX/472;)V

    return-void

    :cond_0
    iget-object v0, v6, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0V:Ljava/util/List;

    invoke-virtual {v6, v0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A1s(Ljava/util/List;)V

    return-void
.end method
