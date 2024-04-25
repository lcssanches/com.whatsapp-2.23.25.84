.class public LX/588;
.super LX/7iy;


# instance fields
.field public final A00:LX/3KY;

.field public final A01:LX/36V;

.field public final A02:LX/2jo;

.field public final A03:LX/36W;

.field public final A04:LX/2rE;

.field public final A05:LX/2oW;

.field public final A06:LX/5NX;

.field public final A07:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/3KY;LX/36V;LX/2jo;LX/36W;LX/2rE;LX/2oW;LX/5NX;Lcom/whatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p8, v0}, LX/7iy;-><init>(LX/0t3;Z)V

    iput-object p3, p0, LX/588;->A02:LX/2jo;

    iput-object p6, p0, LX/588;->A05:LX/2oW;

    iput-object p1, p0, LX/588;->A00:LX/3KY;

    iput-object p2, p0, LX/588;->A01:LX/36V;

    iput-object p4, p0, LX/588;->A03:LX/36W;

    iput-object p5, p0, LX/588;->A04:LX/2rE;

    invoke-static {p8}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/588;->A07:Ljava/lang/ref/WeakReference;

    iput-object p7, p0, LX/588;->A06:LX/5NX;

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/util/AbstractCollection;LX/5cm;II)V
    .locals 2

    iget-object v0, p2, LX/5cm;->A0A:LX/5S1;

    iget-object v1, v0, LX/5S1;->A08:Ljava/lang/String;

    new-instance v0, LX/5NV;

    invoke-direct {v0, p0, v1, p3, p4}, LX/5NV;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v2, p0, LX/588;->A06:LX/5NX;

    iget-object v1, v2, LX/5NX;->A01:LX/31r;

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/588;->A04:LX/2rE;

    invoke-virtual {v0, v1}, LX/2rE;->A05(LX/31r;)LX/37v;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v5, p0, LX/588;->A02:LX/2jo;

    iget-object v1, p0, LX/588;->A05:LX/2oW;

    iget-object v4, p0, LX/588;->A00:LX/3KY;

    iget-object v3, p0, LX/588;->A01:LX/36V;

    iget-object v2, p0, LX/588;->A03:LX/36W;

    instance-of v0, v7, LX/1fP;

    if-eqz v0, :cond_1

    new-instance v0, LX/5b9;

    invoke-direct {v0, v4, v3, v5, v2}, LX/5b9;-><init>(LX/3KY;LX/36V;LX/2jo;LX/36W;)V

    check-cast v7, LX/1fP;

    invoke-virtual {v0, v7}, LX/5b9;->A03(LX/1fP;)LX/2K0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    :cond_0
    return-object v6

    :cond_1
    instance-of v0, v7, LX/1fO;

    if-eqz v0, :cond_2

    new-instance v1, LX/5b9;

    invoke-direct {v1, v4, v3, v5, v2}, LX/5b9;-><init>(LX/3KY;LX/36V;LX/2jo;LX/36W;)V

    check-cast v7, LX/1fO;

    iget-object v6, v7, LX/1fO;->A02:Ljava/util/List;

    if-nez v6, :cond_0

    invoke-virtual {v7}, LX/1fO;->A1r()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5b9;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iput-object v6, v7, LX/1fO;->A02:Ljava/util/List;

    return-object v6

    :cond_2
    invoke-static {v7}, LX/33f;->A02(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7, v1}, LX/34A;->A02(LX/37v;LX/2oW;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/5b9;

    invoke-direct {v0, v4, v3, v5, v2}, LX/5b9;-><init>(LX/3KY;LX/36V;LX/2jo;LX/36W;)V

    invoke-virtual {v0, v1}, LX/5b9;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    return-object v6

    :cond_3
    iget-object v5, v2, LX/5NX;->A03:Ljava/util/List;

    if-eqz v5, :cond_4

    iget-object v4, p0, LX/588;->A02:LX/2jo;

    iget-object v3, p0, LX/588;->A00:LX/3KY;

    iget-object v2, p0, LX/588;->A01:LX/36V;

    iget-object v1, p0, LX/588;->A03:LX/36W;

    new-instance v0, LX/5b9;

    invoke-direct {v0, v3, v2, v4, v1}, LX/5b9;-><init>(LX/3KY;LX/36V;LX/2jo;LX/36W;)V

    invoke-virtual {v0, v5}, LX/5b9;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    return-object v6

    :cond_4
    iget-object v0, v2, LX/5NX;->A00:Landroid/net/Uri;

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :cond_5
    iget-object v0, v2, LX/5NX;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5ff;

    iget-object v0, v1, LX/5ff;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/352;->A05(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    iget-object v2, p0, LX/588;->A04:LX/2rE;

    iget-wide v0, v1, LX/5ff;->A00:J

    invoke-static {v2, v0, v1}, LX/2qo;->A00(LX/2rE;J)LX/37v;

    move-result-object v1

    if-eqz v5, :cond_6

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/588;->A05:LX/2oW;

    invoke-static {v1, v0}, LX/34A;->A02(LX/37v;LX/2oW;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    :cond_7
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_8
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v9}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "waid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_0
    iget-object v8, p0, LX/588;->A02:LX/2jo;

    iget-object v7, p0, LX/588;->A00:LX/3KY;

    iget-object v2, p0, LX/588;->A01:LX/36V;

    iget-object v1, p0, LX/588;->A03:LX/36W;

    new-instance v0, LX/5b9;

    invoke-direct {v0, v7, v2, v8, v1}, LX/5b9;-><init>(LX/3KY;LX/36V;LX/2jo;LX/36W;)V

    invoke-virtual {v0, v3}, LX/5b9;->A05(Ljava/lang/String;)V

    iget-object v2, v0, LX/5b9;->A04:LX/5cm;

    goto :goto_1
    :try_end_0
    .catch LX/72L; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to get contact from VCard."

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_9

    iget-object v0, v2, LX/5cm;->A06:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Nx;

    iget-object v0, v0, LX/5Nx;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, LX/2K0;

    invoke-direct {v0, v3, v2}, LX/2K0;-><init>(Ljava/lang/String;LX/5cm;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :goto_3
    :try_start_1
    iget-object v1, p0, LX/588;->A05:LX/2oW;

    invoke-virtual {v1, v0}, LX/2oW;->A01(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2oW;->A00(Ljava/lang/String;)LX/2Mt;

    move-result-object v0

    iget-object v6, v0, LX/2Mt;->A02:Ljava/util/List;

    return-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/72L; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    new-instance v0, LX/1yE;

    invoke-direct {v0, v1}, LX/1yE;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    return-object v6
.end method

.method public A0B()V
    .locals 1

    iget-object v0, p0, LX/588;->A07:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/0yT;->A0Q(Ljava/lang/ref/Reference;)LX/4cN;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/4cN;->A2r(LX/4cN;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v6, p1

    check-cast v6, Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v0, v0, LX/588;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, LX/4cN;->Bhy()V

    const/4 v7, 0x0

    if-eqz v6, :cond_19

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v9

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2K0;

    iget-object v8, v0, LX/2K0;->A01:LX/5cm;

    invoke-virtual {v8}, LX/5cm;->A02()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, Lcom/whatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/whatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0N:Ljava/util/ArrayList;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v8, LX/5cm;->A06:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v3, v4, Lcom/whatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5cm;

    invoke-virtual {v2}, LX/5cm;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/5cm;->A06:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, v8, LX/5cm;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v2, LX/5cm;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v1, v0, :cond_2

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v3, v0, v8}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v0, v4, Lcom/whatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0H:Ljava/util/List;

    if-nez v0, :cond_4

    iget-object v2, v4, Lcom/whatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0M:Ljava/util/ArrayList;

    iget-object v1, v4, Lcom/whatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0A:LX/36W;

    new-instance v0, LX/5t7;

    invoke-direct {v0, v1}, LX/5t7;-><init>(LX/36W;)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_4
    const v0, 0x7f0b180f

    invoke-static {v4, v0}, LX/0yU;->A0C(LX/07x;I)Landroid/widget/ImageView;

    move-result-object v3

    iget-boolean v0, v4, Lcom/whatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0L:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_17

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0808ca

    iget-object v0, v4, Lcom/whatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0A:LX/36W;

    invoke-static {v4, v3, v0, v1}, LX/0yM;->A0o(Landroid/content/Context;Landroid/widget/ImageView;LX/36W;I)V

    iget-object v0, v4, Lcom/whatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const v2, 0x7f121ce3

    if-ne v0, v5, :cond_5

    const v2, 0x7f121ce9

    :cond_5
    invoke-static {v4}, LX/4C4;->A0G(LX/07x;)LX/0SA;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-virtual {v1, v2}, LX/0SA;->A0B(I)V

    const v0, 0x7f0b16de

    invoke-virtual {v4, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v4, Lcom/whatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0M:Ljava/util/ArrayList;

    iget-object v9, v4, Lcom/whatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0H:Ljava/util/List;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    const/4 v8, 0x0

    :goto_3
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v8, v0, :cond_18

    invoke-virtual {v10, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/5cm;

    iget-object v0, v4, Lcom/whatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0N:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/SparseArray;

    new-instance v0, LX/5Kr;

    invoke-direct {v0, v13}, LX/5Kr;-><init>(LX/5cm;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v14

    iget-object v0, v13, LX/5cm;->A06:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v11, 0x0

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Nx;

    iget-object v0, v1, LX/5Nx;->A01:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_7

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-static {v1, v6, v13, v8, v11}, LX/588;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;LX/5cm;II)V

    invoke-static {v12, v11}, Lcom/whatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A04(Landroid/util/SparseArray;I)LX/5Lr;

    move-result-object v0

    iput-object v1, v0, LX/5Lr;->A00:Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_8
    const/4 v11, 0x0

    :cond_9
    iget-object v0, v13, LX/5cm;->A03:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v6, v13, v8, v11}, LX/588;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;LX/5cm;II)V

    invoke-static {v12, v11}, Lcom/whatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A04(Landroid/util/SparseArray;I)LX/5Lr;

    move-result-object v0

    iput-object v1, v0, LX/5Lr;->A00:Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v6, v13, v8, v11}, LX/588;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;LX/5cm;II)V

    invoke-static {v12, v11}, Lcom/whatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A04(Landroid/util/SparseArray;I)LX/5Lr;

    move-result-object v0

    iput-object v1, v0, LX/5Lr;->A00:Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_b
    iget-object v0, v13, LX/5cm;->A07:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v6, v13, v8, v11}, LX/588;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;LX/5cm;II)V

    invoke-static {v12, v11}, Lcom/whatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A04(Landroid/util/SparseArray;I)LX/5Lr;

    move-result-object v0

    iput-object v1, v0, LX/5Lr;->A00:Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_c
    iget-object v1, v13, LX/5cm;->A09:LX/5Ly;

    iget-object v0, v1, LX/5Ly;->A01:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-static {v1, v6, v13, v8, v11}, LX/588;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;LX/5cm;II)V

    invoke-static {v12, v11}, Lcom/whatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A04(Landroid/util/SparseArray;I)LX/5Lr;

    move-result-object v1

    iget-object v0, v13, LX/5cm;->A09:LX/5Ly;

    iput-object v0, v1, LX/5Lr;->A00:Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    :cond_d
    iget-object v0, v13, LX/5cm;->A08:Ljava/util/Map;

    if-eqz v0, :cond_15

    iget-object v0, v13, LX/5cm;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_e
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v2, "URL"

    if-eqz v0, :cond_11

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v13, LX/5cm;->A08:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0yS;->A0e(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_f
    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5WP;

    iget-object v0, v1, LX/5WP;->A01:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v15, v4, Lcom/whatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0I:Ljava/util/regex/Pattern;

    if-nez v15, :cond_10

    const-string v0, "(http|https)://([\\w-]+\\.)+[\\w-]+(/[\\w- ./?%&amp;=]*)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v15

    iput-object v15, v4, Lcom/whatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0I:Ljava/util/regex/Pattern;

    :cond_10
    iget-object v0, v1, LX/5WP;->A02:Ljava/lang/String;

    invoke-virtual {v15, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_12
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v13, LX/5cm;->A08:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0yS;->A0e(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_13
    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5WP;

    iget-object v0, v1, LX/5WP;->A01:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_14
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v6, v13, v8, v11}, LX/588;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;LX/5cm;II)V

    invoke-static {v12, v11}, Lcom/whatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A04(Landroid/util/SparseArray;I)LX/5Lr;

    move-result-object v0

    iput-object v1, v0, LX/5Lr;->A00:Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_15
    if-eqz v9, :cond_16

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5ff;

    iget-object v0, v1, LX/5ff;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/352;->A05(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    if-eqz v2, :cond_16

    iget-object v0, v4, Lcom/whatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A03:LX/3KY;

    invoke-virtual {v0, v2}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v12

    if-eqz v12, :cond_16

    iget-wide v0, v1, LX/5ff;->A00:J

    new-instance v11, LX/5NW;

    move-object v13, v2

    move-object v14, v4

    move-wide v15, v0

    invoke-direct/range {v11 .. v16}, LX/5NW;-><init>(LX/3gO;LX/1Za;Lcom/whatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;J)V

    invoke-virtual {v6, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_16
    new-instance v0, LX/5Kq;

    invoke-direct {v0}, LX/5Kq;-><init>()V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_3

    :cond_17
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v4}, LX/4C4;->A0G(LX/07x;)LX/0SA;

    move-result-object v1

    const v2, 0x7f1222e9

    if-ne v0, v5, :cond_6

    const v2, 0x7f1222ea

    goto/16 :goto_2

    :cond_18
    invoke-static {v6, v5}, LX/0yU;->A02(Ljava/util/AbstractCollection;I)I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Kq;

    iput-boolean v5, v0, LX/5Kq;->A00:Z

    new-instance v0, LX/4Qr;

    invoke-direct {v0, v4, v6}, LX/4Qr;-><init>(Lcom/whatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;Ljava/util/List;)V

    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    invoke-static {v7, v5}, LX/4C2;->A1J(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/16 v0, 0x2a

    invoke-static {v3, v4, v0}, LX/56f;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_19
    const-string v0, "viewsharedcontactarrayactivity/oncreate/no vcards to display"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, v4, LX/4cN;->A05:LX/3dV;

    const v0, 0x7f120bc3

    invoke-virtual {v1, v0, v7}, LX/3dV;->A0M(II)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    :cond_1a
    return-void
.end method
