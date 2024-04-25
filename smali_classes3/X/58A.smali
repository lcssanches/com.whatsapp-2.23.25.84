.class public final LX/58A;
.super LX/7iy;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/5dD;

.field public final A03:LX/36V;

.field public final A04:LX/2jo;

.field public final A05:LX/36W;

.field public final A06:LX/1Pt;

.field public final A07:LX/5RS;

.field public final A08:LX/2wl;

.field public final A09:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/5dD;LX/36V;LX/2jo;LX/36W;LX/1Pt;Lcom/whatsapp/gallerypicker/GalleryPickerFragment;LX/5RS;LX/2wl;II)V
    .locals 1

    invoke-direct {p0}, LX/7iy;-><init>()V

    iput-object p5, p0, LX/58A;->A06:LX/1Pt;

    iput-object p3, p0, LX/58A;->A04:LX/2jo;

    iput-object p7, p0, LX/58A;->A07:LX/5RS;

    iput-object p4, p0, LX/58A;->A05:LX/36W;

    iput-object p2, p0, LX/58A;->A03:LX/36V;

    iput-object p1, p0, LX/58A;->A02:LX/5dD;

    iput-object p8, p0, LX/58A;->A08:LX/2wl;

    iput p9, p0, LX/58A;->A01:I

    iput p10, p0, LX/58A;->A00:I

    invoke-static {p6}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/58A;->A09:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static A00(LX/58A;Ljava/util/AbstractCollection;)J
    .locals 3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/util/List;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, LX/7iy;->A07([Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)V
    .locals 7

    check-cast p1, [Ljava/util/List;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/58A;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    if-eqz v4, :cond_5

    array-length v3, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_5

    aget-object v6, p1, v2

    invoke-virtual {v4}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v4, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0I:LX/4Qn;

    if-eqz v1, :cond_0

    invoke-static {v6, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/4Qn;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, LX/0S8;->A05()V

    iget-object v0, v4, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0D:LX/36Q;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/36Q;->A04()LX/1uy;

    move-result-object v1

    sget-object v0, LX/1uy;->A02:LX/1uy;

    if-ne v1, v0, :cond_1

    invoke-virtual {v4}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A1L()V

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v4, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A06:Landroid/view/View;

    invoke-static {v0}, LX/4C2;->A13(Landroid/view/View;)V

    iget-object v0, v4, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0I:LX/4Qn;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/4Qn;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v4, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A08:Lcom/whatsapp/WaTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, v4, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A06:Landroid/view/View;

    :goto_2
    invoke-static {v0}, LX/4C2;->A13(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    iget-object v0, v4, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A08:Lcom/whatsapp/WaTextView;

    goto :goto_2

    :cond_4
    const-string v0, "waPermissionsHelper"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    return-void
.end method

.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v5, v0, LX/58A;->A00:I

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    iget v4, v0, LX/58A;->A01:I

    const/4 v1, 0x7

    if-ne v4, v1, :cond_6

    sget-object v12, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0S:[LX/7Le;

    :goto_0
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v11

    array-length v13, v12

    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v13, :cond_7

    aget-object v15, v12, v10

    invoke-static {v0}, LX/0yT;->A1R(LX/7iy;)Z

    move-result v7

    if-nez v7, :cond_7

    iget v14, v15, LX/7Le;->A00:I

    and-int v8, v14, v4

    if-eqz v8, :cond_2

    iget-object v9, v15, LX/7Le;->A03:Ljava/lang/String;

    iget-object v7, v0, LX/58A;->A07:LX/5RS;

    invoke-static {v7, v9, v8, v1}, LX/5RS;->A00(LX/5RS;Ljava/lang/String;IZ)LX/6FB;

    move-result-object v8

    invoke-static {v8}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-interface {v8}, LX/6FB;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    sget-object v7, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0Q:Ljava/lang/String;

    invoke-static {v7, v9}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v8}, LX/6FB;->getCount()I

    move-result v7

    invoke-static {v14, v11, v7}, LX/0yM;->A1E(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    :cond_0
    iget v14, v15, LX/7Le;->A02:I

    iget-object v7, v0, LX/58A;->A04:LX/2jo;

    iget-object v7, v7, LX/2jo;->A00:Landroid/content/Context;

    iget v15, v15, LX/7Le;->A01:I

    invoke-static {v7, v15}, LX/0yO;->A0W(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v8, v1}, LX/6FB;->B8F(I)LX/6Ez;

    move-result-object v19

    invoke-interface {v8}, LX/6FB;->getCount()I

    move-result v24

    new-instance v7, LX/5Tf;

    move-object/from16 v18, v7

    move-object/from16 v20, v9

    move/from16 v22, v14

    move/from16 v23, v4

    move/from16 v25, v1

    invoke-direct/range {v18 .. v25}, LX/5Tf;-><init>(LX/6Ez;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    invoke-interface {v8}, LX/6FB;->close()V

    if-ge v2, v5, :cond_3

    invoke-static {v7}, LX/0yO;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/util/List;

    aput-object v8, v7, v1

    invoke-virtual {v0, v7}, LX/7iy;->A07([Ljava/lang/Object;)V

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    :cond_2
    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-wide/16 v7, 0x3e8

    add-long v14, v16, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v7, v14, v8

    if-gez v7, :cond_1

    invoke-static {v0, v3}, LX/58A;->A00(LX/58A;Ljava/util/AbstractCollection;)J

    move-result-wide v16

    goto :goto_2

    :cond_4
    if-nez v9, :cond_0

    invoke-static {v11, v14}, LX/0yN;->A0Y(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    if-eqz v7, :cond_0

    invoke-interface {v8}, LX/6FB;->getCount()I

    move-result v14

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ne v7, v14, :cond_0

    :cond_5
    invoke-interface {v8}, LX/6FB;->close()V

    goto :goto_3

    :cond_6
    sget-object v12, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0R:[LX/7Le;

    goto/16 :goto_0

    :cond_7
    iget-object v11, v0, LX/7iy;->A02:LX/6M3;

    invoke-virtual {v11}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v7

    if-nez v7, :cond_1b

    invoke-static {}, LX/39l;->A07()Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v7, v0, LX/58A;->A07:LX/5RS;

    const/4 v10, 0x7

    const/4 v9, 0x1

    invoke-static {v7, v6, v10, v9}, LX/5RS;->A00(LX/5RS;Ljava/lang/String;IZ)LX/6FB;

    move-result-object v8

    invoke-static {v8}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-interface {v8}, LX/6FB;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_9

    const/16 v22, 0x3

    iget-object v7, v0, LX/58A;->A04:LX/2jo;

    iget-object v12, v7, LX/2jo;->A00:Landroid/content/Context;

    const v7, 0x7f120149

    invoke-static {v12, v7}, LX/0yO;->A0W(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v8, v1}, LX/6FB;->B8F(I)LX/6Ez;

    move-result-object v19

    invoke-interface {v8}, LX/6FB;->getCount()I

    move-result v24

    new-instance v7, LX/5Tf;

    move-object/from16 v18, v7

    move-object/from16 v20, v6

    move/from16 v23, v10

    move/from16 v25, v9

    invoke-direct/range {v18 .. v25}, LX/5Tf;-><init>(LX/6Ez;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    if-ge v2, v5, :cond_11

    invoke-static {v7}, LX/0yO;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-array v7, v9, [Ljava/util/List;

    aput-object v10, v7, v1

    invoke-virtual {v0, v7}, LX/7iy;->A07([Ljava/lang/Object;)V

    :cond_8
    :goto_4
    add-int/lit8 v2, v2, 0x1

    :cond_9
    invoke-interface {v8}, LX/6FB;->close()V

    :cond_a
    iget-object v12, v0, LX/58A;->A07:LX/5RS;

    invoke-static {v12, v6, v4, v1}, LX/5RS;->A00(LX/5RS;Ljava/lang/String;IZ)LX/6FB;

    move-result-object v13

    invoke-static {v13}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v11}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v13}, LX/6FB;->close()V

    :cond_b
    invoke-virtual {v11}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v7

    if-nez v7, :cond_1b

    iget-object v8, v0, LX/58A;->A03:LX/36V;

    invoke-virtual {v8}, LX/36V;->A0R()LX/2sZ;

    move-result-object v18

    if-eqz v18, :cond_18

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v7, "content://"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "com.whatsapp"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".provider.media/buckets"

    invoke-static {v7, v9}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v19

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v20, v6

    invoke-virtual/range {v18 .. v23}, LX/2sZ;->A03(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    if-eqz v10, :cond_19

    goto/16 :goto_8

    :cond_c
    invoke-interface {v13}, LX/6FB;->B3f()Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-static {v7}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    iget-object v7, v0, LX/58A;->A05:LX/36W;

    invoke-static {v7}, LX/4C5;->A0s(LX/36W;)Ljava/text/Collator;

    move-result-object v8

    const/4 v7, 0x1

    invoke-virtual {v8, v7}, Ljava/text/Collator;->setDecomposition(I)V

    new-instance v9, LX/3y3;

    invoke-direct {v9, v8}, LX/3y3;-><init>(Ljava/text/Collator;)V

    const/16 v8, 0xa

    new-instance v7, LX/8yR;

    invoke-direct {v7, v9, v8}, LX/8yR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v7}, LX/3mx;->A0U(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v13}, LX/6FB;->close()V

    invoke-virtual {v11}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v7

    if-nez v7, :cond_b

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_d
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-static {v15}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v11}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v7

    if-nez v7, :cond_b

    sget-object v7, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0Q:Ljava/lang/String;

    invoke-static {v10, v7}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    invoke-static {v12, v10, v4, v1}, LX/5RS;->A00(LX/5RS;Ljava/lang/String;IZ)LX/6FB;

    move-result-object v8

    invoke-static {v8}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-interface {v8}, LX/6FB;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_f

    invoke-interface {v8, v1}, LX/6FB;->B8F(I)LX/6Ez;

    move-result-object v19

    invoke-interface {v8}, LX/6FB;->getCount()I

    move-result v24

    const/16 v22, 0x8

    new-instance v7, LX/5Tf;

    move-object/from16 v18, v7

    move-object/from16 v20, v10

    move-object/from16 v21, v9

    move/from16 v23, v4

    move/from16 v25, v1

    invoke-direct/range {v18 .. v25}, LX/5Tf;-><init>(LX/6Ez;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    if-ge v2, v5, :cond_10

    invoke-static {v7}, LX/0yO;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/util/List;

    aput-object v9, v7, v1

    invoke-virtual {v0, v7}, LX/7iy;->A07([Ljava/lang/Object;)V

    :cond_e
    :goto_6
    add-int/lit8 v2, v2, 0x1

    :cond_f
    invoke-interface {v8}, LX/6FB;->close()V

    goto :goto_5

    :cond_10
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-wide/16 v9, 0x3e8

    add-long v13, v16, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v7, v13, v9

    if-gez v7, :cond_e

    invoke-static {v0, v3}, LX/58A;->A00(LX/58A;Ljava/util/AbstractCollection;)J

    move-result-wide v16

    goto :goto_6

    :cond_11
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-wide/16 v9, 0x3e8

    add-long v12, v16, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v7, v12, v9

    if-gez v7, :cond_8

    invoke-static {v0, v3}, LX/58A;->A00(LX/58A;Ljava/util/AbstractCollection;)J

    move-result-wide v16

    goto/16 :goto_4

    :cond_12
    :goto_7
    :try_start_0
    invoke-virtual {v9}, LX/5oc;->close()V

    :cond_13
    :goto_8
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    sget-object v9, Lcom/whatsapp/jid/Jid;->Companion:LX/34z;

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, LX/34z;->A04(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v9

    const/4 v7, 0x1

    invoke-interface {v10, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v11}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v7

    if-nez v7, :cond_1a

    instance-of v7, v9, LX/1Za;

    if-eqz v7, :cond_14

    iget-object v7, v0, LX/58A;->A02:LX/5dD;

    move-object v12, v9

    check-cast v12, LX/1Za;

    invoke-static {v12, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v7, v7, LX/5dD;->A08:LX/2uF;

    invoke-virtual {v7, v12}, LX/2uF;->A0Q(LX/1Za;)Z

    move-result v7

    if-nez v7, :cond_13

    :cond_14
    invoke-static {v9}, LX/3AB;->A05(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v20

    iget-object v12, v0, LX/58A;->A06:LX/1Pt;

    iget-object v7, v0, LX/58A;->A08:LX/2wl;

    new-instance v9, LX/4uz;

    move-object/from16 v22, v9

    move-object/from16 v23, v8

    move-object/from16 v24, v12

    move-object/from16 v25, v7

    move-object/from16 v26, v20

    move/from16 v27, v4

    invoke-direct/range {v22 .. v27}, LX/4uz;-><init>(LX/36V;LX/1Pt;LX/2wl;Ljava/lang/String;I)V

    invoke-virtual {v9}, LX/5oc;->getCount()I

    move-result v7

    invoke-static {v7}, LX/000;->A1T(I)Z

    move-result v7

    if-nez v7, :cond_12

    if-nez v21, :cond_15

    const-string v21, ""

    :cond_15
    invoke-virtual {v9, v1}, LX/5oc;->B8F(I)LX/6Ez;

    move-result-object v19

    invoke-virtual {v9}, LX/5oc;->getCount()I

    move-result v24

    const/16 v22, 0x9

    new-instance v7, LX/5Tf;

    move-object/from16 v18, v7

    move/from16 v23, v4

    move/from16 v25, v1

    invoke-direct/range {v18 .. v25}, LX/5Tf;-><init>(LX/6Ez;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    if-ge v2, v5, :cond_16

    invoke-static {v7}, LX/0yO;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/util/List;

    aput-object v12, v7, v1

    invoke-virtual {v0, v7}, LX/7iy;->A07([Ljava/lang/Object;)V

    goto :goto_9

    :cond_16
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-wide/16 v12, 0x3e8

    add-long v14, v16, v12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v7, v14, v12

    if-gez v7, :cond_17

    invoke-static {v0, v3}, LX/58A;->A00(LX/58A;Ljava/util/AbstractCollection;)J

    move-result-wide v16

    :cond_17
    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_7

    :cond_18
    move-object v10, v6

    :cond_19
    const-string v2, "gallerypicker/cursor/null"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1a
    invoke-interface {v10}, Ljava/io/Closeable;->close()V

    :goto_a
    invoke-virtual {v11}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_1b

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/util/List;

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, LX/7iy;->A07([Ljava/lang/Object;)V

    return-object v6

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v10, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1b
    return-object v6
.end method
