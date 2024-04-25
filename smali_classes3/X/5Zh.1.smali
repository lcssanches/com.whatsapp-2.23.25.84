.class public LX/5Zh;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:LX/9QS;

.field public final A02:LX/2k5;


# direct methods
.method public constructor <init>(LX/2uE;LX/9QS;LX/2k5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Zh;->A00:LX/2uE;

    iput-object p3, p0, LX/5Zh;->A02:LX/2k5;

    iput-object p2, p0, LX/5Zh;->A01:LX/9QS;

    return-void
.end method


# virtual methods
.method public A00(Landroid/app/Activity;Landroid/os/Bundle;LX/3CZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Landroid/content/Intent;
    .locals 10

    invoke-static {p5}, LX/5GK;->A00(Ljava/lang/String;)Z

    move-result v1

    move-object/from16 v3, p6

    if-eqz p9, :cond_7

    if-nez v1, :cond_7

    iget-object v0, p0, LX/5Zh;->A00:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0O()V

    iget-object v0, v0, LX/2uE;->A00:Lcom/whatsapp/Me;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/5Zh;->A02:LX/2k5;

    invoke-virtual {v0}, LX/2k5;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.inappsupport.ui.ContactUsActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "com.whatsapp.inappsupport.ui.ContactUsActivity.from"

    invoke-virtual {v2, v7, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "com.whatsapp.inappsupport.ui.ContactUsActivity.serverStatus"

    invoke-virtual {v2, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_5

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "com.whatsapp.support.DescribeProblemActivity.from"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "com.whatsapp.support.DescribeProblemActivity.serverstatus"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "com.whatsapp.support.DescribeProblemActivity.emailAddress"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "com.whatsapp.support.DescribeProblemActivity.description"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "com.whatsapp.support.DescribeProblemActivity.suspendedEntityJid"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v7, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com.whatsapp.inappsupport.ui.ContactUsActivity.emailAddress"

    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "com.whatsapp.inappsupport.ui.ContactUsActivity.description"

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v1, :cond_4

    const-string v0, "com.whatsapp.inappsupport.ui.ContactUsActivity.suspendedEntityJid"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_4
    invoke-virtual {v2, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_5
    if-eqz p3, :cond_6

    const-string v0, "com.whatsapp.inappsupport.ui.ContactUsActivity.supportUserContext"

    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_6
    return-object v2

    :cond_7
    iget-object v0, p0, LX/5Zh;->A01:LX/9QS;

    invoke-virtual {v0}, LX/9QS;->A0G()LX/9kY;

    move-result-object v0

    invoke-interface {v0}, LX/9kY;->B4e()Ljava/lang/Class;

    move-result-object v0

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    invoke-static {p1, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    if-eqz p2, :cond_6

    const-string v3, "com.whatsapp.support.DescribeProblemActivity.paymentFBTxnId"

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "extra_transaction_id"

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v2

    :cond_8
    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.support.DescribeProblemActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.whatsapp.support.DescribeProblemActivity.from"

    invoke-virtual {v2, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.whatsapp.support.DescribeProblemActivity.serverstatus"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p4, :cond_9

    const-string v0, "com.whatsapp.support.DescribeProblemActivity.type"

    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_9
    move-object/from16 v1, p7

    if-eqz p7, :cond_a

    const-string v0, "com.whatsapp.support.DescribeProblemActivity.description.paymentSupportTopicIDs"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_a
    move-object/from16 v1, p8

    if-eqz p8, :cond_b

    const-string v0, "com.whatsapp.support.DescribeProblemActivity.description.paymentSupportTopicTitles"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_b
    if-eqz p2, :cond_6

    invoke-virtual {v2, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v2
.end method
