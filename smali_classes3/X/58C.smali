.class public LX/58C;
.super LX/7iy;


# instance fields
.field public final A00:LX/32b;

.field public final A01:LX/36S;

.field public final A02:LX/3KY;

.field public final A03:LX/36V;

.field public final A04:LX/2jo;

.field public final A05:LX/36W;

.field public final A06:LX/2rC;

.field public final A07:LX/1Za;

.field public final A08:LX/2JK;

.field public final A09:Ljava/lang/ref/WeakReference;

.field public final A0A:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/32b;LX/36S;LX/3KY;Lcom/whatsapp/contact/picker/PhoneContactsSelector;LX/36V;LX/2jo;LX/36W;LX/2rC;LX/1Za;LX/2JK;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, LX/7iy;-><init>()V

    iput-object p6, p0, LX/58C;->A04:LX/2jo;

    iput-object p3, p0, LX/58C;->A02:LX/3KY;

    iput-object p5, p0, LX/58C;->A03:LX/36V;

    iput-object p7, p0, LX/58C;->A05:LX/36W;

    iput-object p1, p0, LX/58C;->A00:LX/32b;

    iput-object p2, p0, LX/58C;->A01:LX/36S;

    iput-object p10, p0, LX/58C;->A08:LX/2JK;

    invoke-static {p4}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/58C;->A09:Ljava/lang/ref/WeakReference;

    iput-object p9, p0, LX/58C;->A07:LX/1Za;

    iput-object p11, p0, LX/58C;->A0A:Ljava/util/List;

    iput-object p8, p0, LX/58C;->A06:LX/2rC;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "phonecontactsselector/onsubmit/convertcontactstask "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p0

    iget-object v1, v5, LX/58C;->A0A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " selected contacts"

    invoke-static {v0, v2}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/365;

    invoke-direct {v4, v0}, LX/365;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/5Tc;

    iget-object v2, v11, LX/5Tc;->A02:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-wide v0, v11, LX/5Tc;->A04:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iget-object v13, v5, LX/58C;->A04:LX/2jo;

    iget-object v10, v5, LX/58C;->A02:LX/3KY;

    iget-object v12, v5, LX/58C;->A03:LX/36V;

    iget-object v14, v5, LX/58C;->A05:LX/36W;

    iget-object v8, v5, LX/58C;->A00:LX/32b;

    iget-object v9, v5, LX/58C;->A01:LX/36S;

    iget-object v2, v5, LX/58C;->A08:LX/2JK;

    iget-object v15, v5, LX/58C;->A06:LX/2rC;

    move-object/from16 v16, v2

    invoke-static/range {v8 .. v16}, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A04(LX/32b;LX/36S;LX/3KY;LX/5Tc;LX/36V;LX/2jo;LX/36W;LX/2rC;LX/2JK;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, LX/5Tc;->A02:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    if-nez v2, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "phonecontactsselector/onsubmit/convertcontactstask/could not generate vcard for contact with id "

    invoke-static {v2, v3, v0, v1}, LX/0yK;->A11(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, LX/365;->A06()J

    return-object v6
.end method

.method public A0B()V
    .locals 1

    iget-object v0, p0, LX/58C;->A09:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/0yT;->A0Q(Ljava/lang/ref/Reference;)LX/4cN;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/4cN;->A2r(LX/4cN;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/58C;->A09:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/0yT;->A0Q(Ljava/lang/ref/Reference;)LX/4cN;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iget-object v10, p0, LX/58C;->A07:LX/1Za;

    const-string v9, "quoted_message"

    invoke-virtual {v1, v9}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/3AO;->A0A(Landroid/os/Bundle;)LX/31r;

    move-result-object v0

    invoke-static {v0}, LX/3AO;->A02(LX/31r;)Landroid/os/Bundle;

    move-result-object v7

    const-string v6, "quoted_group_jid"

    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/37K;->A04(Ljava/lang/String;)LX/1ZZ;

    move-result-object v5

    const-string v4, "has_number_from_url"

    invoke-static {v1, v4}, LX/4C5;->A1Y(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v3

    const/4 v11, 0x1

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.viewsharedcontacts.ViewSharedContactArrayActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "edit_mode"

    invoke-virtual {v1, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "jid"

    invoke-static {v1, v10, v0}, LX/3AB;->A0B(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v1, v9, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {v1, v5, v6}, LX/3AB;->A0B(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "vcard_array"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/16 v0, 0x8

    invoke-virtual {v8, v1, v0}, LX/4cN;->Bo7(Landroid/content/Intent;I)V

    invoke-virtual {v8}, LX/4cN;->Bhy()V

    :cond_0
    return-void
.end method
