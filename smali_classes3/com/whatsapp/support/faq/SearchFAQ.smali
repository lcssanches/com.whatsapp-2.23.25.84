.class public Lcom/whatsapp/support/faq/SearchFAQ;
.super LX/4cF;

# interfaces
.implements LX/42l;


# instance fields
.field public A00:I

.field public A01:LX/5Zh;

.field public A02:LX/46s;

.field public A03:LX/2nZ;

.field public A04:LX/2dN;

.field public A05:LX/5TC;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/ArrayList;

.field public A0A:Ljava/util/HashMap;

.field public A0B:Ljava/util/HashSet;

.field public A0C:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/4cF;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5R(I)V
    .locals 3

    new-instance v2, LX/1RV;

    invoke-direct {v2}, LX/1RV;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1RV;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/4cS;->A00:LX/36W;

    invoke-virtual {v0}, LX/36W;->A08()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1RV;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/4cS;->A04:LX/472;

    const/4 v0, 0x1

    invoke-static {v1, p0, v2, v0}, LX/3jC;->A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public final A5S(LX/5NR;)V
    .locals 8

    iget-object v0, p0, Lcom/whatsapp/support/faq/SearchFAQ;->A0B:Ljava/util/HashSet;

    iget-object v7, p1, LX/5NR;->A03:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v6, p1, LX/5NR;->A02:Ljava/lang/String;

    iget-object v5, p1, LX/5NR;->A01:Ljava/lang/String;

    iget-wide v1, p1, LX/5NR;->A00:J

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v0, "com.whatsapp.support.faq.FaqItemActivity"

    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "title"

    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "content"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "url"

    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "article_id"

    invoke-virtual {v4, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {p0, v4, v0}, LX/4cS;->startActivityForResult(Landroid/content/Intent;I)V

    const v1, 0x7f010053

    const v0, 0x7f010055

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public BYi(Z)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/whatsapp/support/faq/SearchFAQ;->A5R(I)V

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/0yO;->A0v(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    const-string v0, "total_time_spent"

    invoke-static {p3, v0}, LX/4C6;->A09(Landroid/content/Intent;Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "article_id"

    invoke-static {p3, v0}, LX/4C8;->A0C(Landroid/content/Intent;Ljava/lang/String;)J

    move-result-wide v4

    iget-object v0, p0, Lcom/whatsapp/support/faq/SearchFAQ;->A0A:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/support/faq/SearchFAQ;->A0A:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v0

    add-long/2addr v2, v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/support/faq/SearchFAQ;->A0A:Ljava/util/HashMap;

    invoke-static {v4, v0, v2, v3}, LX/0yM;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    iget-object v0, p0, Lcom/whatsapp/support/faq/SearchFAQ;->A0A:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    const-string v0, ", "

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/support/faq/SearchFAQ;->A0A:Ljava/util/HashMap;

    invoke-static {v0}, LX/001;->A11(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/4cL;->onActivityResult(IILandroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/whatsapp/support/faq/SearchFAQ;->A5R(I)V

    invoke-super {p0}, LX/4cN;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, LX/4cN;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/whatsapp/support/faq/SearchFAQ;->A05:LX/5TC;

    invoke-virtual {v0}, LX/5TC;->A00()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v12, p0

    move-object/from16 v4, p1

    invoke-super {v12, v4}, LX/4YO;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "com.whatsapp.support.faq.SearchFAQ.usePaymentsFlow"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    const v1, 0x7f121c4a

    invoke-virtual {v12, v1}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {v12}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, LX/0SA;->A0N(Z)V

    const v1, 0x7f0e07d5

    invoke-virtual {v12, v1}, LX/4cL;->setContentView(I)V

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v1

    iput-object v1, v12, Lcom/whatsapp/support/faq/SearchFAQ;->A0B:Ljava/util/HashSet;

    if-eqz p1, :cond_1

    const-string v1, "FaqItemsReadTitles"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v12, Lcom/whatsapp/support/faq/SearchFAQ;->A0B:Ljava/util/HashSet;

    invoke-static {v1, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_0
    const-string v2, "timeSpentPerArticle"

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    iput-object v1, v12, Lcom/whatsapp/support/faq/SearchFAQ;->A0A:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    :cond_1
    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const-string v1, "com.whatsapp.support.faq.SearchFAQ.from"

    invoke-virtual {v8, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, Lcom/whatsapp/support/faq/SearchFAQ;->A06:Ljava/lang/String;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v1, v12, Lcom/whatsapp/support/faq/SearchFAQ;->A0A:Ljava/util/HashMap;

    if-nez v1, :cond_2

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v12, Lcom/whatsapp/support/faq/SearchFAQ;->A0A:Ljava/util/HashMap;

    :cond_2
    const-string v1, "com.whatsapp.support.faq.SearchFAQ.count"

    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    iput v7, v12, Lcom/whatsapp/support/faq/SearchFAQ;->A00:I

    if-eqz v3, :cond_4

    const-string v1, "payments_support_faqs"

    invoke-virtual {v8, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "payments_support_topics"

    invoke-virtual {v8, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    const-string v1, "describe_problem_bundle"

    invoke-virtual {v8, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5g2;

    iget-object v6, v1, LX/5g2;->A02:Ljava/lang/String;

    iget-object v3, v1, LX/5g2;->A00:Ljava/lang/String;

    iget-object v2, v1, LX/5g2;->A03:Ljava/lang/String;

    iget-object v1, v1, LX/5g2;->A01:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    new-instance v13, LX/5NR;

    move-object/from16 v16, v6

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    invoke-direct/range {v13 .. v18}, LX/5NR;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/16 v1, 0xe

    new-instance v6, LX/3hO;

    invoke-direct {v6, v12, v7, v8, v1}, LX/3hO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_3

    :cond_4
    const-string v1, "com.whatsapp.support.faq.SearchFAQ.problem"

    invoke-virtual {v8, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, Lcom/whatsapp/support/faq/SearchFAQ;->A07:Ljava/lang/String;

    const-string v1, "com.whatsapp.support.faq.SearchFAQ.status"

    invoke-virtual {v8, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, Lcom/whatsapp/support/faq/SearchFAQ;->A08:Ljava/lang/String;

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v8, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v12, Lcom/whatsapp/support/faq/SearchFAQ;->A09:Ljava/util/ArrayList;

    const-string v1, "com.whatsapp.support.faq.SearchFAQ.additionalDetails"

    invoke-virtual {v8, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v10

    array-length v9, v11

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v9, :cond_6

    aget-object v2, v11, v6

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x2

    if-ne v2, v1, :cond_5

    aget-object v2, v3, v0

    aget-object v1, v3, v5

    invoke-static {v2, v1}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    iput-object v10, v12, Lcom/whatsapp/support/faq/SearchFAQ;->A0C:Ljava/util/List;

    :cond_7
    const-string v1, "com.whatsapp.support.faq.SearchFAQ.titles"

    invoke-virtual {v8, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const-string v1, "com.whatsapp.support.faq.SearchFAQ.descriptions"

    invoke-virtual {v8, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    const-string v1, "com.whatsapp.support.faq.SearchFAQ.urls"

    invoke-virtual {v8, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v1, "com.whatsapp.support.faq.SearchFAQ.ids"

    invoke-virtual {v8, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v6, :cond_c

    if-eqz v9, :cond_c

    if-eqz v3, :cond_c

    if-eqz v2, :cond_c

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v1, v7, :cond_8

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    :cond_8
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v1, v7, :cond_9

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    :cond_9
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v1, v7, :cond_a

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    :cond_a
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v1, v7, :cond_b

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    :cond_b
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v7, :cond_c

    invoke-static {v2, v1}, LX/4C8;->A0z(Ljava/util/AbstractList;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-virtual {v6, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    invoke-static {v6, v1}, LX/4C8;->A0z(Ljava/util/AbstractList;I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v9, v1}, LX/4C8;->A0z(Ljava/util/AbstractList;I)Ljava/lang/String;

    move-result-object v17

    invoke-static {v3, v1}, LX/4C8;->A0z(Ljava/util/AbstractList;I)Ljava/lang/String;

    move-result-object v18

    new-instance v13, LX/5NR;

    invoke-direct/range {v13 .. v18}, LX/5NR;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_c
    new-instance v6, LX/3jC;

    invoke-direct {v6, v12, v0, v8}, LX/3jC;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_3
    new-instance v8, LX/4G1;

    invoke-direct {v8, v12, v12, v4}, LX/4G1;-><init>(Landroid/content/Context;Lcom/whatsapp/support/faq/SearchFAQ;Ljava/util/List;)V

    invoke-virtual {v12}, LX/4YO;->getListView()Landroid/widget/ListView;

    move-result-object v7

    invoke-static {v12}, LX/36V;->A00(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-static {v3}, LX/3A6;->A07(Ljava/lang/Object;)V

    const v1, 0x7f0e07d6

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v7, v1, v2, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-virtual {v12, v8}, LX/4YO;->A5Q(Landroid/widget/ListAdapter;)V

    invoke-virtual {v12, v7}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne v1, v5, :cond_d

    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5NR;

    invoke-virtual {v12, v1}, Lcom/whatsapp/support/faq/SearchFAQ;->A5S(LX/5NR;)V

    :cond_d
    const v1, 0x7f0b030b

    invoke-virtual {v12, v1}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v12, v7, v3}, LX/4Kk;->A1H(Landroid/content/Context;Landroid/view/View;Landroid/view/View;)LX/5TC;

    move-result-object v1

    iput-object v1, v12, Lcom/whatsapp/support/faq/SearchFAQ;->A05:LX/5TC;

    invoke-virtual {v1}, LX/5TC;->A00()V

    iget-object v11, v12, Lcom/whatsapp/support/faq/SearchFAQ;->A05:LX/5TC;

    const v1, 0x7f0b089f

    invoke-static {v12, v1}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v14

    const v1, 0x7f120a47

    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/4 v1, 0x3

    new-instance v13, LX/6Fr;

    invoke-direct {v13, v12, v1, v6}, LX/6Fr;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v16, 0x7f150212

    invoke-virtual/range {v11 .. v16}, LX/5TC;->A01(Landroid/content/Context;Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;I)V

    iget-object v1, v12, Lcom/whatsapp/support/faq/SearchFAQ;->A05:LX/5TC;

    iget-object v2, v1, LX/5TC;->A01:Landroid/view/View;

    const/4 v1, 0x2

    invoke-static {v2, v6, v1}, LX/0yQ;->A1C(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v12, Lcom/whatsapp/support/faq/SearchFAQ;->A06:Ljava/lang/String;

    invoke-static {v1}, LX/5GK;->A00(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v2, v12, LX/4cN;->A06:LX/3Sp;

    sget-object v1, LX/3Sp;->A0d:LX/1Ey;

    invoke-virtual {v2, v1}, LX/3Sp;->A08(LX/1Ey;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/16 v0, 0x8

    :cond_e
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/whatsapp/support/faq/SearchFAQ;->A5R(I)V

    :cond_0
    invoke-super {p0, p1}, LX/4cN;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/support/faq/SearchFAQ;->A0B:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/support/faq/SearchFAQ;->A0B:Ljava/util/HashSet;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0yO;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "FaqItemsReadTitles"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/support/faq/SearchFAQ;->A0A:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "timeSpentPerArticle"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_1
    invoke-super {p0, p1}, LX/05i;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
