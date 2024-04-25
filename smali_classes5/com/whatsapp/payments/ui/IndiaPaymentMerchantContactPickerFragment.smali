.class public Lcom/whatsapp/payments/ui/IndiaPaymentMerchantContactPickerFragment;
.super Lcom/whatsapp/payments/ui/Hilt_IndiaPaymentMerchantContactPickerFragment;


# instance fields
.field public A00:LX/9Ry;

.field public A01:LX/39F;

.field public A02:LX/9WP;

.field public A03:LX/96A;

.field public A04:LX/9kA;

.field public A05:LX/9RC;

.field public A06:LX/9Oz;

.field public A07:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/payments/ui/Hilt_IndiaPaymentMerchantContactPickerFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0m(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A0m(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1A:LX/5kk;

    iget-object v0, v0, LX/5kk;->A00:LX/1F8;

    invoke-virtual {v0}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object v1

    const v0, 0x7f121208

    invoke-virtual {v1, v0}, LX/0SA;->A0B(I)V

    invoke-virtual {p0}, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1M()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "referral_screen"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaPaymentMerchantContactPickerFragment;->A07:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A2I:LX/9QS;

    invoke-static {v0}, LX/9QS;->A07(LX/9QS;)LX/9kY;

    move-result-object v0

    invoke-interface {v0}, LX/9kY;->B6M()LX/9kA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaPaymentMerchantContactPickerFragment;->A04:LX/9kA;

    return-void
.end method

.method public A1P()LX/58L;
    .locals 14

    move-object v5, p0

    iget-object v0, p0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A3h:LX/08S;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v9, p0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A2x:Ljava/util/ArrayList;

    iget-object v10, p0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A30:Ljava/util/List;

    iget-object v11, p0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A37:Ljava/util/List;

    iget-object v12, p0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A3m:Ljava/util/List;

    iget-object v13, p0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A3o:Ljava/util/Set;

    iget-object v8, p0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A3k:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A0b:LX/2uE;

    iget-object v6, p0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1W:LX/36W;

    iget-object v2, p0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A0x:LX/3KY;

    iget-object v4, p0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A13:LX/36b;

    iget-object v3, p0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A12:LX/2tG;

    new-instance v0, LX/95J;

    invoke-direct/range {v0 .. v13}, LX/95J;-><init>(LX/2uE;LX/3KY;LX/2tG;LX/36b;Lcom/whatsapp/contact/picker/ContactPickerFragment;LX/36W;Ljava/lang/String;Ljava/util/HashSet;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V

    return-object v0
.end method

.method public A1Q()LX/56z;
    .locals 9

    move-object v5, p0

    iget-object v0, p0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1y:LX/1Pt;

    new-instance v1, LX/9RC;

    invoke-direct {v1, v0}, LX/9RC;-><init>(LX/1Pt;)V

    iput-object v1, p0, Lcom/whatsapp/payments/ui/IndiaPaymentMerchantContactPickerFragment;->A05:LX/9RC;

    iget-boolean v0, v1, LX/9RC;->A03:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A0x:LX/3KY;

    iget-object v8, v1, LX/9RC;->A00:Ljava/util/List;

    iget-object v7, p0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A2A:LX/36T;

    iget-object v6, p0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1K:LX/3Rs;

    iget-object v3, p0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A0v:LX/1dQ;

    new-instance v2, LX/95N;

    invoke-direct/range {v2 .. v8}, LX/95N;-><init>(LX/1dQ;LX/3KY;Lcom/whatsapp/contact/picker/ContactPickerFragment;LX/3Rs;LX/36T;Ljava/util/List;)V

    return-object v2

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A0x:LX/3KY;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaPaymentMerchantContactPickerFragment;->A00:LX/9Ry;

    new-instance v2, LX/95L;

    invoke-direct {v2, v1, p0, v0}, LX/95L;-><init>(LX/3KY;Lcom/whatsapp/contact/picker/ContactPickerFragment;LX/9Ry;)V

    return-object v2
.end method

.method public A22()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A23()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A24()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A25()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A26()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A27()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A2B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A2C()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A2G(Landroid/content/Intent;LX/3gO;Ljava/lang/Integer;)Z
    .locals 11

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaPaymentMerchantContactPickerFragment;->A04:LX/9kA;

    if-eqz v0, :cond_0

    invoke-static {}, LX/907;->A0K()LX/5b0;

    move-result-object v6

    const-string v1, "merchant_name"

    invoke-virtual {p2}, LX/3gO;->A0L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/5b0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/whatsapp/payments/ui/IndiaPaymentMerchantContactPickerFragment;->A04:LX/9kA;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v0, 0xbb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "merchants_screen"

    iget-object v10, p0, Lcom/whatsapp/payments/ui/IndiaPaymentMerchantContactPickerFragment;->A07:Ljava/lang/String;

    invoke-interface/range {v5 .. v10}, LX/9kA;->BJ7(LX/5b0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v2, LX/3AQ;

    invoke-direct {v2}, LX/3AQ;-><init>()V

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v1

    iget-object v0, p2, LX/3gO;->A0I:LX/1Za;

    invoke-virtual {v2, v1, v0}, LX/3AQ;->A1O(Landroid/content/Context;LX/1Za;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v2

    const-string v1, "share_msg"

    const-string v0, "Hi"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "confirm"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "has_share"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v2, v3}, LX/2uq;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {p0, v3}, LX/0fI;->A0k(Landroid/content/Intent;)V

    :cond_1
    return v4
.end method
