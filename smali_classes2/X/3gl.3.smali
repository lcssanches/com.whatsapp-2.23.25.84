.class public LX/3gl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/3gl;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3gl;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/3gl;
    .locals 1

    new-instance v0, LX/3gl;

    invoke-direct {v0, p0, p1}, LX/3gl;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(LX/472;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3gl;

    invoke-direct {v0, p1, p2}, LX/3gl;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    move-object/from16 v1, p0

    iget v0, v1, LX/3gl;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/3gl;->A00:Ljava/lang/Object;

    check-cast v0, LX/2zQ;

    iget-object v1, v0, LX/2zQ;->A06:LX/45G;

    iget-object v2, v0, LX/2zQ;->A03:LX/2iE;

    iget-object v4, v0, LX/2zQ;->A05:LX/2tQ;

    iget-object v5, v0, LX/2zQ;->A07:LX/2B0;

    iget-object v3, v0, LX/2zQ;->A04:LX/31V;

    const/4 v6, 0x1

    move v7, v6

    invoke-static/range {v2 .. v7}, LX/380;->A00(LX/2iE;LX/31V;LX/2tQ;LX/2B0;ZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-interface {v1, v0}, LX/45G;->BZT(Landroid/content/Intent;)V

    :catch_0
    :cond_0
    return-void

    :pswitch_1
    iget-object v4, v1, LX/3gl;->A00:Ljava/lang/Object;

    check-cast v4, LX/2St;

    iget-object v0, v4, LX/2St;->A0B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/40g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/40g;->BG4()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v4, LX/2St;->A03:Landroid/widget/EditText;

    iget-object v0, v4, LX/2St;->A01:[Landroid/accounts/Account;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/2St;->A01:[Landroid/accounts/Account;

    aget-object v0, v0, v1

    iput-object v0, v4, LX/2St;->A00:Landroid/accounts/Account;

    iget-object v0, v4, LX/2St;->A09:LX/1Pt;

    invoke-static {v0}, LX/2uC;->A0F(LX/2uC;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/2St;->A01:[Landroid/accounts/Account;

    array-length v1, v0

    const/4 v0, 0x3

    const/4 v3, 0x1

    if-ge v1, v0, :cond_2

    :cond_1
    const/4 v3, 0x0

    :cond_2
    iget-object v2, v4, LX/2St;->A05:Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v1, 0x16

    new-instance v0, LX/3jo;

    invoke-direct {v0, v1, v4, v3}, LX/3jo;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v2, v4, LX/2St;->A04:Landroid/widget/ImageView;

    const/16 v1, 0x17

    new-instance v0, LX/3jo;

    invoke-direct {v0, v1, v4, v3}, LX/3jo;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_2
    iget-object v0, v1, LX/3gl;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/contact/contactform/ContactFormActivity;

    :try_start_0
    iget-object v10, v0, Lcom/whatsapp/contact/contactform/ContactFormActivity;->A0C:LX/2Se;

    iget-object v9, v10, LX/2Se;->A02:LX/3KY;

    iget-object v11, v10, LX/2Se;->A06:LX/1Za;

    invoke-virtual {v9, v11}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v22

    iget-object v0, v10, LX/2Se;->A04:LX/2tQ;

    invoke-virtual {v0}, LX/2tQ;->A02()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/2tQ;->A00()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/7mO;->A0P(Ljava/lang/Object;)V

    if-eqz v22, :cond_e

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-lez v0, :cond_e

    iget-boolean v0, v10, LX/2Se;->A09:Z

    move/from16 v19, v0

    if-eqz v0, :cond_a

    iget-object v1, v10, LX/2Se;->A08:Ljava/lang/Long;

    if-eqz v1, :cond_a

    iget-object v0, v9, LX/3KY;->A05:LX/1ot;

    move-object/from16 v29, v0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v0, LX/1ot;->A04:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0R()LX/2sZ;

    move-result-object v12

    if-nez v12, :cond_5

    const-string v0, "contact-mgr-db/deleteContact cr=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-static/range {v29 .. v29}, LX/1ot;->A00(LX/1ot;)LX/1cM;

    move-result-object v1

    invoke-static/range {v22 .. v22}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1cM;->A08(Ljava/util/Collection;)V

    invoke-static {v9, v11}, LX/2fM;->A00(LX/3KY;Ljava/lang/Object;)V

    :goto_1
    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v3

    const-string v0, "deleted_synced_contact"

    if-eqz v19, :cond_4

    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_2
    iget-object v2, v10, LX/2Se;->A00:LX/3dV;

    const/16 v1, 0x1d

    new-instance v0, LX/3h9;

    invoke-direct {v0, v10, v1, v3}, LX/3h9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    goto/16 :goto_1e

    :cond_4
    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_2

    :cond_5
    const-string v18, "data1"

    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    move-result-object v25

    const-string/jumbo v26, "raw_contact_id = ? AND mimetype = ? "

    invoke-static {}, LX/0yT;->A1Z()[Ljava/lang/String;

    move-result-object v27

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v27, v7

    const-string/jumbo v6, "vnd.android.cursor.item/phone_v2"

    aput-object v6, v27, v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v16, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const/4 v5, 0x0

    move-object/from16 v23, v12

    move-object/from16 v24, v16

    move-object/from16 v28, v5

    invoke-virtual/range {v23 .. v28}, LX/2sZ;->A03(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v15

    if-eqz v15, :cond_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-interface {v15}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-ne v0, v8, :cond_7

    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v12, v0, v5, v5}, LX/2sZ;->A01(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_6
    :goto_3
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :cond_7
    const/4 v14, 0x0

    const/4 v13, 0x0

    :goto_4
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v0, v18

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, v21

    move-object/from16 v3, v20

    invoke-static {v0, v4, v3}, LX/39G;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string/jumbo v4, "raw_contact_id = ? AND mimetype = ? AND data1 = ? "

    invoke-static {}, LX/0yU;->A1L()[Ljava/lang/String;

    move-result-object v3

    aput-object v17, v3, v7

    invoke-static {v6, v0, v3}, LX/0yO;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v0, v16

    invoke-virtual {v12, v0, v4, v3}, LX/2sZ;->A01(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    add-int/lit8 v13, v13, 0x1

    :cond_8
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_9
    if-ne v14, v13, :cond_6

    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v12, v0, v5, v5}, LX/2sZ;->A01(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    :try_start_3
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :try_start_6
    move-exception v1

    const-string v0, "contact-mgr-db/delete unable to delete contact "

    invoke-static {v0, v1}, LX/3A6;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_a
    iget-object v0, v9, LX/3KY;->A05:LX/1ot;

    invoke-virtual {v0, v11}, LX/1ot;->A0C(LX/1Za;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3gO;

    invoke-virtual {v0}, LX/3gO;->A0R()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v8, :cond_d

    iget-object v2, v10, LX/2Se;->A01:LX/3N5;

    sget-object v1, LX/8Fk;->A00:LX/8Fk;

    invoke-static/range {v22 .. v22}, LX/0yO;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/3N5;->A0L(Ljava/util/Collection;Ljava/util/Collection;)V

    goto/16 :goto_1

    :cond_d
    move-object/from16 v0, v22

    invoke-virtual {v9, v0}, LX/3KY;->A0L(LX/3gO;)V

    iget-object v0, v10, LX/2Se;->A05:LX/3Hj;

    invoke-virtual {v0}, LX/3Hj;->A07()V

    goto/16 :goto_1

    :cond_e
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ContactManager/removeWAContact attempting to remove contact that is not in db with jid="

    invoke-static {v1, v0, v11}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1f
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :pswitch_3
    iget-object v4, v1, LX/3gl;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_8
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v6, v0, :cond_f

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v5, v0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_f
    if-lez v5, :cond_0

    invoke-static {v4}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    if-lt v5, v0, :cond_10

    const/4 v3, 0x1

    :cond_10
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    if-eq v0, v3, :cond_0

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void

    :pswitch_4
    iget-object v3, v1, LX/3gl;->A00:Ljava/lang/Object;

    check-cast v3, LX/1cg;

    monitor-enter v3

    const/4 v2, 0x0

    :try_start_7
    iget-object v0, v3, LX/1cg;->A0S:LX/2kh;

    invoke-virtual {v0, v2}, LX/2kh;->A01(I)V

    iget-object v0, v3, LX/1cg;->A0q:LX/8oP;

    invoke-static {v0}, LX/0yT;->A0Z(LX/8oP;)LX/3S3;

    move-result-object v1

    const/16 v0, 0x10

    invoke-virtual {v1, v2, v0}, LX/3S3;->A0F(ZI)V

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    invoke-static {v3}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2sz;

    instance-of v0, v1, LX/48U;

    if-eqz v0, :cond_11

    check-cast v1, LX/48U;

    iget v0, v1, LX/48U;->A01:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_11

    iget-object v0, v1, LX/48U;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/companionmode/registration/CompanionRegistrationViewModel;

    const/4 v2, 0x1

    iget-object v1, v0, Lcom/whatsapp/companionmode/registration/CompanionRegistrationViewModel;->A03:LX/08S;

    new-instance v0, LX/1LE;

    invoke-direct {v0, v2}, LX/1LE;-><init>(Z)V

    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    goto :goto_9

    :pswitch_5
    iget-object v0, v1, LX/3gl;->A00:Ljava/lang/Object;

    check-cast v0, LX/31k;

    invoke-static {v0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46O;

    invoke-interface {v0}, LX/46O;->BMx()V

    goto :goto_a

    :pswitch_6
    iget-object v1, v1, LX/3gl;->A00:Ljava/lang/Object;

    check-cast v1, LX/1L8;

    iget-object v0, v1, LX/1L8;->A02:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-enter v1

    goto/16 :goto_20

    :pswitch_7
    iget-object v3, v1, LX/3gl;->A00:Ljava/lang/Object;

    check-cast v3, LX/3N5;

    iget-object v0, v3, LX/3N5;->A0A:LX/3Zq;

    iget-object v0, v0, LX/3Zq;->A05:LX/335;

    invoke-virtual {v0}, LX/335;->A02()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v1, "syncd_dirty"

    const/4 v0, -0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v0, :cond_12

    const/4 v0, 0x4

    if-ge v1, v0, :cond_12

    iget-object v0, v3, LX/3N5;->A06:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/3A6;->A0C(Z)V

    invoke-virtual {v3, v1}, LX/3N5;->A0H(I)V

    return-void

    :cond_12
    invoke-virtual {v3}, LX/3N5;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/3N5;->A0F()V

    return-void

    :pswitch_8
    iget-object v2, v1, LX/3gl;->A00:Ljava/lang/Object;

    check-cast v2, LX/3N5;

    iget-object v0, v2, LX/3N5;->A06:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/3N5;->A0c:LX/2jv;

    const-string/jumbo v0, "primary_feature"

    invoke-virtual {v1, v0}, LX/2jv;->A00(Ljava/lang/String;)LX/2ty;

    move-result-object v0

    check-cast v0, LX/1L1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1L1;->A0E()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3N5;->A0K(Ljava/util/Collection;)V

    return-void

    :pswitch_9
    iget-object v4, v1, LX/3gl;->A00:Ljava/lang/Object;

    check-cast v4, LX/3Lf;

    const-string v10, "NonMessageDataRequestManager/dailyCheck invalid deviceId"

    iget-object v1, v4, LX/3Lf;->A0A:LX/2t3;

    const/16 v0, 0x46

    invoke-virtual {v1, v0}, LX/2t3;->A04(B)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1gL;

    iget v0, v1, LX/1gL;->A00:I

    if-nez v0, :cond_13

    iget-object v0, v1, LX/1gL;->A01:Ljava/util/Set;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_b

    :cond_14
    iget-object v8, v4, LX/3Lf;->A0B:LX/2Vb;

    invoke-static {}, LX/3A6;->A00()V

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v1

    iget-object v0, v8, LX/2Vb;->A00:LX/1NJ;

    invoke-virtual {v0}, LX/0zk;->A0B()LX/3fv;

    move-result-object v5

    :try_start_8
    iget-object v3, v5, LX/3fv;->A02:LX/2tz;

    const-string v2, "SELECT file_key, rmr_source, failure_count, response_device_id, last_fetch_timestamp FROM rmr_response_error"

    const-string v0, "RequestMediaReUploadResponseErrorStore.GET_ALL_RESPONSE"

    invoke-static {v3, v2, v0}, LX/2tz;->A02(LX/2tz;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    :goto_c
    :try_start_9
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v2}, LX/34m;->A00(Landroid/database/Cursor;)LX/34m;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    :cond_15
    :try_start_a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    invoke-virtual {v5}, LX/3fv;->close()V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v7

    iget-object v0, v4, LX/3Lf;->A09:LX/33R;

    invoke-virtual {v0}, LX/33R;->A04()LX/6gN;

    move-result-object v6

    iget-object v0, v4, LX/3Lf;->A00:LX/2uE;

    invoke-static {v0}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v5

    invoke-virtual {v0}, LX/2uE;->A0D()I

    move-result v3

    iget-object v0, v4, LX/3Lf;->A07:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v21

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_d
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v19, 0x0

    if-eqz v0, :cond_1c

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/34m;

    iget-object v2, v14, LX/34m;->A04:Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NonMessageDataRequestManager/dailyCheck request inFlight="

    invoke-static {v1, v0, v2}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_16
    iget v13, v14, LX/34m;->A03:I

    if-eqz v13, :cond_17

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NonMessageDataRequestManager/dailyCheck invalid rmr source="

    invoke-static {v0, v1, v13}, LX/0yK;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/16 v19, 0x1

    :cond_17
    :try_start_b
    iget v12, v14, LX/34m;->A02:I

    sget-object v0, Lcom/whatsapp/jid/DeviceJid;->Companion:LX/35T;

    invoke-virtual {v0, v5, v12}, LX/35T;->A01(Lcom/whatsapp/jid/UserJid;I)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v11

    goto :goto_e
    :try_end_b
    .catch LX/1yn; {:try_start_b .. :try_end_b} :catch_2

    :catch_2
    move-exception v1

    invoke-static {v10}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v12, v14, LX/34m;->A02:I

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, LX/0yM;->A1D(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 v11, 0x0

    const/16 v19, 0x1

    :goto_e
    if-eq v12, v3, :cond_18

    invoke-virtual {v6, v11}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    :cond_18
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v10, v0, v12}, LX/0yK;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/16 v19, 0x1

    :cond_19
    iget-wide v0, v14, LX/34m;->A01:J

    sub-long v17, v21, v0

    const-wide/32 v15, 0xa4cb800

    cmp-long v0, v17, v15

    if-gtz v0, :cond_1b

    iget v1, v14, LX/34m;->A00:I

    const/4 v0, 0x3

    if-gt v1, v0, :cond_1b

    if-nez v19, :cond_1b

    if-eqz v11, :cond_1b

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v11}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v7, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    invoke-static {v11, v7}, LX/0yP;->A0b(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_1b
    invoke-virtual {v8, v2, v13, v12}, LX/2Vb;->A00(Ljava/lang/String;II)V

    goto/16 :goto_d

    :cond_1c
    invoke-static {v7}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    iget-object v2, v4, LX/3Lf;->A04:LX/2cY;

    invoke-static {v0}, LX/0yU;->A0M(Ljava/util/Map$Entry;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {v2, v1, v0}, LX/2cY;->A00(Lcom/whatsapp/jid/DeviceJid;Ljava/util/Set;)V

    goto :goto_f

    :pswitch_a
    iget-object v1, v1, LX/3gl;->A00:Ljava/lang/Object;

    check-cast v1, LX/07x;

    const v0, 0x7f0b1719

    invoke-virtual {v1, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    const/16 v0, 0x82

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    return-void

    :pswitch_b
    iget-object v0, v1, LX/3gl;->A00:Ljava/lang/Object;

    check-cast v0, LX/5bD;

    invoke-virtual {v0}, LX/5bD;->A05()V

    return-void

    :pswitch_c
    iget-object v2, v1, LX/3gl;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/contact/picker/AddGroupParticipantsSelector;

    new-instance v1, LX/1Qh;

    invoke-direct {v1}, LX/1Qh;-><init>()V

    iget-object v0, v2, Lcom/whatsapp/contact/picker/AddGroupParticipantsSelector;->A0L:LX/6EN;

    invoke-static {v0}, LX/0yO;->A04(LX/6EN;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Qh;->A00:Ljava/lang/Integer;

    iget-object v0, v2, Lcom/whatsapp/contact/picker/AddGroupParticipantsSelector;->A08:LX/46s;

    if-eqz v0, :cond_1d

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    return-void

    :cond_1d
    const-string/jumbo v0, "wamRuntime"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_d
    iget-object v0, v1, LX/3gl;->A00:Ljava/lang/Object;

    check-cast v0, LX/2rg;

    iget-object v0, v0, LX/2rg;->A0A:LX/2nU;

    const-string/jumbo v1, "user_profile_photo"

    :try_start_c
    iget-object v0, v0, LX/2nU;->A01:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v2
    :try_end_c
    .catch Landroid/database/SQLException; {:try_start_c .. :try_end_c} :catch_3

    :try_start_d
    iget-object v0, v2, LX/3fv;->A02:LX/2tz;

    invoke-static {v0, v1}, LX/36q;->A01(LX/2tz;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    invoke-virtual {v2}, LX/3fv;->close()V

    return-void
    :try_end_e
    .catch Landroid/database/SQLException; {:try_start_e .. :try_end_e} :catch_3

    :catchall_2
    move-exception v1

    :try_start_f
    invoke-virtual {v2}, LX/3fv;->close()V

    goto :goto_10
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_10
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_10
    throw v1
    :try_end_10
    .catch Landroid/database/SQLException; {:try_start_10 .. :try_end_10} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "UserSettingsStore/updatePushName/Error updating push name"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_e
    iget-object v0, v1, LX/3gl;->A00:Ljava/lang/Object;

    check-cast v0, LX/2ZF;

    iget-object v1, v0, LX/2ZF;->A02:LX/2XH;

    iget-object v0, v0, LX/2ZF;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/001;->A0O(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/2XH;->A00(Landroid/content/res/Configuration;)V

    return-void

    :pswitch_f
    iget-object v2, v1, LX/3gl;->A00:Ljava/lang/Object;

    check-cast v2, LX/2cw;

    iget-object v4, v2, LX/2cw;->A04:LX/45G;

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v3

    iget-object v0, v2, LX/2cw;->A02:LX/31V;

    invoke-virtual {v0}, LX/31V;->A01()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "newly_added_contact_name_key"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v2, LX/2cw;->A06:LX/1ZO;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "newly_added_contact_jid_key"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_11

    :pswitch_10
    iget-object v0, v1, LX/3gl;->A00:Ljava/lang/Object;

    check-cast v0, LX/2ro;

    iget-object v4, v0, LX/2ro;->A0A:LX/45G;

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v3

    const-string v1, "contact_saved_to_phone"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_11
    invoke-interface {v4, v3}, LX/45G;->BZT(Landroid/content/Intent;)V

    return-void

    :pswitch_11
    iget-object v3, v1, LX/3gl;->A00:Ljava/lang/Object;

    check-cast v3, LX/2ro;

    :try_start_11
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2ro;->A02:Z

    iget-object v4, v3, LX/2ro;->A09:LX/2tQ;

    invoke-virtual {v4}, LX/2tQ;->A06()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {v4}, LX/2tQ;->A01()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "s.whatsapp.net"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/34x;->A02(Ljava/lang/String;)LX/1Za;

    move-result-object v6

    iget-object v0, v3, LX/2ro;->A0I:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v4}, LX/2tQ;->A02()Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/2ku;

    invoke-direct {v5, v1, v2, v0}, LX/2ku;-><init>(JLjava/lang/String;)V

    iget-object v4, v3, LX/2ro;->A0B:LX/2zQ;

    iget-object v7, v3, LX/2ro;->A0H:Ljava/lang/Long;

    iget-object v9, v3, LX/2ro;->A00:Ljava/lang/String;

    invoke-virtual/range {v4 .. v9}, LX/2zQ;->A01(LX/2ku;LX/1Za;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    invoke-virtual {v3}, LX/2ro;->A03()V

    iget-object v1, v3, LX/2ro;->A04:LX/3dV;

    const/16 v0, 0x28

    invoke-static {v3, v0}, LX/3gl;->A00(Ljava/lang/Object;I)LX/3gl;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4

    :catch_4
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ContactFormSaveContactController: unable to save contact to Phone "

    invoke-static {v0, v1, v2}, LX/0yK;->A16(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    iget-object v3, v3, LX/2ro;->A03:LX/2rr;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to save contact to phone: "

    invoke-static {v0, v1, v2}, LX/000;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "ContactFormSaveContactController: unable to save contact to Phone"

    invoke-virtual {v3, v0, v1, v2}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :pswitch_12
    iget-object v0, v1, LX/3gl;->A00:Ljava/lang/Object;

    check-cast v0, LX/45G;

    invoke-interface {v0}, LX/45G;->BZR()V

    return-void

    :pswitch_13
    iget-object v4, v1, LX/3gl;->A00:Ljava/lang/Object;

    check-cast v4, LX/2ro;

    iget-object v2, v4, LX/2ro;->A0A:LX/45G;

    iget-boolean v7, v4, LX/2ro;->A01:Z

    iget-object v0, v4, LX/2ro;->A0I:Ljava/lang/Long;

    if-eqz v0, :cond_20

    iget-object v5, v4, LX/2ro;->A08:LX/31V;

    iget-object v1, v5, LX/31V;->A00:Ljava/lang/String;

    iget-object v0, v5, LX/31V;->A04:Landroid/widget/EditText;

    invoke-static {v0}, LX/0yO;->A0X(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/31V;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    iget-object v1, v5, LX/31V;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/31V;->A05:Landroid/widget/EditText;

    invoke-static {v0}, LX/0yO;->A0X(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/31V;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v3, :cond_1f

    if-eqz v0, :cond_20

    :cond_1f
    iget-object v0, v4, LX/2ro;->A0F:LX/1Pt;

    invoke-static {v0}, LX/2uC;->A0F(LX/2uC;)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_21

    :cond_20
    const/4 v8, 0x0

    :cond_21
    iget-object v3, v4, LX/2ro;->A06:LX/2iE;

    iget-object v5, v4, LX/2ro;->A09:LX/2tQ;

    iget-object v6, v4, LX/2ro;->A0C:LX/2B0;

    iget-object v4, v4, LX/2ro;->A08:LX/31V;

    invoke-static/range {v3 .. v8}, LX/380;->A00(LX/2iE;LX/31V;LX/2tQ;LX/2B0;ZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-interface {v2, v0}, LX/45G;->BZT(Landroid/content/Intent;)V

    return-void

    :pswitch_14
    iget-object v3, v1, LX/3gl;->A00:Ljava/lang/Object;

    check-cast v3, LX/2tQ;

    iget-object v0, v3, LX/2tQ;->A0D:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0N()Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v2

    :goto_12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v1, v3, LX/2tQ;->A0F:LX/37c;

    iget-object v0, v3, LX/2tQ;->A0E:LX/36W;

    invoke-static {v0}, LX/36W;->A04(LX/36W;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/7ly;->A04(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/37c;->A03(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    invoke-static {v1}, LX/0yO;->A0U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2JJ;

    iget-object v2, v0, LX/2JJ;->A00:Ljava/lang/String;

    :cond_22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_24

    const-string/jumbo v2, "us"

    goto :goto_13

    :cond_23
    const/4 v2, 0x0

    goto :goto_12

    :cond_24
    :goto_13
    :try_start_12
    iget-object v0, v3, LX/2tQ;->A06:LX/32b;

    invoke-virtual {v0, v2}, LX/32b;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_14
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_5

    :catch_5
    const/4 v1, 0x0

    :goto_14
    iget-object v5, v3, LX/2tQ;->A07:LX/3dV;

    const/16 v0, 0x8

    new-instance v4, LX/3hJ;

    invoke-direct {v4, v3, v1, v2, v0}, LX/3hJ;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_16

    :pswitch_15
    iget-object v4, v1, LX/3gl;->A00:Ljava/lang/Object;

    check-cast v4, LX/2St;

    iget-object v1, v4, LX/2St;->A08:LX/36Q;

    iget-object v0, v4, LX/2St;->A07:LX/2XF;

    invoke-static {v0, v1}, LX/380;->A04(LX/2XF;LX/36Q;)Z

    move-result v0

    const-string v6, "PHONE"

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-nez v0, :cond_25

    new-array v5, v7, [Landroid/accounts/Account;

    iget-object v1, v4, LX/2St;->A02:Landroid/content/Context;

    const v0, 0x7f12190d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/accounts/Account;

    invoke-direct {v0, v1, v6}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v5, v8

    :goto_15
    iput-object v5, v4, LX/2St;->A01:[Landroid/accounts/Account;

    iget-object v5, v4, LX/2St;->A06:LX/3dV;

    const/16 v0, 0x23

    invoke-static {v4, v0}, LX/3gl;->A00(Ljava/lang/Object;I)LX/3gl;

    move-result-object v4

    :goto_16
    invoke-virtual {v5, v4}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :cond_25
    iget-object v3, v4, LX/2St;->A02:Landroid/content/Context;

    invoke-static {v3}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    const-string v0, "com.google"

    invoke-virtual {v1, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v1

    array-length v0, v1

    add-int/lit8 v2, v0, 0x1

    new-array v5, v2, [Landroid/accounts/Account;

    invoke-static {v1, v8, v5, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v2, v7

    const v0, 0x7f12190d

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/accounts/Account;

    invoke-direct {v0, v1, v6}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v5, v2

    goto :goto_15

    :pswitch_16
    iget-object v2, v1, LX/3gl;->A00:Ljava/lang/Object;

    check-cast v2, LX/31b;

    iget-object v0, v2, LX/31b;->A04:LX/3KY;

    iget-object v0, v0, LX/3KY;->A04:LX/2fM;

    iget-object v0, v0, LX/2fM;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v1, v2, LX/31b;->A06:LX/36b;

    iget-object v0, v1, LX/36b;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v1, LX/36b;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v1, v2, LX/31b;->A05:LX/1dN;

    goto :goto_17

    :pswitch_17
    iget-object v0, v1, LX/3gl;->A00:Ljava/lang/Object;

    check-cast v0, LX/3KY;

    iget-object v1, v0, LX/3KY;->A0D:LX/1dO;

    sget-object v0, LX/1ZQ;->A00:LX/1ZQ;

    invoke-virtual {v1, v0}, LX/1dO;->A07(LX/1Za;)V

    return-void

    :pswitch_18
    iget-object v0, v1, LX/3gl;->A00:Ljava/lang/Object;

    check-cast v0, LX/3KY;

    iget-object v1, v0, LX/3KY;->A06:LX/1dN;

    :goto_17
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1dN;->A0B(Ljava/util/Collection;)V

    return-void

    :pswitch_19
    iget-object v0, v1, LX/3gl;->A00:Ljava/lang/Object;

    check-cast v0, LX/0zT;

    invoke-static {v0}, LX/0zT;->A01(LX/0zT;)V

    return-void

    :pswitch_1a
    iget-object v3, v1, LX/3gl;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/components/AutoScrollView;

    iget-boolean v1, v3, Lcom/whatsapp/components/AutoScrollView;->A02:Z

    iget-boolean v0, v3, Lcom/whatsapp/components/AutoScrollView;->A03:Z

    if-eqz v1, :cond_27

    const/4 v2, 0x0

    iget-object v1, v3, Lcom/whatsapp/components/AutoScrollView;->A00:Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_26

    iget v0, v3, Lcom/whatsapp/components/AutoScrollView;->A04:I

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->scrollTo(II)V

    return-void

    :cond_26
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->scrollTo(II)V

    iget v0, v3, Lcom/whatsapp/components/AutoScrollView;->A04:I

    neg-int v0, v0

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->scrollBy(II)V

    return-void

    :cond_27
    iget-object v1, v3, Lcom/whatsapp/components/AutoScrollView;->A00:Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_28

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->scrollTo(II)V

    return-void

    :cond_28
    const/16 v0, 0x42

    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    return-void

    :pswitch_1b
    iget-object v0, v1, LX/3gl;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :pswitch_1c
    iget-object v2, v1, LX/3gl;->A00:Ljava/lang/Object;

    check-cast v2, LX/00M;

    invoke-static {v2}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v3

    const v1, 0x7f12149b

    const/16 v0, 0x44

    invoke-static {v2, v3, v0, v1}, LX/4BP;->A02(LX/0t3;LX/4Kj;II)V

    const v0, 0x7f1207a6

    invoke-virtual {v3, v0}, LX/4Kj;->A0Q(I)V

    const v0, 0x7f1207a5

    goto :goto_18

    :pswitch_1d
    iget-object v2, v1, LX/3gl;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v3

    const v1, 0x7f12079f

    const/16 v0, 0x1f

    invoke-static {v3, v2, v0, v1}, LX/496;->A03(LX/4Kj;Ljava/lang/Object;II)V

    const v0, 0x7f1207a1

    invoke-virtual {v3, v0}, LX/4Kj;->A0Q(I)V

    const v0, 0x7f1207a0

    :goto_18
    invoke-virtual {v3, v0}, LX/4Kj;->A0R(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/4Kj;->A0e(Z)V

    invoke-virtual {v3}, LX/0Vn;->A0P()LX/048;

    return-void

    :pswitch_1e
    iget-object v4, v1, LX/3gl;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/companionmode/registration/RegisterAsCompanionLinkCodeActivity;

    iget-object v0, v4, Lcom/whatsapp/companionmode/registration/RegisterAsCompanionLinkCodeActivity;->A04:LX/8oP;

    if-eqz v0, :cond_2b

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33G;

    iget-object v1, v0, LX/33G;->A03:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, v4, Lcom/whatsapp/companionmode/registration/RegisterAsCompanionLinkCodeActivity;->A04:LX/8oP;

    if-eqz v0, :cond_29

    invoke-static {v0}, LX/0yP;->A0a(LX/8oP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33G;

    invoke-static {v4, v0, v1}, LX/20M;->A00(LX/4cL;LX/33G;Ljava/lang/String;)V

    return-void

    :cond_29
    const-string v0, "accountSwitcher"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2a
    invoke-static {v4}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    const v1, 0x7f12149b

    const/16 v0, 0x45

    invoke-static {v4, v2, v0, v1}, LX/4BP;->A02(LX/0t3;LX/4Kj;II)V

    const v0, 0x7f12079d

    invoke-virtual {v2, v0}, LX/4Kj;->A0Q(I)V

    const v0, 0x7f12079e

    invoke-virtual {v2, v0}, LX/4Kj;->A0R(I)V

    invoke-virtual {v2, v3}, LX/4Kj;->A0e(Z)V

    invoke-virtual {v2}, LX/0Vn;->A0P()LX/048;

    return-void

    :cond_2b
    const-string v0, "accountSwitcher"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1f
    iget-object v0, v1, LX/3gl;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/companionmode/registration/RegisterAsCompanionLinkCodeActivity;

    iget-object v0, v0, Lcom/whatsapp/companionmode/registration/RegisterAsCompanionLinkCodeActivity;->A02:LX/2eL;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, LX/2eL;->A00()LX/1cg;

    move-result-object v0

    goto/16 :goto_1a

    :cond_2c
    const-string v0, "companionRegistrationManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_20
    iget-object v3, v1, LX/3gl;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/companionmode/registration/RegisterAsCompanionLinkCodeActivity;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/companionmode/registration/RegisterAsCompanionLinkCodeActivity;->A05:Ljava/lang/String;

    if-nez v0, :cond_2d

    const-string v0, "cc"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2d
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/whatsapp/companionmode/registration/RegisterAsCompanionLinkCodeActivity;->A07:Ljava/lang/String;

    if-nez v0, :cond_2e

    const-string/jumbo v0, "pn"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2e
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@s.whatsapp.net"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/352;->A07(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    iget-object v0, v3, Lcom/whatsapp/companionmode/registration/RegisterAsCompanionLinkCodeActivity;->A02:LX/2eL;

    if-eqz v0, :cond_2f

    const/4 v1, 0x1

    invoke-virtual {v0}, LX/2eL;->A00()LX/1cg;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/1cg;->A0E(Lcom/whatsapp/jid/UserJid;Z)V

    return-void

    :cond_2f
    const-string v0, "companionRegistrationManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_21
    iget-object v0, v1, LX/3gl;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/companionmode/registration/CompanionRegistrationViewModel;

    iget-object v0, v0, Lcom/whatsapp/companionmode/registration/CompanionRegistrationViewModel;->A04:LX/2eL;

    invoke-virtual {v0}, LX/2eL;->A00()LX/1cg;

    move-result-object v2

    monitor-enter v2

    :try_start_13
    const-string v0, "companion/registration/start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, v2, LX/1cg;->A0S:LX/2kh;

    invoke-virtual {v0, v1}, LX/2kh;->A01(I)V

    invoke-virtual {v2}, LX/1cg;->A07()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    monitor-exit v2

    return-void

    :catchall_4
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_22
    iget-object v5, v1, LX/3gl;->A00:Ljava/lang/Object;

    check-cast v5, LX/1cg;

    monitor-enter v5

    :try_start_14
    const/4 v1, 0x0

    iput-object v1, v5, LX/1cg;->A04:LX/2Gp;

    iput-object v1, v5, LX/1cg;->A0E:Ljava/lang/String;

    iget-object v0, v5, LX/1cg;->A0s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object v1, v5, LX/1cg;->A0G:[B

    iget-object v0, v5, LX/1cg;->A0q:LX/8oP;

    invoke-static {v0}, LX/0yP;->A1U(LX/8oP;)Z

    move-result v6

    monitor-exit v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    iget v0, v5, LX/1cg;->A01:I

    int-to-long v3, v0

    const-wide/16 v1, 0x4

    cmp-long v0, v3, v1

    if-gez v0, :cond_30

    const-string v0, "companion/registration/auto refreshing link code"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget v0, v5, LX/1cg;->A01:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/1cg;->A01:I

    iget-object v0, v5, LX/1cg;->A07:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v0, v1}, LX/1cg;->A0E(Lcom/whatsapp/jid/UserJid;Z)V

    return-void

    :cond_30
    invoke-static {v5}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sz;

    invoke-virtual {v0}, LX/2sz;->A00()V

    goto :goto_19

    :cond_31
    iput v6, v5, LX/1cg;->A01:I

    return-void

    :catchall_5
    move-exception v0

    :try_start_15
    monitor-exit v5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    throw v0

    :pswitch_23
    iget-object v4, v1, LX/3gl;->A00:Ljava/lang/Object;

    check-cast v4, LX/1cg;

    iget-object v3, v4, LX/1cg;->A0R:LX/2c1;

    const/4 v2, 0x2

    const-wide/16 v0, 0x191

    invoke-virtual {v3, v2, v0, v1}, LX/2c1;->A00(IJ)V

    invoke-virtual {v4}, LX/1cg;->A0A()V

    return-void

    :pswitch_24
    iget-object v0, v1, LX/3gl;->A00:Ljava/lang/Object;

    check-cast v0, LX/1cg;

    :goto_1a
    invoke-virtual {v0}, LX/1cg;->A0A()V

    return-void

    :pswitch_25
    iget-object v1, v1, LX/3gl;->A00:Ljava/lang/Object;

    check-cast v1, LX/3dy;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/3dy;->A06(Ljava/lang/Object;)V

    return-void

    :pswitch_26
    iget-object v2, v1, LX/3gl;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/companionmode/registration/CompanionPostLogoutActivity;

    iget-object v1, v2, Lcom/whatsapp/companionmode/registration/CompanionPostLogoutActivity;->A02:LX/2iT;

    const-string v0, "CompanionPostLogoutActivity"

    invoke-virtual {v1, v2, v0}, LX/2iT;->A01(LX/4cN;Ljava/lang/String;)V

    return-void

    :pswitch_27
    iget-object v1, v1, LX/3gl;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Ku;

    iget-object v5, v1, LX/2Ku;->A02:LX/2y1;

    iget v0, v5, LX/2y1;->A01:I

    iget-object v4, v1, LX/2Ku;->A01:Lcom/whatsapp/companiondevice/sync/HistorySyncCompanionWorker;

    iget-object v3, v4, Lcom/whatsapp/companiondevice/sync/HistorySyncCompanionWorker;->A01:LX/30W;

    if-nez v0, :cond_32

    const/4 v2, 0x0

    iget-wide v0, v1, LX/2Ku;->A00:J

    invoke-virtual {v3, v5, v0, v1, v2}, LX/30W;->A02(LX/2y1;JZ)V

    iget-object v1, v4, Lcom/whatsapp/companiondevice/sync/HistorySyncCompanionWorker;->A00:LX/15f;

    invoke-static {}, LX/0yU;->A0G()LX/0B6;

    move-result-object v0

    :goto_1b
    invoke-virtual {v1, v0}, LX/6hF;->A04(Ljava/lang/Object;)V

    return-void

    :cond_32
    const/4 v2, 0x1

    iget-wide v0, v1, LX/2Ku;->A00:J

    invoke-virtual {v3, v5, v0, v1, v2}, LX/30W;->A02(LX/2y1;JZ)V

    iget-object v1, v4, Lcom/whatsapp/companiondevice/sync/HistorySyncCompanionWorker;->A00:LX/15f;

    invoke-static {}, LX/0yU;->A0H()LX/0B5;

    move-result-object v0

    goto :goto_1b

    :pswitch_28
    iget-object v0, v1, LX/3gl;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_29
    iget-object v2, v1, LX/3gl;->A00:Ljava/lang/Object;

    check-cast v2, LX/35h;

    const/16 v1, 0xf

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/35h;->A01(ILjava/lang/String;)V

    iget-object v1, v2, LX/35h;->A04:LX/335;

    iget-object v0, v2, LX/35h;->A07:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v2

    invoke-static {v1}, LX/335;->A00(LX/335;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "syncd_last_lthash_consistency_check_time"

    invoke-static {v1, v0, v2, v3}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    return-void

    :pswitch_2a
    iget-object v1, v1, LX/3gl;->A00:Ljava/lang/Object;

    check-cast v1, LX/3N5;

    iget-object v0, v1, LX/3N5;->A0I:LX/3KI;

    invoke-virtual {v0}, LX/3KI;->A00()V

    invoke-virtual {v1}, LX/3N5;->A0D()V

    goto :goto_1c

    :pswitch_2b
    iget-object v1, v1, LX/3gl;->A00:Ljava/lang/Object;

    check-cast v1, LX/3N5;

    iget-object v0, v1, LX/3N5;->A0I:LX/3KI;

    invoke-virtual {v0}, LX/3KI;->A00()V

    :goto_1c
    invoke-virtual {v1}, LX/3N5;->A0F()V

    return-void

    :pswitch_2c
    iget-object v1, v1, LX/3gl;->A00:Ljava/lang/Object;

    check-cast v1, LX/2sC;

    const-string v0, "archive"

    invoke-virtual {v1, v0}, LX/2sC;->A04(Ljava/lang/String;)V

    return-void

    :pswitch_2d
    iget-object v0, v1, LX/3gl;->A00:Ljava/lang/Object;

    check-cast v0, LX/3N5;

    iget-object v5, v0, LX/3N5;->A0N:LX/2sC;

    monitor-enter v5

    :try_start_16
    iget-object v4, v5, LX/2sC;->A02:LX/37s;

    const/4 v0, 0x1

    new-instance v3, LX/4Ah;

    invoke-direct {v3, v0}, LX/4Ah;-><init>(I)V

    const/4 v2, 0x0

    const-string v1, "SyncdMutationsTable.SELECT_ALL_MUTATIONS_WITH_SUPPORTED_VERSIONS_AND_MISSING_DEPENDENCIES"

    const-string v0, "SELECT mutation_index, mutation_value, mutation_version, are_dependencies_missing, device_id, epoch, mutation_mac FROM syncd_mutations WHERE are_dependencies_missing = 1 ORDER BY _id ASC"

    invoke-virtual {v4, v3, v0, v1, v2}, LX/37s;->A08(LX/415;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_33
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {v2}, LX/0yT;->A0S(Ljava/util/Iterator;)LX/36H;

    move-result-object v1

    instance-of v0, v1, LX/412;

    if-eqz v0, :cond_33

    invoke-virtual {v5, v1}, LX/2sC;->A02(LX/36H;)V

    goto :goto_1d

    :cond_34
    monitor-exit v5

    return-void

    :catchall_6
    move-exception v0

    monitor-exit v5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    throw v0

    :goto_1e
    return-void

    :goto_1f
    return-void

    :catchall_7
    move-exception v0

    :try_start_17
    monitor-exit v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    throw v0

    :goto_20
    :try_start_18
    iget-object v5, v1, LX/1L8;->A01:Ljava/util/List;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/1L8;->A01:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1L8;->A00:Ljava/lang/Runnable;

    iget-object v2, v1, LX/1L8;->A05:LX/3Hj;

    sget-object v4, LX/1wX;->A04:LX/1wX;

    sget-object v3, LX/2zX;->A0D:LX/2zX;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, LX/3Hj;->A02(LX/2zX;LX/1wX;Ljava/util/Collection;ZZ)LX/3ke;

    monitor-exit v1

    return-void

    :catchall_8
    move-exception v0

    monitor-exit v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    throw v0

    :catchall_9
    move-exception v1

    if-eqz v2, :cond_35

    :try_start_19
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_21
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_1a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_35
    :goto_21
    throw v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    :catchall_b
    move-exception v1

    :try_start_1b
    invoke-virtual {v5}, LX/3fv;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    throw v1

    :catchall_c
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_2d
        :pswitch_2c
        :pswitch_8
        :pswitch_7
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_6
        :pswitch_5
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_4
        :pswitch_24
        :pswitch_22
        :pswitch_21
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_3
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_2
        :pswitch_15
        :pswitch_1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method
