.class public LX/9WO;
.super Ljava/lang/Object;

# interfaces
.implements LX/3zx;


# instance fields
.field public final A00:LX/3zx;

.field public final A01:LX/9Rx;

.field public final A02:LX/9kF;


# direct methods
.method public constructor <init>(LX/3zx;LX/9Rx;LX/9kF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9WO;->A02:LX/9kF;

    iput-object p1, p0, LX/9WO;->A00:LX/3zx;

    iput-object p2, p0, LX/9WO;->A01:LX/9Rx;

    return-void
.end method

.method public static A00(LX/6ib;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, LX/6ib;->A00:LX/7XS;

    iget-object v0, v0, LX/7XS;->A02:LX/7Rk;

    invoke-virtual {v0}, LX/7Rk;->A00()Landroid/util/SparseArray;

    move-result-object p0

    const v0, 0x7f0b02d5

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public static A01(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 5

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {p0}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Number;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    return-object v4
.end method


# virtual methods
.method public final A02(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 7

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v6

    invoke-static {p1}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/9WO;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    :goto_1
    invoke-virtual {v6, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v0, v2

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v6, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v6
.end method

.method public bridge synthetic B1e(LX/2zk;LX/7E9;LX/7R7;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p3

    check-cast v1, LX/6ib;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "WaGlobalExtensions evaluate: action="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p2

    iget-object v7, v8, LX/7E9;->A00:Ljava/lang/String;

    invoke-static {v7, v2}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v6, ""

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v10, -0x1

    :cond_0
    const-string v9, "] on a null or empty parent node"

    const/4 v0, 0x0

    move-object/from16 v2, p0

    move-object/from16 v11, p1

    packed-switch v10, :pswitch_data_0

    iget-object v2, v2, LX/9WO;->A00:LX/3zx;

    if-eqz v2, :cond_b

    invoke-interface {v2, v11, v8, v1}, LX/3zx;->B1e(LX/2zk;LX/7E9;LX/7R7;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    :pswitch_0
    return-object v0

    :pswitch_1
    iget-object v0, v11, LX/2zk;->A00:Ljava/util/List;

    invoke-static {v0, v5}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, LX/6ib;->A00:LX/7XS;

    iget-object v0, v0, LX/7XS;->A02:LX/7Rk;

    iget-object v0, v0, LX/7Rk;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "PAY: BloksActivity/getIntentParameter type not supported: "

    invoke-static {v1, v3, v2}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :sswitch_0
    const-string v1, "string"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v4, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    const-string v1, "boolean"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, LX/908;->A0a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_2
    const-string v1, "float"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_3
    const-string v1, "integer"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {v11, v5}, LX/6LG;->A0j(LX/2zk;I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v2, LX/9WO;->A01:LX/9Rx;

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/9Rx;->A02:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x0

    return-object v0

    :pswitch_3
    iget-object v2, v11, LX/2zk;->A00:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v4}, LX/7bE;->A02(Ljava/util/List;I)LX/86N;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    new-instance v2, LX/2jc;

    invoke-direct {v2}, LX/2jc;-><init>()V

    invoke-virtual {v2, v0, v5}, LX/2jc;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v3}, LX/2jc;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/2jc;->A01()LX/2zk;

    move-result-object v0

    invoke-static {v1, v0, v7}, LX/7d4;->A00(LX/6ib;LX/2zk;LX/8mc;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_4
    iget-object v0, v11, LX/2zk;->A00:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/AbstractList;

    invoke-static {v0, v3}, LX/7bE;->A02(Ljava/util/List;I)LX/86N;

    move-result-object v7

    invoke-static {v8}, LX/0yO;->A0l(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v6, v2, :cond_1

    new-instance v4, LX/2jc;

    invoke-direct {v4}, LX/2jc;-><init>()V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2, v5}, LX/2jc;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v8, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, LX/2jc;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/2jc;->A01()LX/2zk;

    move-result-object v2

    invoke-static {v1, v2, v7}, LX/7d4;->A00(LX/6ib;LX/2zk;LX/8mc;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :pswitch_5
    invoke-static {v11, v5}, LX/6LG;->A0j(LX/2zk;I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, LX/9WO;->A02:LX/9kF;

    check-cast v2, LX/9Wn;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "WaExtensions/evaluate/bk.action.io.clipboard.SetString: text cannot be null or empty"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v0

    :cond_3
    iget-object v1, v2, LX/9Wn;->A04:LX/36V;

    invoke-virtual {v1}, LX/36V;->A0C()Landroid/content/ClipboardManager;

    move-result-object v2

    if-eqz v2, :cond_1

    goto/16 :goto_15

    :pswitch_6
    iget-object v1, v11, LX/2zk;->A00:Ljava/util/List;

    invoke-static {v1, v5}, LX/6LH;->A0r(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v2, :cond_21

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_21

    const-string v1, "children"

    goto :goto_3

    :pswitch_7
    iget-object v1, v11, LX/2zk;->A00:Ljava/util/List;

    invoke-static {v1, v5}, LX/6LH;->A0r(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v1

    iget-object v2, v2, LX/9WO;->A01:LX/9Rx;

    if-eqz v2, :cond_1

    invoke-static {v1}, LX/9WO;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/9Rx;->A02(Ljava/util/Map;)V

    return-object v0

    :pswitch_8
    iget-object v1, v11, LX/2zk;->A00:Ljava/util/List;

    invoke-static {v1, v5}, LX/6LH;->A0r(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v2, :cond_22

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_22

    const-string v1, "properties"

    :goto_3
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :pswitch_9
    iget-object v6, v11, LX/2zk;->A00:Ljava/util/List;

    invoke-static {v6, v5}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v3}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v4}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v11

    const/4 v3, 0x3

    invoke-static {v6, v3}, LX/6LH;->A0r(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v4

    const/4 v3, 0x4

    invoke-static {v6, v3}, LX/7bE;->A02(Ljava/util/List;I)LX/86N;

    move-result-object v3

    new-instance v6, LX/2G2;

    invoke-direct {v6}, LX/2G2;-><init>()V

    iput-object v3, v6, LX/2G2;->A01:LX/8mc;

    iput-object v1, v6, LX/2G2;->A00:LX/6ib;

    iget-object v5, v2, LX/9WO;->A02:LX/9kF;

    invoke-static {v1}, LX/9WO;->A00(LX/6ib;)Landroid/app/Activity;

    move-result-object v10

    invoke-virtual {v2, v4}, LX/9WO;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v9

    check-cast v5, LX/9Wn;

    check-cast v10, LX/9iI;

    iget-object v4, v6, LX/2G2;->A01:LX/8mc;

    if-eqz v4, :cond_5

    move-object v1, v10

    check-cast v1, LX/95G;

    iget-object v3, v1, LX/95G;->A09:LX/9Rx;

    iget-object v2, v6, LX/2G2;->A00:LX/6ib;

    const-string v1, "case"

    invoke-virtual {v3, v2, v4, v1}, LX/9Rx;->A01(LX/6ib;LX/8mc;Ljava/lang/String;)LX/2mt;

    move-result-object v6

    :goto_4
    iget-object v5, v5, LX/9Wn;->A03:LX/9Rn;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    check-cast v10, LX/98L;

    iget-object v2, v10, LX/98L;->A06:LX/9Ht;

    if-nez v2, :cond_4

    new-instance v2, LX/9Ht;

    invoke-direct {v2}, LX/9Ht;-><init>()V

    iput-object v2, v10, LX/98L;->A06:LX/9Ht;

    :cond_4
    iget-object v1, v10, LX/98L;->A05:LX/36A;

    new-instance v3, LX/9KX;

    invoke-direct {v3, v1, v2}, LX/9KX;-><init>(LX/36A;LX/9Ht;)V

    sget-object v1, LX/9Rn;->A02:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    const-string v1, "Bloks: IQRequestHelper/sendIQRequest: Invalid XMLNS"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    if-eqz v6, :cond_1

    const-string v1, "on_failure"

    invoke-virtual {v6, v1}, LX/2mt;->A00(Ljava/lang/String;)V

    return-object v0

    :cond_5
    const/4 v6, 0x0

    goto :goto_4

    :pswitch_a
    iget-object v1, v1, LX/6ib;->A00:LX/7XS;

    iget-object v1, v1, LX/7XS;->A02:LX/7Rk;

    iget-object v1, v1, LX/7Rk;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Dialog;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    return-object v0

    :pswitch_b
    iget-object v4, v11, LX/2zk;->A00:Ljava/util/List;

    invoke-static {v4, v5}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v3}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, LX/9WO;->A00(LX/6ib;)Landroid/app/Activity;

    move-result-object v5

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v4, "android.intent.action.VIEW"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/high16 v1, 0x10000

    invoke-virtual {v2, v3, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {v5, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-object v0

    :cond_6
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v5, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-object v0

    :pswitch_c
    iget-object v2, v11, LX/2zk;->A00:Ljava/util/List;

    invoke-static {v2, v5}, LX/6LH;->A0r(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v2

    invoke-static {v1}, LX/9WO;->A00(LX/6ib;)Landroid/app/Activity;

    move-result-object v3

    if-eqz v2, :cond_7

    invoke-static {v2}, LX/9WO;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v2

    :goto_5
    move-object v1, v3

    check-cast v1, LX/9iI;

    invoke-virtual {v3}, Landroid/app/Activity;->onBackPressed()V

    if-eqz v2, :cond_1

    check-cast v1, LX/95G;

    iget-object v1, v1, LX/95G;->A09:LX/9Rx;

    iget-object v1, v1, LX/9Rx;->A02:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-object v0

    :cond_7
    move-object v2, v0

    goto :goto_5

    :pswitch_d
    invoke-static {v11, v5}, LX/6LG;->A0j(LX/2zk;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, LX/9WO;->A00(LX/6ib;)Landroid/app/Activity;

    move-result-object v3

    check-cast v3, LX/9iI;

    check-cast v3, LX/95G;

    invoke-virtual {v3}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v2

    const-string v1, "bloks-dialog"

    invoke-virtual {v2, v1}, LX/0eh;->A0D(Ljava/lang/String;)LX/0fI;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/DialogFragment;

    iget-object v3, v3, LX/95G;->A09:LX/9Rx;

    const-string v2, "dialog"

    iget-object v1, v3, LX/9Rx;->A01:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2mt;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A1M()V

    invoke-static {v1}, LX/9Rx;->A00(Ljava/util/HashMap;)V

    iget-object v1, v3, LX/9Rx;->A02:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    :cond_8
    if-eqz v2, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/2mt;->A00:Z

    invoke-virtual {v2, v5}, LX/2mt;->A00(Ljava/lang/String;)V

    return-object v0

    :pswitch_e
    iget-object v4, v11, LX/2zk;->A00:Ljava/util/List;

    invoke-static {v4, v5}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    iget-object v4, v1, LX/6ib;->A00:LX/7XS;

    iget-object v4, v4, LX/7XS;->A02:LX/7Rk;

    iget-object v6, v2, LX/9WO;->A02:LX/9kF;

    invoke-static {v1}, LX/9WO;->A00(LX/6ib;)Landroid/app/Activity;

    move-result-object v5

    iget-object v1, v4, LX/7Rk;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ProgressDialog;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v4}, Landroid/app/Dialog;->dismiss()V

    :cond_9
    invoke-virtual {v4, v8}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v4, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    new-instance v1, LX/9lS;

    invoke-direct {v1, v5, v2, v6}, LX/9lS;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :goto_6
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    return-object v0

    :cond_a
    invoke-virtual {v4, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    goto :goto_6

    :sswitch_4
    const-string v0, "bk.action.io.CurrentTimeMillis"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x0

    goto/16 :goto_7

    :sswitch_5
    const-string v0, "wa.action.perf.TrackPerformance"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x1

    goto/16 :goto_7

    :sswitch_6
    const-string v0, "wa.action.AsyncRequest"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x2

    goto/16 :goto_7

    :sswitch_7
    const-string v0, "bk.action.array.Map"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x3

    goto/16 :goto_7

    :sswitch_8
    const-string v0, "wa.action.SendFieldStat"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x4

    goto/16 :goto_7

    :sswitch_9
    const-string v0, "bk.action.io.clipboard.SetString"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x5

    goto/16 :goto_7

    :sswitch_a
    const-string v0, "wa.action.TimeInFuture"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x6

    goto/16 :goto_7

    :sswitch_b
    const-string v0, "wa.action.ShowAlertDialog"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x7

    goto/16 :goto_7

    :sswitch_c
    const-string v0, "bk.action.navigation.OpenUrl"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v10, 0x8

    goto/16 :goto_7

    :sswitch_d
    const-string v0, "wa.action.FormatStringV2"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v10, 0x9

    goto/16 :goto_7

    :sswitch_e
    const-string v0, "wa.action.GetChildNode"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v10, 0xa

    goto/16 :goto_7

    :sswitch_f
    const-string v0, "wa.action.HandleError"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v10, 0xb

    goto/16 :goto_7

    :sswitch_10
    const-string v0, "bk.action.bloks.OpenScreen"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v10, 0xc

    goto/16 :goto_7

    :sswitch_11
    const-string v0, "wa.action.StartFieldStatTimer"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v10, 0xd

    goto/16 :goto_7

    :sswitch_12
    const-string v0, "wa.action.OpenUrl"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v10, 0xe

    goto/16 :goto_7

    :sswitch_13
    const-string v0, "wa.action.bloks.OpenScreenWithBackpress"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v10, 0xf

    goto/16 :goto_7

    :sswitch_14
    const-string v0, "wa.action.SaveScreenParam"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v10, 0x10

    goto/16 :goto_7

    :sswitch_15
    const-string v0, "wa.action.GetAttributeValue"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v10, 0x11

    goto/16 :goto_7

    :sswitch_16
    const-string v0, "bk.action.bloks.LaunchDialog"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v10, 0x12

    goto/16 :goto_7

    :sswitch_17
    const-string v0, "wa.action.GetFieldStatElapsedTime"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v10, 0x13

    goto/16 :goto_7

    :sswitch_18
    const-string v0, "wa.action.IQRequest"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v10, 0x14

    goto/16 :goto_7

    :sswitch_19
    const-string v0, "wa.action.ResetFieldStats"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v10, 0x15

    goto/16 :goto_7

    :sswitch_1a
    const-string v0, "wa.action.array.Foldl"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v10, 0x16

    goto/16 :goto_7

    :sswitch_1b
    const-string v0, "wa.action.SendFieldStatV2"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v10, 0x17

    goto/16 :goto_7

    :sswitch_1c
    const-string v0, "wa.action.DismissProgressBar"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v10, 0x18

    goto/16 :goto_7

    :sswitch_1d
    const-string v0, "wa.action.navigation.OpenChat"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v10, 0x19

    goto/16 :goto_7

    :sswitch_1e
    const-string v0, "bk.action.session_store.Get"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v10, 0x1a

    goto/16 :goto_7

    :sswitch_1f
    const-string v0, "bk.action.io.Toast"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v10, 0x1b

    goto/16 :goto_7

    :sswitch_20
    const-string v0, "bk.action.DeeplinkToOtherAppOrDirectToAppStore"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v10, 0x1c

    goto/16 :goto_7

    :sswitch_21
    const-string v0, "wa.action.GetProcessedData"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v10, 0x1d

    goto :goto_7

    :sswitch_22
    const-string v0, "wa.action.FinishActivity"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v10, 0x1e

    goto :goto_7

    :sswitch_23
    const-string v0, "wa.action.GetIntentParameter"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v10, 0x1f

    goto :goto_7

    :sswitch_24
    const-string v0, "wa.action.LoadScreenParam"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v10, 0x20

    goto :goto_7

    :sswitch_25
    const-string v0, "wa.action.navigation.OpenContactInfo"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v10, 0x21

    goto :goto_7

    :sswitch_26
    const-string v0, "wa.action.Logging"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v10, 0x22

    goto :goto_7

    :sswitch_27
    const-string v0, "wa.action.GetFieldStatEventId"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v10, 0x23

    goto :goto_7

    :sswitch_28
    const-string v0, "wa.action.PopScreen"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v10, 0x24

    goto :goto_7

    :sswitch_29
    const-string v0, "wa.action.FormatString"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v10, 0x25

    goto :goto_7

    :sswitch_2a
    const-string v0, "bk.action.io.DebugToast"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v10, 0x26

    goto :goto_7

    :sswitch_2b
    const-string v0, "wa.action.DismissDialog"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v10, 0x27

    goto :goto_7

    :sswitch_2c
    const-string v0, "wa.action.ShowProgressBar"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v10, 0x28

    goto :goto_7

    :sswitch_2d
    const-string v0, "bk.action.string.MatchesRegex"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v10, 0x29

    goto :goto_7

    :sswitch_2e
    const-string v0, "wa.action.bloks.LaunchDialog"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v10, 0x2a

    goto :goto_7

    :sswitch_2f
    const-string v0, "wa.action.FinishActivityWithResult"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v10, 0x2b

    :goto_7
    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_b
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "WaExtensions/Bloks function: ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] not implemented on client"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_17

    :pswitch_f
    iget-object v6, v11, LX/2zk;->A00:Ljava/util/List;

    invoke-static {v6, v5}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    :try_start_0
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NumberUtil/Invalid long value:"

    invoke-static {v0, v5, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Whatsapp"

    invoke-static {v0, v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_c
    const-wide/16 v4, 0x0

    :goto_8
    const-wide/16 v0, 0x3e8

    mul-long/2addr v4, v0

    invoke-static {v6, v3}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v2, LX/9WO;->A02:LX/9kF;

    check-cast v0, LX/9Wn;

    iget-object v0, v0, LX/9Wn;->A05:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v0

    sub-long/2addr v4, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_e

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_2

    :cond_d
    :goto_9
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_30
    const-string v0, "minute"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const-wide v0, 0x40ed4c0000000000L    # 60000.0

    goto :goto_a

    :sswitch_31
    const-string v0, "second"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const-wide v0, 0x408f400000000000L    # 1000.0

    goto :goto_a

    :sswitch_32
    const-string v0, "hour"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const-wide v0, 0x414b774000000000L    # 3600000.0

    :goto_a
    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    goto :goto_9

    :cond_e
    const-wide/16 v4, -0x1

    goto :goto_9

    :pswitch_10
    iget-object v0, v11, LX/2zk;->A00:Ljava/util/List;

    invoke-static {v0, v5}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/AbstractList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    :goto_b
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v5, v0, :cond_f

    invoke-virtual {v2, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_f
    invoke-static {v4, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {v11, v5}, LX/6LG;->A0j(LX/2zk;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2uS;->A00(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1}, LX/9WO;->A00(LX/6ib;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/9jp;

    invoke-interface {v0, v2}, LX/9jp;->BDi(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v2, v11, LX/2zk;->A00:Ljava/util/List;

    invoke-static {v2, v5}, LX/6LH;->A0r(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v3}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/9WO;->A00(LX/6ib;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0}, LX/9WO;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v1, LX/9jp;

    invoke-interface {v1, v2, v0}, LX/9jp;->BfU(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v7, v11, LX/2zk;->A00:Ljava/util/List;

    invoke-static {v7, v5}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    new-array v2, v4, [Ljava/lang/String;

    :goto_c
    if-ge v5, v4, :cond_10

    add-int/lit8 v1, v5, 0x1

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v5

    move v5, v1

    goto :goto_c

    :cond_10
    invoke-static {v6, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, v11, LX/2zk;->A00:Ljava/util/List;

    invoke-static {v0, v5}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yT;->A1B(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {v1}, LX/9WO;->A00(LX/6ib;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/9jp;

    check-cast v0, LX/98L;

    iget-object v5, v0, LX/98L;->A0L:LX/9Pb;

    iget-wide v3, v5, LX/9Pb;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_11

    iget-object v0, v5, LX/9Pb;->A01:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v2

    iget-wide v0, v5, LX/9Pb;->A00:J

    sub-long/2addr v2, v0

    :goto_d
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_11
    const-wide/16 v2, -0x1

    goto :goto_d

    :pswitch_17
    iget-object v2, v2, LX/9WO;->A02:LX/9kF;

    check-cast v2, LX/9Wn;

    iget-object v0, v2, LX/9Wn;->A01:LX/2uE;

    invoke-static {v0}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v1

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v2, LX/9Wn;->A02:LX/9NK;

    invoke-virtual {v0, v1}, LX/9NK;->A00(Lcom/whatsapp/jid/UserJid;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {v1}, LX/9WO;->A00(LX/6ib;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/9jp;

    check-cast v0, LX/98L;

    iget-object v0, v0, LX/98L;->A0L:LX/9Pb;

    invoke-virtual {v0}, LX/9Pb;->A00()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v2, v11, LX/2zk;->A00:Ljava/util/List;

    invoke-static {v2, v5}, LX/6LH;->A0r(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v4

    invoke-static {v2, v3}, LX/7bE;->A02(Ljava/util/List;I)LX/86N;

    move-result-object v2

    new-instance v7, LX/2G2;

    invoke-direct {v7}, LX/2G2;-><init>()V

    iput-object v2, v7, LX/2G2;->A01:LX/8mc;

    iput-object v1, v7, LX/2G2;->A00:LX/6ib;

    invoke-static {v1}, LX/9WO;->A00(LX/6ib;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v4}, LX/9WO;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v6

    const-string v1, "case"

    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/String;

    move-object v4, v2

    check-cast v4, LX/9jp;

    check-cast v2, LX/9iI;

    check-cast v2, LX/95G;

    iget-object v3, v2, LX/95G;->A09:LX/9Rx;

    iget-object v2, v7, LX/2G2;->A00:LX/6ib;

    iget-object v1, v7, LX/2G2;->A01:LX/8mc;

    invoke-virtual {v3, v2, v1, v5}, LX/9Rx;->A01(LX/6ib;LX/8mc;Ljava/lang/String;)LX/2mt;

    move-result-object v1

    invoke-interface {v4, v1, v5, v6}, LX/9jp;->BfR(LX/2mt;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0

    :pswitch_1a
    iget-object v6, v11, LX/2zk;->A00:Ljava/util/List;

    invoke-static {v6, v5}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v1, v5, Ljava/lang/Boolean;

    if-eqz v1, :cond_15

    invoke-static {v5}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v10

    :goto_e
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v1, v5, Ljava/lang/Boolean;

    if-eqz v1, :cond_14

    invoke-static {v5}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    :goto_f
    if-eq v1, v3, :cond_13

    const/4 v11, 0x2

    if-eq v1, v4, :cond_12

    const/4 v11, 0x0

    :cond_12
    :goto_10
    const/4 v1, 0x3

    invoke-static {v6, v1}, LX/6LH;->A0r(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v3

    const/4 v1, 0x4

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    iget-object v1, v2, LX/9WO;->A02:LX/9kF;

    invoke-static {v3}, LX/9WO;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v9

    check-cast v1, LX/9Wn;

    const/4 v12, -0x1

    invoke-static/range {v7 .. v12}, LX/9Hm;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;III)LX/95s;

    move-result-object v2

    iget-object v1, v1, LX/9Wn;->A07:LX/46s;

    invoke-interface {v1, v2}, LX/46s;->Bft(LX/3gN;)V

    return-object v0

    :cond_13
    const/4 v11, 0x1

    goto :goto_10

    :cond_14
    invoke-static {v5}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v1

    goto :goto_f

    :cond_15
    invoke-static {v5}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v10

    goto :goto_e

    :pswitch_1b
    iget-object v6, v11, LX/2zk;->A00:Ljava/util/List;

    invoke-static {v6, v5}, LX/6LH;->A0r(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v4

    invoke-static {v6, v3}, LX/7bE;->A02(Ljava/util/List;I)LX/86N;

    move-result-object v3

    new-instance v8, LX/2G2;

    invoke-direct {v8}, LX/2G2;-><init>()V

    iput-object v3, v8, LX/2G2;->A01:LX/8mc;

    iput-object v1, v8, LX/2G2;->A00:LX/6ib;

    iget-object v2, v2, LX/9WO;->A02:LX/9kF;

    invoke-static {v1}, LX/9WO;->A00(LX/6ib;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v4}, LX/9WO;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v6

    check-cast v2, LX/9Wn;

    check-cast v1, LX/9iI;

    check-cast v1, LX/95G;

    iget-object v4, v1, LX/95G;->A09:LX/9Rx;

    iget-object v7, v2, LX/9Wn;->A06:LX/36W;

    iget-object v1, v8, LX/2G2;->A00:LX/6ib;

    iget-object v1, v1, LX/6ib;->A00:LX/7XS;

    iget-object v2, v1, LX/7XS;->A02:LX/7Rk;

    const-string v1, "message"

    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v9, Ljava/lang/String;

    const-string v1, "title"

    invoke-static {v1, v6}, LX/0yS;->A0W(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v2, LX/7Rk;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    new-instance v1, LX/0Vn;

    invoke-direct {v1, v2}, LX/0Vn;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, LX/0Vn;->create()LX/048;

    move-result-object v5

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual {v5, v3}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    :cond_16
    iget-object v1, v5, LX/048;->A00:LX/0Y2;

    iput-object v9, v1, LX/0Y2;->A0Q:Ljava/lang/CharSequence;

    iget-object v1, v1, LX/0Y2;->A0K:Landroid/widget/TextView;

    if-eqz v1, :cond_17

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_17
    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v3, v8, LX/2G2;->A00:LX/6ib;

    iget-object v2, v8, LX/2G2;->A01:LX/8mc;

    const-string v1, "alert_dialog"

    invoke-virtual {v4, v3, v2, v1}, LX/9Rx;->A01(LX/6ib;LX/8mc;Ljava/lang/String;)LX/2mt;

    move-result-object v4

    const-string v1, "button_info"

    invoke-static {v1, v6}, LX/0yS;->A0W(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v6, -0x1

    if-nez v1, :cond_19

    const-string v1, "\\|"

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    :goto_11
    array-length v2, v7

    const/4 v1, 0x2

    sub-int/2addr v2, v1

    if-gt v6, v2, :cond_1a

    add-int/lit8 v1, v6, 0x1

    aget-object v3, v7, v1

    const/4 v1, 0x0

    new-instance v2, LX/9lf;

    invoke-direct {v2, v5, v1, v4}, LX/9lf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    aget-object v8, v7, v6

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_3

    :cond_18
    :goto_12
    const/4 v1, -0x1

    :goto_13
    invoke-virtual {v5, v1, v3, v2}, LX/048;->A03(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    add-int/lit8 v6, v6, 0x2

    goto :goto_11

    :sswitch_33
    const-string v1, "neutral_btn_label"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v1, 0x3

    new-instance v2, LX/9lf;

    invoke-direct {v2, v5, v1, v4}, LX/9lf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v1, -0x3

    goto :goto_13

    :sswitch_34
    const-string v1, "negative_btn_label"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v1, 0x2

    new-instance v2, LX/9lf;

    invoke-direct {v2, v5, v1, v4}, LX/9lf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v1, -0x2

    goto :goto_13

    :sswitch_35
    const-string v1, "positive_btn_label"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v1, 0x1

    new-instance v2, LX/9lf;

    invoke-direct {v2, v5, v1, v4}, LX/9lf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_12

    :cond_19
    const v1, 0x7f12149b

    invoke-virtual {v7, v1}, LX/36W;->A0C(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x4

    new-instance v1, LX/9lf;

    invoke-direct {v1, v5, v2, v4}, LX/9lf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v6, v3, v1}, LX/048;->A03(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_1a
    const/4 v2, 0x0

    new-instance v1, LX/9mV;

    invoke-direct {v1, v4, v2}, LX/9mV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    new-instance v1, LX/9m3;

    invoke-direct {v1, v4, v2}, LX/9m3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    return-object v0

    :pswitch_1c
    invoke-static {v11, v5}, LX/6LG;->A0j(LX/2zk;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/9WO;->A00(LX/6ib;)Landroid/app/Activity;

    move-result-object v4

    const-string v3, "android.intent.action.VIEW"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v4, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-object v0

    :pswitch_1d
    iget-object v2, v11, LX/2zk;->A00:Ljava/util/List;

    invoke-static {v2, v5}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v3}, LX/6LH;->A0r(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v3

    new-instance v8, LX/2G2;

    invoke-direct {v8}, LX/2G2;-><init>()V

    iput-object v0, v8, LX/2G2;->A01:LX/8mc;

    iput-object v1, v8, LX/2G2;->A00:LX/6ib;

    iget-object v2, v1, LX/6ib;->A00:LX/7XS;

    iget-object v6, v2, LX/7XS;->A02:LX/7Rk;

    invoke-static {v1}, LX/9WO;->A00(LX/6ib;)Landroid/app/Activity;

    move-result-object v5

    invoke-static {v3}, LX/9WO;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v4

    sput-object v7, LX/9Gv;->A00:Ljava/lang/String;

    sput-object v4, LX/9Gv;->A01:Ljava/util/HashMap;

    move-object v3, v5

    check-cast v3, LX/9iI;

    invoke-interface {v3}, LX/9iI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1b

    const-string v1, "screen_name"

    invoke-virtual {v2, v1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    check-cast v3, LX/95G;

    iget-object v1, v3, LX/95G;->A09:LX/9Rx;

    invoke-static {v5, v1, v8, v4}, LX/9Wn;->A00(Landroid/app/Activity;LX/9Rx;LX/2G2;Ljava/util/HashMap;)V

    invoke-static {v7, v4}, Lcom/whatsapp/bloks/ui/BloksDialogFragment;->A00(Ljava/lang/String;Ljava/util/HashMap;)Lcom/whatsapp/bloks/ui/BloksDialogFragment;

    move-result-object v1

    iput-object v1, v3, LX/95G;->A05:Lcom/whatsapp/bloks/ui/BloksDialogFragment;

    iget-object v1, v6, LX/7Rk;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0eh;

    invoke-static {v1, v3}, LX/93r;->A0D(LX/0eh;LX/95G;)LX/0ee;

    move-result-object v1

    invoke-virtual {v1, v7}, LX/0ee;->A0I(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0ee;->A01()V

    return-object v0

    :pswitch_1e
    iget-object v2, v11, LX/2zk;->A00:Ljava/util/List;

    invoke-static {v2, v5}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3}, LX/6LH;->A0r(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v3

    invoke-static {v2, v4}, LX/7bE;->A02(Ljava/util/List;I)LX/86N;

    move-result-object v2

    new-instance v8, LX/2G2;

    invoke-direct {v8}, LX/2G2;-><init>()V

    iput-object v2, v8, LX/2G2;->A01:LX/8mc;

    iput-object v1, v8, LX/2G2;->A00:LX/6ib;

    iget-object v2, v1, LX/6ib;->A00:LX/7XS;

    iget-object v7, v2, LX/7XS;->A02:LX/7Rk;

    invoke-static {v1}, LX/9WO;->A00(LX/6ib;)Landroid/app/Activity;

    move-result-object v5

    invoke-static {v3}, LX/9WO;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v4

    sput-object v6, LX/9Gv;->A00:Ljava/lang/String;

    sput-object v4, LX/9Gv;->A01:Ljava/util/HashMap;

    move-object v3, v5

    check-cast v3, LX/9iI;

    invoke-interface {v3}, LX/9iI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1c

    const-string v1, "screen_name"

    invoke-virtual {v2, v1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    check-cast v3, LX/95G;

    iget-object v1, v3, LX/95G;->A09:LX/9Rx;

    invoke-static {v5, v1, v8, v4}, LX/9Wn;->A00(Landroid/app/Activity;LX/9Rx;LX/2G2;Ljava/util/HashMap;)V

    invoke-static {v6, v4}, Lcom/whatsapp/bloks/ui/BloksDialogFragment;->A00(Ljava/lang/String;Ljava/util/HashMap;)Lcom/whatsapp/bloks/ui/BloksDialogFragment;

    move-result-object v1

    iput-object v1, v3, LX/95G;->A05:Lcom/whatsapp/bloks/ui/BloksDialogFragment;

    iget-object v1, v7, LX/7Rk;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0eh;

    invoke-static {v1, v3}, LX/93r;->A0D(LX/0eh;LX/95G;)LX/0ee;

    move-result-object v1

    invoke-virtual {v1, v6}, LX/0ee;->A0I(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0ee;->A01()V

    return-object v0

    :pswitch_1f
    iget-object v4, v11, LX/2zk;->A00:Ljava/util/List;

    invoke-static {v4, v5}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v3}, LX/6LH;->A0r(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v3

    new-instance v6, LX/2G2;

    invoke-direct {v6}, LX/2G2;-><init>()V

    iput-object v0, v6, LX/2G2;->A01:LX/8mc;

    iput-object v1, v6, LX/2G2;->A00:LX/6ib;

    iget-object v4, v2, LX/9WO;->A02:LX/9kF;

    invoke-static {v1}, LX/9WO;->A00(LX/6ib;)Landroid/app/Activity;

    move-result-object v5

    iget-object v1, v1, LX/6ib;->A00:LX/7XS;

    iget-object v7, v1, LX/7XS;->A02:LX/7Rk;

    invoke-static {v3}, LX/9WO;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v9

    invoke-interface/range {v4 .. v9}, LX/9kF;->BIT(Landroid/app/Activity;LX/2G2;LX/7Rk;Ljava/lang/String;Ljava/util/HashMap;)V

    return-object v0

    :pswitch_20
    invoke-static {v11, v5}, LX/6LG;->A0j(LX/2zk;I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v2, LX/9WO;->A02:LX/9kF;

    check-cast v1, LX/9Wn;

    iget-object v1, v1, LX/9Wn;->A00:LX/3dV;

    invoke-virtual {v1, v3, v5}, LX/3dV;->A0U(Ljava/lang/CharSequence;I)V

    return-object v0

    :pswitch_21
    iget-object v6, v11, LX/2zk;->A00:Ljava/util/List;

    invoke-static {v6, v5}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v3}, LX/6LH;->A0r(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v5

    invoke-static {v6, v4}, LX/7bE;->A02(Ljava/util/List;I)LX/86N;

    move-result-object v3

    new-instance v8, LX/2G2;

    invoke-direct {v8}, LX/2G2;-><init>()V

    iput-object v3, v8, LX/2G2;->A01:LX/8mc;

    iput-object v1, v8, LX/2G2;->A00:LX/6ib;

    iget-object v6, v2, LX/9WO;->A02:LX/9kF;

    invoke-static {v1}, LX/9WO;->A00(LX/6ib;)Landroid/app/Activity;

    move-result-object v7

    iget-object v1, v1, LX/6ib;->A00:LX/7XS;

    iget-object v9, v1, LX/7XS;->A02:LX/7Rk;

    invoke-static {v5}, LX/9WO;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v11

    invoke-interface/range {v6 .. v11}, LX/9kF;->BIT(Landroid/app/Activity;LX/2G2;LX/7Rk;Ljava/lang/String;Ljava/util/HashMap;)V

    return-object v0

    :pswitch_22
    iget-object v2, v11, LX/2zk;->A00:Ljava/util/List;

    invoke-static {v2, v5}, LX/000;->A0A(Ljava/util/List;I)I

    move-result v6

    invoke-static {v2, v3}, LX/6LH;->A0r(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v2

    invoke-static {v1}, LX/9WO;->A00(LX/6ib;)Landroid/app/Activity;

    move-result-object v5

    if-eqz v2, :cond_1f

    invoke-static {v2}, LX/9WO;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v4

    :goto_14
    const/4 v3, 0x0

    if-eqz v6, :cond_1d

    const/4 v3, -0x1

    :cond_1d
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v4, :cond_1e

    const-string v1, "finish_activity_result"

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_1e
    invoke-virtual {v5, v3, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    return-object v0

    :cond_1f
    move-object v4, v0

    goto :goto_14

    :pswitch_23
    invoke-static {v1}, LX/9WO;->A00(LX/6ib;)Landroid/app/Activity;

    move-result-object v1

    check-cast v1, LX/9jp;

    check-cast v1, LX/98L;

    iget-object v1, v1, LX/98L;->A0L:LX/9Pb;

    invoke-virtual {v1}, LX/9Pb;->A02()V

    return-object v0

    :pswitch_24
    invoke-static {v1}, LX/9WO;->A00(LX/6ib;)Landroid/app/Activity;

    move-result-object v1

    check-cast v1, LX/9jp;

    check-cast v1, LX/98L;

    iget-object v1, v1, LX/98L;->A0L:LX/9Pb;

    invoke-virtual {v1}, LX/9Pb;->A01()V

    return-object v0

    :pswitch_25
    invoke-static {v1}, LX/9WO;->A00(LX/6ib;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-object v0

    :cond_20
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-static {v3, v0}, LX/0yS;->A0W(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :goto_15
    :try_start_1
    invoke-static {v3, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-object v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "bkinterpreter/clipboard/"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_21
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "WaExtensions/GetChildNode Cannot find the child node ["

    goto :goto_16

    :cond_22
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "WaExtensions/GetChildNode Cannot find the attribute ["

    :goto_16
    invoke-static {v3, v1, v9, v2}, LX/000;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_17
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_19

    :pswitch_26
    iget-object v1, v11, LX/2zk;->A00:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    const-string v1, "[Bloks logging] "

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v6, v5}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v3}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_23

    const-string v1, " "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_23
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_4

    :goto_18
    const/4 v2, -0x1

    :cond_24
    const-string v6, "Whatsapp"

    packed-switch v2, :pswitch_data_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "[Bloks logging] incorrect level: "

    invoke-static {v1, v5, v2}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :pswitch_27
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_19
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :sswitch_36
    const-string v1, "a"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1a

    :sswitch_37
    const-string v1, "d"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    goto :goto_1a

    :sswitch_38
    const-string v1, "e"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    goto :goto_1a

    :sswitch_39
    const-string v1, "i"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    goto :goto_1a

    :sswitch_3a
    const-string v1, "v"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    goto :goto_1a

    :sswitch_3b
    const-string v1, "w"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x5

    :goto_1a
    if-nez v1, :cond_24

    goto :goto_18

    :pswitch_28
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :pswitch_29
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :pswitch_2a
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_25
    invoke-static {v9}, LX/0yN;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v5, v3, v2, v1}, LX/9Rn;->A00(LX/9KX;Ljava/lang/String;Ljava/util/Map;)LX/39Z;

    move-result-object v10

    iget-object v11, v5, LX/9Rn;->A01:LX/36T;

    invoke-virtual {v11}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v14

    const/4 v1, 0x4

    new-array v9, v1, [LX/3DX;

    const-string v2, "to"

    sget-object v1, LX/1Zf;->A00:LX/1Zf;

    invoke-static {v1, v2, v9}, LX/3DX;->A03(Lcom/whatsapp/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "type"

    invoke-static {v1, v8, v9}, LX/3DX;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "id"

    invoke-static {v1, v14, v9}, LX/3DX;->A08(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "xmlns"

    invoke-static {v10, v1, v7, v9}, LX/39Z;->A0E(LX/39Z;Ljava/lang/String;Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v13

    const/16 v15, 0xcc

    const/4 v1, 0x0

    new-instance v12, LX/9mp;

    invoke-direct {v12, v6, v5, v3, v1}, LX/9mp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    int-to-long v1, v4

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    move-wide/from16 v16, v1

    invoke-virtual/range {v11 .. v17}, LX/36T;->A0E(LX/45p;LX/39Z;Ljava/lang/String;IJ)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7e3de889 -> :sswitch_4
        -0x68299aaa -> :sswitch_5
        -0x5c7a67d9 -> :sswitch_6
        -0x586d728c -> :sswitch_7
        -0x4a0ac56e -> :sswitch_8
        -0x46818c5a -> :sswitch_9
        -0x3d717b17 -> :sswitch_a
        -0x3447a5ad -> :sswitch_b
        -0x303f49e2 -> :sswitch_c
        -0x2e7e69c8 -> :sswitch_d
        -0x2c81d1c4 -> :sswitch_e
        -0x2584cd74 -> :sswitch_f
        -0x2429db76 -> :sswitch_10
        -0x20484bbb -> :sswitch_11
        -0x1fb3096f -> :sswitch_12
        -0x1a8214b5 -> :sswitch_13
        -0x16e8ce70 -> :sswitch_14
        -0x15ab5e09 -> :sswitch_15
        -0x14bb90f1 -> :sswitch_16
        -0x99d8ca3 -> :sswitch_17
        -0x7db92cd -> :sswitch_18
        -0x4a6fdc0 -> :sswitch_19
        0x9027a82 -> :sswitch_1a
        0xd90e8ae -> :sswitch_1b
        0xe7e4e70 -> :sswitch_1c
        0x23b12d68 -> :sswitch_1d
        0x245e968d -> :sswitch_1e
        0x28b7f452 -> :sswitch_1f
        0x2a53e20c -> :sswitch_20
        0x2d93ae16 -> :sswitch_21
        0x34591776 -> :sswitch_22
        0x35061aeb -> :sswitch_23
        0x35c72287 -> :sswitch_24
        0x3bb9e0de -> :sswitch_25
        0x3ffeb72b -> :sswitch_26
        0x412a5049 -> :sswitch_27
        0x45e3c6e9 -> :sswitch_28
        0x4c67c29c -> :sswitch_29
        0x4d1cd049 -> :sswitch_2a
        0x4ee3ef3e -> :sswitch_2b
        0x61eed335 -> :sswitch_2c
        0x6ea21ebe -> :sswitch_2d
        0x6f3f6250 -> :sswitch_2e
        0x7cdcd099 -> :sswitch_2f
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_0
        :pswitch_19
        :pswitch_4
        :pswitch_1a
        :pswitch_5
        :pswitch_f
        :pswitch_1b
        :pswitch_1c
        :pswitch_10
        :pswitch_6
        :pswitch_11
        :pswitch_1d
        :pswitch_23
        :pswitch_1c
        :pswitch_1e
        :pswitch_7
        :pswitch_8
        :pswitch_1f
        :pswitch_16
        :pswitch_9
        :pswitch_24
        :pswitch_3
        :pswitch_1a
        :pswitch_a
        :pswitch_0
        :pswitch_17
        :pswitch_20
        :pswitch_b
        :pswitch_12
        :pswitch_25
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_26
        :pswitch_18
        :pswitch_c
        :pswitch_13
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_14
        :pswitch_21
        :pswitch_22
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x352a9fef -> :sswitch_0
        0x3db6c28 -> :sswitch_1
        0x5d0225c -> :sswitch_2
        0x74b5813e -> :sswitch_3
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x400459ec -> :sswitch_30
        -0x3604bb8c -> :sswitch_31
        0x30f5e4 -> :sswitch_32
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x1ee60927 -> :sswitch_33
        0x6c8633c7 -> :sswitch_34
        0x7dfe5c8b -> :sswitch_35
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0x61 -> :sswitch_36
        0x64 -> :sswitch_37
        0x65 -> :sswitch_38
        0x69 -> :sswitch_39
        0x76 -> :sswitch_3a
        0x77 -> :sswitch_3b
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
    .end packed-switch
.end method
