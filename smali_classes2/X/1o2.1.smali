.class public LX/1o2;
.super LX/7iy;


# instance fields
.field public final A00:I

.field public final A01:LX/2uD;

.field public final A02:LX/3KY;

.field public final A03:LX/2t7;

.field public final A04:Ljava/lang/ref/WeakReference;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/2uD;LX/3KY;LX/2t7;LX/2tZ;IZZZ)V
    .locals 1

    invoke-direct {p0}, LX/7iy;-><init>()V

    iput-object p1, p0, LX/1o2;->A01:LX/2uD;

    iput p5, p0, LX/1o2;->A00:I

    iput-boolean p6, p0, LX/1o2;->A05:Z

    iput-boolean p7, p0, LX/1o2;->A06:Z

    iput-boolean p8, p0, LX/1o2;->A07:Z

    iput-object p2, p0, LX/1o2;->A02:LX/3KY;

    invoke-static {p4}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/1o2;->A04:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/1o2;->A03:LX/2t7;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v1, p0, LX/7iy;->A02:LX/6M3;

    invoke-virtual {v1}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_1b

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    iget-boolean v0, p0, LX/1o2;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1o2;->A02:LX/3KY;

    iget-boolean v3, p0, LX/1o2;->A06:Z

    iget-object v0, v0, LX/3KY;->A05:LX/1ot;

    const-string/jumbo v2, "raw_contact_id"

    iget-object v0, v0, LX/1ot;->A04:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0R()LX/2sZ;

    move-result-object v6

    if-nez v6, :cond_6

    const-string v0, "contact-mgr-db/wadbhelper/get-contact-nux-suggest-list cr=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {v1}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    iget-boolean v0, p0, LX/1o2;->A06:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1o2;->A02:LX/3KY;

    iget-object v0, v0, LX/3KY;->A05:LX/1ot;

    const-string/jumbo v2, "raw_contact_id"

    iget-object v0, v0, LX/1ot;->A04:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0R()LX/2sZ;

    move-result-object v6

    if-nez v6, :cond_3

    const-string v0, "contact-mgr-db/wadbhelper/get-contact-nux-suggest-list cr=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-virtual {v1}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, p0, LX/1o2;->A02:LX/3KY;

    invoke-virtual {v0, v7}, LX/3KY;->A0Y(Ljava/util/ArrayList;)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v0

    iget-object v0, v0, LX/3gO;->A0I:LX/1Za;

    invoke-static {v0}, LX/3AB;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_3
    :try_start_0
    sget-object v7, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "starred=1"

    move-object v11, v10

    invoke-virtual/range {v6 .. v11}, LX/2sZ;->A03(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v3

    :cond_4
    :goto_3
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7, v6}, LX/0yN;->A0X(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v2

    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "contact-mgr-db/unable to query the phone book for favorited contacts"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_7

    const-string/jumbo v9, "times_contacted!=0"

    goto :goto_5

    :cond_7
    const/4 v9, 0x0

    :goto_5
    :try_start_5
    sget-object v7, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v11, "times_contacted DESC LIMIT 100"

    invoke-virtual/range {v6 .. v11}, LX/2sZ;->A03(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    if-eqz v6, :cond_0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v3

    :cond_8
    :goto_6
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v6, v5}, LX/0yN;->A0X(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_9
    :try_start_7
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catchall_2
    move-exception v2

    :try_start_8
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    move-exception v2

    const-string v0, "contact-mgr-db/unable to query the phone book for frequent contacts sorted by TIMES_CONTACTED"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p0, v7}, LX/1o2;->A0D(Ljava/util/List;)V

    invoke-virtual {v1}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v2}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v1

    iget v0, p0, LX/1o2;->A00:I

    if-ge v3, v0, :cond_18

    iget-boolean v0, p0, LX/1o2;->A05:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/1o2;->A03:LX/2t7;

    invoke-virtual {v0, v1}, LX/2t7;->A06(LX/3gO;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_c
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_d
    new-instance v2, LX/0jE;

    invoke-direct {v2}, LX/0jE;-><init>()V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v9}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v8

    iget-object v0, v8, LX/3gO;->A0G:LX/2ku;

    if-nez v0, :cond_e

    const-wide/16 v0, 0x0

    :goto_a
    invoke-virtual {v2, v0, v1, v8}, LX/0jE;->A0A(JLjava/lang/Object;)V

    goto :goto_9

    :cond_e
    iget-wide v0, v0, LX/2ku;->A00:J

    goto :goto_a

    :cond_f
    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v8

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v4}, LX/0yU;->A0k(Ljava/util/Iterator;)Ljava/lang/Number;

    move-result-object v1

    iget v0, p0, LX/1o2;->A00:I

    if-ge v3, v0, :cond_12

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, v10}, LX/0jE;->A05(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3gO;

    if-eqz v1, :cond_10

    iget-boolean v0, p0, LX/1o2;->A05:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/1o2;->A03:LX/2t7;

    invoke-virtual {v0, v1}, LX/2t7;->A06(LX/3gO;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_11
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3gO;->A0o:Z

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_12
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_13
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v4}, LX/0yU;->A0k(Ljava/util/Iterator;)Ljava/lang/Number;

    move-result-object v1

    iget v0, p0, LX/1o2;->A00:I

    if-ge v3, v0, :cond_15

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, v10}, LX/0jE;->A05(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3gO;

    if-eqz v1, :cond_13

    iget-boolean v0, p0, LX/1o2;->A05:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, LX/1o2;->A03:LX/2t7;

    invoke-virtual {v0, v1}, LX/2t7;->A06(LX/3gO;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_14
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3gO;->A0n:Z

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_15
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v2}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v1

    iget v0, p0, LX/1o2;->A00:I

    if-ge v3, v0, :cond_18

    iget-boolean v0, p0, LX/1o2;->A05:Z

    if-eqz v0, :cond_17

    iget-object v0, p0, LX/1o2;->A03:LX/2t7;

    invoke-virtual {v0, v1}, LX/2t7;->A06(LX/3gO;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_17
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_18
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v1}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v0

    iget-object v0, v0, LX/3gO;->A0I:LX/1Za;

    invoke-static {v0}, LX/3AB;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_e

    :cond_1a
    invoke-virtual {p0, v6}, LX/1o2;->A0D(Ljava/util/List;)V

    invoke-static {v6, v7}, LX/0yU;->A0D(Ljava/lang/Object;Ljava/lang/Object;)LX/0QC;

    move-result-object v10

    :cond_1b
    return-object v10
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v2, p1

    check-cast v2, LX/0QC;

    iget-object v0, p0, LX/1o2;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2tZ;

    if-eqz v8, :cond_14

    const/4 v0, 0x0

    iput-object v0, v8, LX/2tZ;->A00:LX/1o2;

    iget-object v0, v8, LX/2tZ;->A06:Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v1, v0, LX/0fI;->A0B:Landroid/view/View;

    invoke-virtual {v0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v4

    if-eqz v1, :cond_13

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_13

    if-eqz v2, :cond_13

    const v0, 0x7f0b0720

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    iget-object v9, v2, LX/0QC;->A00:Ljava/lang/Object;

    if-nez v9, :cond_2

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v9

    :goto_0
    iget-object v10, v2, LX/0QC;->A01:Ljava/lang/Object;

    if-eqz v10, :cond_1

    check-cast v10, Ljava/util/ArrayList;

    :goto_1
    instance-of v0, v8, LX/1Mg;

    if-eqz v0, :cond_c

    move-object v6, v8

    check-cast v6, LX/1Mg;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    move v11, v1

    const/4 v5, 0x0

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v1, :cond_3

    invoke-virtual {v9, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/3gO;

    iget-object v0, v6, LX/1Mg;->A02:LX/36b;

    invoke-static {v0, v14}, LX/36b;->A02(LX/36b;LX/3gO;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/1Mg;->A05:[I

    aget v0, v0, v13

    invoke-static {v7, v0}, LX/0yU;->A0B(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v0, v6, LX/1Mg;->A03:LX/5Xp;

    invoke-virtual {v0, v2, v14}, LX/5Xp;->A08(Landroid/widget/ImageView;LX/3gO;)V

    if-eqz v2, :cond_0

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/1Mg;->A00:LX/5hT;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_1
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_1

    :cond_2
    check-cast v9, Ljava/util/ArrayList;

    goto :goto_0

    :cond_3
    :goto_3
    sget-object v2, LX/1Mg;->A05:[I

    array-length v0, v2

    if-ge v11, v0, :cond_4

    aget v0, v2, v11

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0yP;->A14(Landroid/view/View;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_4
    iget-boolean v0, v6, LX/1Mg;->A01:Z

    const/4 v9, 0x1

    if-nez v0, :cond_b

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    const/4 v12, 0x3

    invoke-static {v1, v12}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v11, v0

    const/4 v10, 0x2

    if-lez v11, :cond_7

    if-eqz v1, :cond_a

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eq v1, v9, :cond_6

    if-eq v1, v10, :cond_5

    const v2, 0x7f1000f0

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v3, v1}, LX/0yM;->A1R(Ljava/util/AbstractList;[Ljava/lang/Object;)V

    invoke-virtual {v3, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1, v10, v11, v12}, LX/0yM;->A1H(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-virtual {v4, v2, v11, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    const v0, 0x7f0b1517

    invoke-static {v7, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {v1, v2}, LX/0yO;->A1H(Ljava/lang/String;Landroid/widget/TextView;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x10

    new-instance v0, LX/56e;

    invoke-direct {v0, v6, v1}, LX/56e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    :cond_5
    const v2, 0x7f1000f1

    new-array v1, v12, [Ljava/lang/Object;

    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v3, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1, v9, v11, v10}, LX/0yM;->A1H(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-virtual {v4, v2, v11, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_6
    const v2, 0x7f1000ef

    new-array v1, v10, [Ljava/lang/Object;

    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1, v5, v11, v9}, LX/0yM;->A1H(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-virtual {v4, v2, v11, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_7
    if-eqz v1, :cond_a

    if-eq v1, v9, :cond_9

    if-eq v1, v10, :cond_8

    const v2, 0x7f121498

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v3, v1}, LX/0yM;->A1R(Ljava/util/AbstractList;[Ljava/lang/Object;)V

    invoke-virtual {v3, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0, v1, v10, v2}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_8
    const v1, 0x7f121499

    new-array v0, v10, [Ljava/lang/Object;

    invoke-static {v3, v0}, LX/0yM;->A1R(Ljava/util/AbstractList;[Ljava/lang/Object;)V

    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_9
    const v2, 0x7f121496

    new-array v1, v9, [Ljava/lang/Object;

    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0, v1, v5, v2}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_a
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1000ee

    invoke-static {v1, v11, v0}, LX/0yL;->A0U(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_b
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f1000ee

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    new-array v1, v9, [Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0, v5}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-virtual {v4, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :cond_c
    move-object v5, v8

    check-cast v5, LX/1Mh;

    instance-of v0, v5, LX/1Mc;

    if-eqz v0, :cond_f

    check-cast v5, LX/1Mc;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_11

    iget-object v1, v5, LX/1Mh;->A09:LX/5Xb;

    if-eqz v1, :cond_d

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/5Xb;->A0B(I)V

    :cond_d
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v5, v4, v9, v0}, LX/1Mh;->A0A(LX/03u;Ljava/util/ArrayList;I)V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v2, :cond_12

    iput-object v4, v5, LX/1Mc;->A02:LX/03u;

    iput-object v10, v5, LX/1Mc;->A04:Ljava/util/ArrayList;

    iput-object v7, v5, LX/1Mc;->A01:Landroid/view/ViewGroup;

    iput-object v9, v5, LX/1Mc;->A03:Ljava/util/ArrayList;

    iget-object v2, v5, LX/1Mc;->A07:LX/1Pt;

    iget-object v1, v5, LX/1Mc;->A0A:LX/472;

    iget-object v0, v5, LX/1Mc;->A08:LX/2hP;

    new-instance v3, LX/2Nl;

    invoke-direct {v3, v5, v2, v0, v1}, LX/2Nl;-><init>(LX/1Mc;LX/1Pt;LX/2hP;LX/472;)V

    iget-object v2, v3, LX/2Nl;->A02:LX/472;

    const/4 v1, 0x7

    new-instance v0, LX/3iy;

    invoke-direct {v0, v3, v1}, LX/3iy;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/472;->Biz(Ljava/lang/Runnable;)V

    :cond_e
    :goto_5
    const/4 v0, 0x1

    iput-boolean v0, v8, LX/2tZ;->A01:Z

    return-void

    :cond_f
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_11

    iget-object v1, v5, LX/1Mh;->A09:LX/5Xb;

    if-eqz v1, :cond_10

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/5Xb;->A0B(I)V

    :cond_10
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v5, v4, v9, v0}, LX/1Mh;->A0A(LX/03u;Ljava/util/ArrayList;I)V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v2, :cond_12

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v5, v7, v4, v9, v0}, LX/1Mh;->A09(Landroid/view/ViewGroup;LX/03u;Ljava/util/ArrayList;I)V

    goto :goto_5

    :cond_11
    iget-object v0, v5, LX/1Mh;->A09:LX/5Xb;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v3}, LX/5Xb;->A0B(I)V

    iget-object v0, v5, LX/1Mh;->A09:LX/5Xb;

    invoke-virtual {v0}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v5, LX/2tZ;->A06:Lcom/whatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v0, v1, v3}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1h(Landroid/view/ViewGroup;Z)V

    :cond_12
    invoke-virtual {v5, v3}, LX/2tZ;->A06(Z)V

    goto :goto_5

    :cond_13
    const-string v0, "conversations/updateNuxView: NUX view cannot be updated"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_14
    return-void
.end method

.method public final A0D(Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/3gO;->A05(Ljava/util/Iterator;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1o2;->A01:LX/2uD;

    iget-object v0, v0, LX/2uD;->A0d:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method
