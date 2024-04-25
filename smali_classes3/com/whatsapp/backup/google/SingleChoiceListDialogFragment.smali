.class public Lcom/whatsapp/backup/google/SingleChoiceListDialogFragment;
.super Lcom/whatsapp/backup/google/Hilt_SingleChoiceListDialogFragment;


# instance fields
.field public A00:LX/3dV;

.field public A01:LX/6Dg;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/backup/google/Hilt_SingleChoiceListDialogFragment;-><init>()V

    invoke-static {}, LX/0yN;->A0q()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/SingleChoiceListDialogFragment;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public A1I(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/whatsapp/backup/google/Hilt_SingleChoiceListDialogFragment;->A1I(Landroid/content/Context;)V

    :try_start_0
    move-object v0, p1

    check-cast v0, LX/6Dg;

    iput-object v0, p0, Lcom/whatsapp/backup/google/SingleChoiceListDialogFragment;->A01:LX/6Dg;

    return-void
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v1}, LX/000;->A1A(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, " must implement SingleChoiceListListener"

    invoke-static {v0, v1}, LX/4C3;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0
.end method

.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 22

    move-object/from16 v9, p0

    iget-object v1, v9, LX/0fI;->A06:Landroid/os/Bundle;

    const-string v2, "dialog_id"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iget-object v0, v9, Lcom/whatsapp/backup/google/SingleChoiceListDialogFragment;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v9}, LX/5Y7;->A02(LX/0fI;)LX/4Kj;

    move-result-object v2

    const-string v0, "title"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v2, LX/4Kj;->A00:LX/0Vn;

    invoke-virtual {v0, v4}, LX/0Vn;->setTitle(Ljava/lang/CharSequence;)LX/0Vn;

    const v0, 0x7f122591

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v0}, LX/4Kj;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    const-string v5, "items"

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const-string v4, "multi_line_list_items_key"

    if-eqz v0, :cond_0

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Cannot provide both items and multi_line_list_items_key"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Must provide either items or multi_line_list_items_key"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "selected_item_index"

    invoke-static {v1, v0}, LX/4C8;->A04(Landroid/os/BaseBundle;Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x1

    new-instance v0, LX/6Hb;

    invoke-direct {v0, v1, v3, v9, v4}, LX/6Hb;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v2, v0, v5, v15}, LX/0Vn;->A0H(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;I)LX/0Vn;

    :cond_2
    :goto_0
    invoke-virtual {v2}, LX/0Vn;->create()LX/048;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_7

    const-string v0, "multi_line_list_item_values_key"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const-string v0, "list_item_enabled_key"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v14

    const-string v0, "disabled_item_toast_key"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    if-eqz v6, :cond_4

    array-length v5, v13

    array-length v4, v6

    if-eq v5, v4, :cond_4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "keys.length = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \u2260 "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " values.length"

    invoke-static {v0, v1}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    :goto_1
    array-length v0, v13

    const-string v5, "line2"

    const-string v4, "line1"

    if-ge v8, v0, :cond_6

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v1

    aget-object v0, v13, v8

    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_5

    aget-object v0, v6, v8

    :goto_2
    invoke-virtual {v1, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    move-object v0, v7

    goto :goto_2

    :cond_6
    invoke-virtual {v9}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v8

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LX/4C9;->A16()[I

    move-result-object v11

    fill-array-data v11, :array_0

    new-instance v7, LX/4Kg;

    invoke-direct/range {v7 .. v15}, LX/4Kg;-><init>(Landroid/content/Context;Lcom/whatsapp/backup/google/SingleChoiceListDialogFragment;Ljava/util/List;[I[Ljava/lang/String;[Ljava/lang/String;[ZI)V

    new-instance v0, LX/5ej;

    move-object/from16 v17, v9

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    move/from16 v21, v3

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, LX/5ej;-><init>(Lcom/whatsapp/backup/google/SingleChoiceListDialogFragment;Ljava/lang/String;[Ljava/lang/String;[ZI)V

    invoke-virtual {v2, v0, v7, v15}, LX/0Vn;->A0C(Landroid/content/DialogInterface$OnClickListener;Landroid/widget/ListAdapter;I)LX/0Vn;

    goto/16 :goto_0

    :cond_7
    const-string v0, "Must provide multi_line_list_items_key"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "dialog_id should be provided."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :array_0
    .array-data 4
        0x1020014
        0x1020015
    .end array-data
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v3, p0, LX/0fI;->A06:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/whatsapp/backup/google/SingleChoiceListDialogFragment;->A01:LX/6Dg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/backup/google/SingleChoiceListDialogFragment;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v2, "dialog_id"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/backup/google/SingleChoiceListDialogFragment;->A01:LX/6Dg;

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, LX/6Dg;->BQC(I)V

    :cond_0
    return-void
.end method
