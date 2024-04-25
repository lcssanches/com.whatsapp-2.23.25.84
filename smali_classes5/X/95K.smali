.class public LX/95K;
.super LX/58L;


# direct methods
.method public constructor <init>(LX/2uE;LX/3KY;LX/2tG;LX/36b;Lcom/whatsapp/contact/picker/ContactPickerFragment;LX/36W;Ljava/lang/String;Ljava/util/HashSet;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V
    .locals 0

    invoke-direct/range {p0 .. p13}, LX/58L;-><init>(LX/2uE;LX/3KY;LX/2tG;LX/36b;Lcom/whatsapp/contact/picker/ContactPickerFragment;LX/36W;Ljava/lang/String;Ljava/util/HashSet;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v6

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v18

    move-object/from16 v11, p0

    invoke-virtual {v11}, LX/58L;->A0J()Z

    move-result v4

    iget-object v0, v11, LX/58L;->A0A:Ljava/util/List;

    move-object v14, v11

    move-object v15, v0

    move-object/from16 v16, v13

    move-object/from16 v17, v6

    move/from16 v19, v4

    invoke-virtual/range {v14 .. v19}, LX/58L;->A0I(Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Z)V

    iget-object v3, v11, LX/7iy;->A02:LX/6M3;

    invoke-virtual {v3}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v11, LX/58L;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v10}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v1

    const-class v0, LX/1Za;

    invoke-virtual {v1, v0}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/3gO;->A0G:LX/2ku;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/3gO;->A0W()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v9, v11, LX/58L;->A03:LX/36b;

    iget-object v7, v11, LX/58L;->A07:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-virtual {v9, v1, v7, v0}, LX/36b;->A0i(LX/3gO;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v11, LX/58L;->A0C:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v8, LX/1Zm;

    if-nez v0, :cond_0

    instance-of v0, v8, LX/1ZQ;

    if-nez v0, :cond_0

    invoke-virtual {v11, v1, v4}, LX/58L;->A0M(LX/3gO;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/3gO;->A0G:LX/2ku;

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-wide v0, v0, LX/2ku;->A00:J

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v4, v11, LX/58L;->A03:LX/36b;

    iget-object v1, v11, LX/58L;->A04:LX/36W;

    new-instance v0, LX/3kD;

    invoke-direct {v0, v4, v1}, LX/3kD;-><init>(LX/36b;LX/36W;)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const v1, 0x7f1215da

    const/4 v0, 0x0

    invoke-virtual {v11, v12, v13, v1, v0}, LX/58L;->A0G(Ljava/util/ArrayList;Ljava/util/List;IZ)V

    invoke-virtual {v3}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v11, LX/58L;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fI;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0fI;->A0z()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v14

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v15

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v16

    move-object/from16 v17, v2

    invoke-virtual/range {v11 .. v17}, LX/58L;->A0H(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_3
    invoke-static {v12, v2}, LX/58L;->A01(Ljava/util/ArrayList;Ljava/util/List;)V

    invoke-virtual {v3}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v11, v12}, LX/58L;->A0F(Ljava/util/ArrayList;)V

    :cond_4
    iget-object v1, v11, LX/58L;->A07:Ljava/util/ArrayList;

    new-instance v0, LX/5LC;

    invoke-direct {v0, v12, v1}, LX/5LC;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public A0D()I
    .locals 1

    const v0, 0x7f1215d9

    return v0
.end method

.method public A0L(LX/3gO;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
