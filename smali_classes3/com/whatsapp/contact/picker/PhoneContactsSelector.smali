.class public Lcom/whatsapp/contact/picker/PhoneContactsSelector;
.super LX/4cC;


# instance fields
.field public A00:Landroid/view/MenuItem;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/ListView;

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A07:LX/5sK;

.field public A08:LX/32b;

.field public A09:LX/27F;

.field public A0A:LX/2g9;

.field public A0B:LX/36S;

.field public A0C:LX/2XF;

.field public A0D:LX/5Xa;

.field public A0E:LX/3KY;

.field public A0F:LX/36b;

.field public A0G:LX/5Xp;

.field public A0H:LX/5Xp;

.field public A0I:LX/5oL;

.field public A0J:LX/1mV;

.field public A0K:LX/4G0;

.field public A0L:LX/57R;

.field public A0M:LX/1mu;

.field public A0N:LX/5XE;

.field public A0O:LX/5UD;

.field public A0P:LX/5o9;

.field public A0Q:LX/2jo;

.field public A0R:LX/36Q;

.field public A0S:LX/36W;

.field public A0T:LX/2rC;

.field public A0U:LX/1Za;

.field public A0V:LX/5Xd;

.field public A0W:LX/2JK;

.field public A0X:LX/5aV;

.field public A0Y:LX/8oP;

.field public A0Z:LX/8oP;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/util/ArrayList;

.field public A0c:Z

.field public A0d:Z

.field public final A0e:LX/4QI;

.field public final A0f:Ljava/util/ArrayList;

.field public final A0g:Ljava/util/ArrayList;

.field public final A0h:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4cC;-><init>()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A0g:Ljava/util/ArrayList;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A0f:Ljava/util/ArrayList;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A0h:Ljava/util/List;

    new-instance v0, LX/4QI;

    invoke-direct {v0, p0}, LX/4QI;-><init>(Lcom/whatsapp/contact/picker/PhoneContactsSelector;)V

    iput-object v0, p0, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A0e:LX/4QI;

    return-void
.end method

.method public static A04(LX/32b;LX/36S;LX/3KY;LX/5Tc;LX/36V;LX/2jo;LX/36W;LX/2rC;LX/2JK;)Ljava/lang/String;
    .locals 36

    invoke-static {}, LX/3A6;->A00()V

    new-instance v8, LX/5b9;

    move-object/from16 v35, p2

    move-object/from16 v3, p4

    move-object/from16 v2, p5

    move-object/from16 v34, p6

    move-object/from16 v1, v35

    move-object/from16 v0, v34

    invoke-direct {v8, v1, v3, v2, v0}, LX/5b9;-><init>(LX/3KY;LX/36V;LX/2jo;LX/36W;)V

    move-object/from16 v2, p3

    iget-object v1, v2, LX/5Tc;->A06:Ljava/lang/String;

    iget-object v0, v8, LX/5b9;->A04:LX/5cm;

    iget-object v6, v0, LX/5cm;->A0A:LX/5S1;

    iput-object v1, v6, LX/5S1;->A01:Ljava/lang/String;

    iget-wide v1, v2, LX/5Tc;->A04:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "data2"

    const-string v7, "data3"

    const-string v19, "data5"

    const-string v18, "data4"

    const-string v2, "data6"

    const-string v17, "data7"

    const-string v16, "data9"

    move-object/from16 v11, v19

    move-object/from16 v12, v18

    move-object v13, v2

    move-object/from16 v14, v17

    move-object/from16 v15, v16

    move-object v9, v4

    move-object v10, v7

    filled-new-array/range {v9 .. v15}, [Ljava/lang/String;

    move-result-object v11

    iget-object v1, v8, LX/5b9;->A01:LX/36V;

    move-object/from16 v33, v1

    invoke-static/range {v33 .. v33}, LX/36V;->A02(LX/36V;)LX/2sZ;

    move-result-object v9

    sget-object v10, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const-string v12, "contact_id = ? AND mimetype=?"

    const/4 v1, 0x2

    invoke-static {v3, v1}, LX/0yP;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    move-result-object v13

    const/4 v5, 0x1

    const-string v1, "vnd.android.cursor.item/name"

    aput-object v1, v13, v5

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v14}, LX/2sZ;->A03(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-nez v5, :cond_0

    :goto_0
    const-string v1, "data1"

    const-string v5, "is_primary"

    const-string v2, "raw_contact_id"

    filled-new-array {v4, v1, v7, v5, v2}, [Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v33 .. v33}, LX/36V;->A02(LX/36V;)LX/2sZ;

    move-result-object v9

    sget-object v10, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const-string v12, "contact_id =?"

    const/4 v6, 0x1

    invoke-static {v3, v6}, LX/0yP;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {v9 .. v14}, LX/2sZ;->A03(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    goto :goto_2

    :cond_0
    :goto_1
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v5, v4}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, LX/5S1;->A02:Ljava/lang/String;

    invoke-static {v5, v7}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, LX/5S1;->A00:Ljava/lang/String;

    move-object/from16 v1, v19

    invoke-static {v5, v1}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, LX/5S1;->A03:Ljava/lang/String;

    move-object/from16 v1, v18

    invoke-static {v5, v1}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, LX/5S1;->A06:Ljava/lang/String;

    invoke-static {v5, v2}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, LX/5S1;->A07:Ljava/lang/String;

    move-object/from16 v1, v17

    invoke-static {v5, v1}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, LX/5S1;->A04:Ljava/lang/String;

    invoke-static {v5, v15}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, LX/5S1;->A05:Ljava/lang/String;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :goto_2
    :try_start_1
    invoke-virtual {v8, v3}, LX/5b9;->A02(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v12

    if-nez v10, :cond_2

    goto :goto_4

    :cond_2
    :goto_3
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-static {v10, v2}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v12, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/jid/UserJid;

    invoke-static {v10, v4}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v24

    invoke-static {v10, v1}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    invoke-static {v10, v7}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    invoke-static {v10, v5}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-static {v11, v6}, LX/000;->A1U(II)Z

    move-result v25

    :try_start_2
    move-object/from16 v20, v0

    move-object/from16 v21, v9

    invoke-virtual/range {v20 .. v25}, LX/5cm;->A03(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_3

    :cond_3
    invoke-virtual {v8, v0}, LX/5b9;->A07(LX/5cm;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :goto_4
    invoke-static/range {v33 .. v33}, LX/36V;->A02(LX/36V;)LX/2sZ;

    move-result-object v20

    sget-object v21, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_URI:Landroid/net/Uri;

    const/16 v29, 0x0

    const-string v23, "contact_id = ?"

    const/4 v2, 0x1

    invoke-static {v3, v6}, LX/0yP;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    move-result-object v24

    move-object/from16 v25, v14

    move-object/from16 v22, v14

    invoke-virtual/range {v20 .. v25}, LX/2sZ;->A03(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    if-nez v13, :cond_c

    :goto_5
    filled-new-array {v4, v1}, [Ljava/lang/String;

    move-result-object v26

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Object;

    const-string v6, "contact_id"

    const/4 v13, 0x0

    aput-object v6, v10, v13

    const-string v6, "mimetype"

    aput-object v6, v10, v2

    const-string v6, "%s =? AND %s =?"

    invoke-static {v6, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v33 .. v33}, LX/36V;->A02(LX/36V;)LX/2sZ;

    move-result-object v24

    sget-object v25, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    new-array v9, v9, [Ljava/lang/String;

    aput-object v3, v9, v13

    const-string v6, "vnd.android.cursor.item/website"

    aput-object v6, v9, v2

    move-object/from16 v28, v9

    invoke-virtual/range {v24 .. v29}, LX/2sZ;->A03(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    if-nez v9, :cond_9

    :goto_6
    invoke-static/range {v33 .. v33}, LX/36V;->A02(LX/36V;)LX/2sZ;

    move-result-object v9

    sget-object v10, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;->CONTENT_URI:Landroid/net/Uri;

    new-array v6, v2, [Ljava/lang/String;

    aput-object v3, v6, v13

    move-object/from16 v11, v29

    move-object/from16 v12, v23

    move-object v13, v6

    move-object v14, v11

    invoke-virtual/range {v9 .. v14}, LX/2sZ;->A03(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    if-nez v9, :cond_4

    :goto_7
    const-string v30, "contact_id = ? AND mimetype = ?"

    const/4 v4, 0x2

    new-array v6, v4, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v3, v6, v11

    const-string v4, "vnd.android.cursor.item/organization"

    const/4 v10, 0x1

    aput-object v4, v6, v2

    invoke-static/range {v33 .. v33}, LX/36V;->A02(LX/36V;)LX/2sZ;

    move-result-object v27

    move-object/from16 v32, v14

    move-object/from16 v28, v25

    move-object/from16 v31, v6

    invoke-virtual/range {v27 .. v32}, LX/2sZ;->A03(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    if-eqz v9, :cond_11

    goto/16 :goto_b

    :cond_4
    :goto_8
    :try_start_3
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, v0, LX/5cm;->A03:Ljava/util/List;

    if-nez v6, :cond_5

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, v0, LX/5cm;->A03:Ljava/util/List;

    :cond_5
    new-instance v10, LX/5OG;

    invoke-direct {v10}, LX/5OG;-><init>()V

    const-class v6, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;

    iput-object v6, v10, LX/5OG;->A01:Ljava/lang/Class;

    invoke-static {v9, v4}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    iput v6, v10, LX/5OG;->A00:I

    invoke-static {v9, v1}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v10, LX/5OG;->A02:Ljava/lang/String;

    new-instance v6, LX/5aD;

    invoke-direct {v6}, LX/5aD;-><init>()V

    iput-object v6, v10, LX/5OG;->A04:LX/5aD;

    move-object/from16 v6, v18

    invoke-static {v9, v6}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_6

    iget-object v12, v10, LX/5OG;->A04:LX/5aD;

    const-string v11, "(\r\n|\r|\n|\n\r)"

    const-string v6, " "

    invoke-virtual {v13, v11, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v12, LX/5aD;->A03:Ljava/lang/String;

    :cond_6
    iget-object v11, v10, LX/5OG;->A04:LX/5aD;

    move-object/from16 v6, v17

    invoke-static {v9, v6}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v11, LX/5aD;->A00:Ljava/lang/String;

    iget-object v11, v10, LX/5OG;->A04:LX/5aD;

    const-string v6, "data8"

    invoke-static {v9, v6}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v11, LX/5aD;->A02:Ljava/lang/String;

    iget-object v11, v10, LX/5OG;->A04:LX/5aD;

    move-object/from16 v6, v16

    invoke-static {v9, v6}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v11, LX/5aD;->A04:Ljava/lang/String;

    iget-object v11, v10, LX/5OG;->A04:LX/5aD;

    const-string v6, "data10"

    invoke-static {v9, v6}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v11, LX/5aD;->A01:Ljava/lang/String;

    invoke-static {v9, v7}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v10, LX/5OG;->A03:Ljava/lang/String;

    invoke-static {v9, v5}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const/4 v6, 0x1

    if-eq v11, v2, :cond_7

    const/4 v6, 0x0

    :cond_7
    iput-boolean v6, v10, LX/5OG;->A05:Z

    iget-object v6, v0, LX/5cm;->A03:Ljava/util/List;

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_8
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto/16 :goto_7

    :cond_9
    :goto_9
    :try_start_4
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-static {v9, v4}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    invoke-static {v9, v1}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v10, v0, LX/5cm;->A07:Ljava/util/List;

    if-nez v10, :cond_a

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v10

    iput-object v10, v0, LX/5cm;->A07:Ljava/util/List;

    :cond_a
    new-instance v6, LX/5M1;

    invoke-direct {v6}, LX/5M1;-><init>()V

    iput v12, v6, LX/5M1;->A00:I

    invoke-static {v11}, LX/3A6;->A07(Ljava/lang/Object;)V

    iput-object v11, v6, LX/5M1;->A01:Ljava/lang/String;

    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_b
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto/16 :goto_6

    :cond_c
    :goto_a
    :try_start_5
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_e

    const-class v15, Landroid/provider/ContactsContract$CommonDataKinds$Email;

    invoke-static {v13, v4}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    invoke-static {v13, v1}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v13, v7}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v13, v5}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static {v6, v2}, LX/000;->A1U(II)Z

    move-result v10

    :try_start_6
    iget-object v9, v0, LX/5cm;->A03:Ljava/util/List;

    if-nez v9, :cond_d

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v9

    iput-object v9, v0, LX/5cm;->A03:Ljava/util/List;

    :cond_d
    new-instance v6, LX/5OG;

    invoke-direct {v6}, LX/5OG;-><init>()V

    iput-object v15, v6, LX/5OG;->A01:Ljava/lang/Class;

    iput v14, v6, LX/5OG;->A00:I

    iput-object v12, v6, LX/5OG;->A02:Ljava/lang/String;

    iput-object v11, v6, LX/5OG;->A03:Ljava/lang/String;

    iput-boolean v10, v6, LX/5OG;->A05:Z

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_e
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    goto/16 :goto_5

    :goto_b
    :try_start_7
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {v9, v1}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v2, v19

    invoke-static {v9, v2}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, ";"

    invoke-static {v2, v7, v4}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :goto_c
    invoke-static {v2, v6}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v2, v18

    invoke-static {v9, v2}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getInt(I)I

    invoke-virtual {v0, v6, v4}, LX/5cm;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_f
    const-string v2, ""

    goto :goto_c
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_10
    :goto_d
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_11
    const-string v27, "contact_id = ? AND mimetype = ? "

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/String;

    aput-object v3, v5, v11

    const-string v2, "vnd.android.cursor.item/photo"

    aput-object v2, v5, v10

    invoke-static/range {v33 .. v33}, LX/36V;->A02(LX/36V;)LX/2sZ;

    move-result-object v24

    const-string v4, "data15"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v26

    move-object/from16 v28, v5

    invoke-virtual/range {v24 .. v29}, LX/2sZ;->A03(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_13

    :try_start_8
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    iput-object v2, v0, LX/5cm;->A0B:[B
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_12
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_13
    const/4 v2, 0x2

    invoke-static {v3, v2}, LX/0yP;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    move-result-object v15

    const-string v2, "vnd.android.cursor.item/nickname"

    aput-object v2, v15, v10

    invoke-static/range {v33 .. v33}, LX/36V;->A02(LX/36V;)LX/2sZ;

    move-result-object v11

    move-object/from16 v16, v14

    move-object/from16 v12, v25

    move-object v13, v14

    move-object/from16 v14, v30

    invoke-virtual/range {v11 .. v16}, LX/2sZ;->A03(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_15

    :try_start_9
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_14

    new-instance v4, LX/5WP;

    invoke-direct {v4}, LX/5WP;-><init>()V

    const-string v2, "NICKNAME"

    iput-object v2, v4, LX/5WP;->A01:Ljava/lang/String;

    invoke-static {v5, v1}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, LX/5WP;->A02:Ljava/lang/String;

    invoke-virtual {v0, v4}, LX/5cm;->A05(LX/5WP;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_14
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_15
    const-string v14, "contact_id = ? AND mimetype = ? AND data2 =? "

    const/4 v5, 0x3

    invoke-static {v3, v5}, LX/0yP;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    move-result-object v15

    const-string v2, "vnd.android.cursor.item/contact_event"

    aput-object v2, v15, v10

    const/4 v4, 0x2

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v15, v4

    invoke-static/range {v33 .. v33}, LX/36V;->A02(LX/36V;)LX/2sZ;

    move-result-object v11

    invoke-virtual/range {v11 .. v16}, LX/2sZ;->A03(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    if-eqz v9, :cond_18

    :try_start_a
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_17

    new-instance v7, LX/5WP;

    invoke-direct {v7}, LX/5WP;-><init>()V

    const-string v2, "BDAY"

    iput-object v2, v7, LX/5WP;->A01:Ljava/lang/String;

    invoke-static {v9, v1}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_16

    const/4 v6, 0x0

    goto :goto_e
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_16
    :try_start_b
    sget-object v2, LX/5dV;->A02:LX/7ST;

    invoke-virtual {v2}, LX/7ST;->A01()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/text/DateFormat;

    sget-object v2, LX/5dV;->A00:LX/7ST;

    invoke-virtual {v2}, LX/7ST;->A01()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/text/DateFormat;

    invoke-virtual {v2, v6}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    goto :goto_e
    :try_end_b
    .catch Ljava/text/ParseException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catch_0
    :try_start_c
    move-exception v5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "Date string \'"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' not in format of <MMM dd, yyyy>"

    invoke-static {v2, v4, v5}, LX/0yK;->A15(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :goto_e
    iput-object v6, v7, LX/5WP;->A02:Ljava/lang/String;

    invoke-virtual {v0, v7}, LX/5cm;->A05(LX/5WP;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :cond_17
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_18
    const/4 v2, 0x2

    invoke-static {v3, v2}, LX/0yP;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    move-result-object v13

    const-string v2, "vnd.android.cursor.item/im"

    aput-object v2, v13, v10

    invoke-static/range {v33 .. v33}, LX/36V;->A02(LX/36V;)LX/2sZ;

    move-result-object v9

    move-object/from16 v14, v29

    move-object v10, v12

    move-object v11, v14

    move-object/from16 v12, v27

    invoke-virtual/range {v9 .. v14}, LX/2sZ;->A03(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-nez v5, :cond_1a

    :goto_f
    move-object/from16 v1, p1

    invoke-virtual {v8, v1}, LX/5b9;->A04(LX/36S;)V

    move-object/from16 v1, p8

    iget-object v2, v1, LX/2JK;->A01:LX/1Pt;

    const/16 v1, 0xece

    invoke-virtual {v2, v1}, LX/2uC;->A0W(I)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    move-object/from16 v1, v35

    invoke-virtual {v1, v2, v3}, LX/3KY;->A03(J)LX/3gO;

    move-result-object v4

    if-eqz v4, :cond_19

    iget-object v2, v4, LX/3gO;->A0I:LX/1Za;

    invoke-static {v2}, LX/3AB;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_19

    check-cast v2, LX/1Zj;

    move-object/from16 v1, p7

    invoke-virtual {v1, v2}, LX/2rC;->A00(LX/1Zj;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/3gO;->A0I:LX/1Za;

    check-cast v2, LX/1ZO;

    if-eqz v2, :cond_19

    iget-object v1, v0, LX/5cm;->A09:LX/5Ly;

    iput-object v2, v1, LX/5Ly;->A00:LX/1ZO;

    iput-object v3, v1, LX/5Ly;->A01:Ljava/lang/String;

    :cond_19
    new-instance v2, LX/5Zn;

    move-object/from16 v3, p0

    move-object/from16 v1, v34

    invoke-direct {v2, v3, v1}, LX/5Zn;-><init>(LX/32b;LX/36W;)V

    goto :goto_12

    :cond_1a
    :goto_10
    :try_start_d
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    move-object/from16 v2, v19

    invoke-static {v5, v2}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    new-instance v6, LX/5WP;

    invoke-direct {v6}, LX/5WP;-><init>()V

    invoke-static {v5, v1}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, LX/5WP;->A02:Ljava/lang/String;

    iget-object v9, v8, LX/5b9;->A03:LX/36W;

    invoke-static {v11}, Landroid/provider/ContactsContract$CommonDataKinds$Im;->getProtocolLabelResource(I)I

    move-result v2

    invoke-virtual {v9, v2}, LX/36W;->A0D(I)Ljava/lang/String;

    move-result-object v10

    sget-object v2, LX/5cm;->A0D:Ljava/util/HashMap;

    invoke-static {v2}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :cond_1b
    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-static {v7}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v6, LX/5WP;->A01:Ljava/lang/String;

    goto :goto_11

    :cond_1c
    invoke-static {v11}, Landroid/provider/ContactsContract$CommonDataKinds$Im;->getTypeLabelResource(I)I

    move-result v2

    invoke-virtual {v9, v2}, LX/36W;->A0D(I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v6, LX/5WP;->A04:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v6}, LX/5cm;->A05(LX/5WP;)V

    goto :goto_10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :cond_1d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto/16 :goto_f

    :goto_12
    :try_start_e
    invoke-virtual {v2, v0}, LX/5Zn;->A01(LX/5cm;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_e
    .catch LX/72L; {:try_start_e .. :try_end_e} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "Could not create VCard"

    new-instance v0, LX/1yE;

    invoke-direct {v0, v2}, LX/1yE;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v29

    :catchall_0
    move-exception v1

    :try_start_f
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    throw v1

    :catchall_1
    move-exception v1

    :try_start_10
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    throw v1

    :catchall_2
    move-exception v1

    if-eqz v10, :cond_1e

    :try_start_11
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    throw v1

    :catchall_3
    move-exception v1

    :try_start_12
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    throw v1

    :catchall_4
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1e
    throw v1
.end method


# virtual methods
.method public A5R()V
    .locals 4

    iget-object v1, p0, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A0L:LX/57R;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/7iy;->A06(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A0L:LX/57R;

    :cond_0
    iget-object v3, p0, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A0S:LX/36W;

    iget-object v2, p0, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A0b:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A0g:Ljava/util/ArrayList;

    new-instance v1, LX/57R;

    invoke-direct {v1, p0, v3, v2, v0}, LX/57R;-><init>(Lcom/whatsapp/contact/picker/PhoneContactsSelector;LX/36W;Ljava/util/List;Ljava/util/List;)V

    iput-object v1, p0, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A0L:LX/57R;

    iget-object v0, p0, LX/4cS;->A04:LX/472;

    invoke-static {v1, v0}, LX/0yL;->A10(LX/7iy;LX/472;)V

    return-void
.end method

.method public final A5S()V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A02:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b66

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    neg-int v0, v0

    int-to-float v1, v0

    const/4 v0, 0x0

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v2, v0, v0, v0, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v0, 0xf0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v1, 0x0

    new-instance v0, LX/5iJ;

    invoke-direct {v0, p0, v1}, LX/5iJ;-><init>(Lcom/whatsapp/contact/picker/PhoneContactsSelector;I)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A04:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final A5T(I)V
    .locals 6

    invoke-virtual {p0}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object v5

    iget-object v4, p0, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A0S:LX/36W;

    const v3, 0x7f1000c9

    int-to-long v1, p1

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/0yL;->A1P([Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v3, v1, v2}, LX/36W;->A0M([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0SA;->A0I(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A5U(LX/5Tc;)V
    .locals 9

    iget-object v0, p0, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A04:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/components/SelectionCheckView;

    iget-boolean v0, p1, LX/5Tc;->A03:Z

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_7

    iput-boolean v8, p1, LX/5Tc;->A03:Z

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A0h:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A0e:LX/4QI;

    invoke-static {v2, v7}, LX/0yT;->A08(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0S8;->A07(I)V

    :cond_0
    :goto_1
    if-eqz v6, :cond_1

    iget-boolean v0, p1, LX/5Tc;->A03:Z

    invoke-virtual {v6, v0, v8}, Lcom/whatsapp/components/SelectionCheckView;->A06(ZZ)V

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A5S()V

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A5T(I)V

    iget-object v0, p1, LX/5Tc;->A02:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v1, p0, LX/4cS;->A04:LX/472;

    const/16 v0, 0x31

    invoke-static {v1, p0, p1, v0}, LX/3h9;->A01(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b66

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v0, p0, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A02:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    int-to-float v1, v4

    const/4 v0, 0x0

    new-instance v3, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v3, v0, v0, v0, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v0, 0xf0

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, LX/5iJ;

    invoke-direct {v0, p0, v4}, LX/5iJ;-><init>(Lcom/whatsapp/contact/picker/PhoneContactsSelector;I)V

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A04:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    :cond_5
    iget-boolean v0, p1, LX/5Tc;->A03:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v7}, LX/0yT;->A08(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0Z(I)V

    goto :goto_2

    :cond_6
    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A0e:LX/4QI;

    invoke-virtual {v0, v1}, LX/0S8;->A08(I)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A0h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x101

    if-ne v1, v0, :cond_8

    iget-object v5, p0, LX/4cN;->A05:LX/3dV;

    iget-object v4, p0, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A0S:LX/36W;

    const v3, 0x7f10002e

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v2, v0, v8}, LX/000;->A1Q([Ljava/lang/Object;II)V

    const-wide/16 v0, 0x101

    invoke-virtual {v4, v2, v3, v0, v1}, LX/36W;->A0M([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v7}, LX/3dV;->A0U(Ljava/lang/CharSequence;I)V

    if-eqz v6, :cond_3

    iget-object v1, v6, Lcom/whatsapp/components/SelectionCheckView;->A0B:Landroid/widget/FrameLayout;

    const/4 v0, 0x4

    invoke-static {v1, v6, v0}, LX/4C7;->A1D(Landroid/view/View;Lcom/whatsapp/components/SelectionCheckView;I)V

    return-void

    :cond_8
    invoke-static {p0}, LX/4Kk;->A0t(LX/07x;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b177c

    invoke-static {v1, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/4C5;->A1I(Landroid/widget/TextView;)V

    :cond_9
    iput-boolean v7, p1, LX/5Tc;->A03:Z

    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, LX/4cN;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, v0, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/4cL;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A0Y:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    const/4 v2, 0x1

    iget-boolean v0, p0, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A0c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A0c:Z

    invoke-static {}, LX/3A6;->A01()V

    iget-object v1, p0, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A0f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A0g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A0K:LX/4G0;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A0V:LX/5Xd;

    invoke-virtual {v0, v2}, LX/5Xd;->A01(Z)V

    return-void

    :cond_0
    invoke-super {p0}, LX/4cN;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    move-object v8, p0

    invoke-super {p0, p1}, LX/4YO;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/4cN;->A0D:LX/1Pt;

    invoke-static {v0}, LX/5Yd;->A00(LX/1Pt;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A0d:Z

    const v0, 0x7f0e060a

    if-eqz v1, :cond_0

    const v0, 0x7f0e060b

    :cond_0
    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    invoke-static {p0}, LX/4Kk;->A0y(LX/07x;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v11

    invoke-static {p0}, LX/4C4;->A0G(LX/07x;)LX/0SA;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, LX/0SA;->A0N(Z)V

    invoke-virtual {v4, v5}, LX/0SA;->A0O(Z)V

    iget-object v1, p0, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A0I:LX/5oL;

    const-string v0, "phone-contacts-selector"

    invoke-virtual {v1, p0, v0}, LX/5oL;->A06(Landroid/content/Context;Ljava/lang/String;)LX/5Xp;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A0G:LX/5Xp;

    iget-object v12, p0, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A0S:LX/36W;

    invoke-static {p0}, LX/4Kk;->A0t(LX/07x;)Landroid/view/View;

    move-result-object v9

    const/4 v3, 0x6

    new-instance v10, LX/5Y5;

    invoke-direct {v10, p0, v3}, LX/5Y5;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/5Xd;

    invoke-direct/range {v7 .. v12}, LX/5Xd;-><init>(Landroid/app/Activity;Landroid/view/View;LX/0ui;Landroidx/appcompat/widget/Toolbar;LX/36W;)V

    iput-object v7, p0, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A0V:LX/5Xd;

    const v0, 0x7f120867

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-static {p0}, LX/4C2;->A0U(Landroid/app/Activity;)LX/1Za;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A0U:LX/1Za;

    invoke-virtual {p0}, LX/4YO;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A04:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/AbsListView;->setFastScrollAlwaysVisible(Z)V

    iget-object v1, p0, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A04:Landroid/widget/ListView;

    const/high16 v0, 0x2000000

    invoke-virtual {v1, v0}, Landroid/view/View;->setScrollBarStyle(I)V

    iget-object v6, p0, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A0h:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    const v0, 0x7f0b17f1

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const v0, 0x7f0e080b

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v0, 0x7f0b17eb

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b6b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iget-object v1, p0, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A05:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    new-instance v0, LX/6GA;

    invoke-direct {v0, p0, v7, v2}, LX/6GA;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0o(LX/0Pn;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1X(I)V

    iget-object v0, p0, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Yy;)V

    iget-object v1, p0, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A0e:LX/4QI;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    iget-object v1, p0, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A05:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/12w;

    invoke-direct {v0}, LX/12w;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/0Vc;)V

    iget-object v1, p0, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A04:Landroid/widget/ListView;

    const/4 v7, 0x2

    new-instance v0, LX/5dQ;

    invoke-direct {v0, p0}, LX/5dQ;-><init>(Lcom/whatsapp/contact/picker/PhoneContactsSelector;)V

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A04:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/AbsListView;->setFastScrollEnabled(Z)V

    iget-object v0, p0, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A04:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    iget-object v0, p0, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A0S:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0V()Z

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A04:Landroid/widget/ListView;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v5}, Landroid/view/View;->setVerticalScrollbarPosition(I)V

    iget-object v7, p0, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A04:Landroid/widget/ListView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702b5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702b4

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v7, v5, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A04:Landroid/widget/ListView;

    invoke-static {v0, p0, v3}, LX/6I0;->A00(Landroid/widget/AdapterView;Ljava/lang/Object;I)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A5T(I)V

    const v0, 0x7f0b17ed

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A02:Landroid/view/View;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A02:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const v0, 0x7f0b1d5f

    invoke-static {p0, v0}, LX/4C4;->A0r(Landroid/app/Activity;I)V

    iget-object v1, p0, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A0f:Ljava/util/ArrayList;

    new-instance v0, LX/4G0;

    invoke-direct {v0, p0, p0, v1}, LX/4G0;-><init>(Landroid/content/Context;Lcom/whatsapp/contact/picker/PhoneContactsSelector;Ljava/util/List;)V

    iput-object v0, p0, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A0K:LX/4G0;

    invoke-virtual {p0, v0}, LX/4YO;->A5Q(Landroid/widget/ListAdapter;)V

    const v0, 0x7f0b1176

    invoke-static {p0, v0}, LX/4C8;->A0T(Landroid/app/Activity;I)Landroid/widget/ImageView;

    move-result-object v3

    iput-object v3, p0, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A03:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A0S:LX/36W;

    const v0, 0x7f0805d1

    invoke-static {p0, v3, v1, v0}, LX/0yM;->A0o(Landroid/content/Context;Landroid/widget/ImageView;LX/36W;I)V

    iget-object v1, p0, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A03:Landroid/widget/ImageView;

    const v0, 0x7f1213ac

    invoke-static {p0, v1, v0}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v0, p0, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A03:Landroid/widget/ImageView;

    const/16 v0, 0x9

    invoke-static {v1, p0, v0}, LX/56r;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b06ad

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/EmptyTellAFriendView;

    const/16 v1, 0xd

    new-instance v0, LX/5gu;

    invoke-direct {v0, p0, v1}, LX/5gu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Lcom/whatsapp/EmptyTellAFriendView;->setInviteButtonClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b03fb

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, p0, v0}, LX/56r;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A04:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A0C:LX/2XF;

    invoke-virtual {v0}, LX/2XF;->A00()Z

    move-result v0

    if-nez v0, :cond_2

    const v1, 0x7f12185a

    const v0, 0x7f121859

    invoke-static {p0, v1, v0, v2}, Lcom/whatsapp/RequestPermissionActivity;->A0W(Landroid/app/Activity;IIZ)V

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A0C:LX/2XF;

    invoke-virtual {v0}, LX/2XF;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0b0d3a

    invoke-static {p0, v0, v2}, LX/0yM;->A0w(LX/07x;II)V

    :cond_3
    iget-boolean v0, p0, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A0d:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b0683

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    new-instance v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    iput-object v2, p0, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v1, p0, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A0X:LX/5aV;

    iget-object v0, p0, LX/4cL;->A0B:LX/5a4;

    invoke-virtual {v1, v3, v2, p0, v0}, LX/5aV;->A02(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;LX/4cN;LX/5a4;)V

    invoke-static {p0, v4}, LX/5aV;->A00(Landroid/app/Activity;LX/0SA;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v0, v7}, Landroid/view/View;->setVerticalScrollbarPosition(I)V

    iget-object v7, p0, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A04:Landroid/widget/ListView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702b4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702b5

    goto/16 :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    invoke-static {p1}, LX/4Kk;->A0r(Landroid/view/Menu;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f08041c

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A00:Landroid/view/MenuItem;

    iget-boolean v0, p0, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A0d:Z

    if-eqz v0, :cond_0

    const v0, 0x7f080741

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A00:Landroid/view/MenuItem;

    const/16 v0, 0xa

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v2, p0, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A00:Landroid/view/MenuItem;

    const/4 v1, 0x2

    new-instance v0, LX/6JX;

    invoke-direct {v0, p0, v1}, LX/6JX;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    iget-object v1, p0, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A00:Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A0g:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0yS;->A1V(Ljava/util/AbstractCollection;)Z

    move-result v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-super {p0, p1}, LX/4cL;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/4YO;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A0L:LX/57R;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/7iy;->A06(Z)V

    iput-object v2, p0, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A0L:LX/57R;

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A0M:LX/1mu;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/7iy;->A06(Z)V

    iput-object v2, p0, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A0M:LX/1mu;

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A0g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A0f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A0G:LX/5Xp;

    invoke-virtual {v0}, LX/5Xp;->A00()V

    iget-object v1, p0, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A0P:LX/5o9;

    iget-object v0, p0, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A01:Landroid/view/View;

    invoke-static {v0, v1}, LX/5dw;->A02(Landroid/view/View;LX/5o9;)V

    iget-object v0, p0, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A0H:LX/5Xp;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/5Xp;->A00()V

    iput-object v2, p0, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A0H:LX/5Xp;

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A0N:LX/5XE;

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, LX/5XE;->A02(I)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b1021

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->onSearchRequested()Z

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, LX/4cN;->onPause()V

    iget-object v0, p0, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A0P:LX/5o9;

    invoke-static {v0}, LX/5dw;->A07(LX/5o9;)V

    iget-object v0, p0, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A0Y:LX/8oP;

    invoke-static {p0, v0}, LX/4Kk;->A25(LX/4cN;LX/8oP;)V

    return-void
.end method

.method public onResume()V
    .locals 33

    move-object/from16 v14, p0

    invoke-super {v14}, LX/4cL;->onResume()V

    iget-object v0, v14, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A0M:LX/1mu;

    invoke-static {v0}, LX/4C8;->A1W(LX/7iy;)Z

    move-result v1

    iget-object v0, v14, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A0L:LX/57R;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/7iy;->A06(Z)V

    const/4 v0, 0x0

    iput-object v0, v14, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A0L:LX/57R;

    :cond_0
    iget-object v3, v14, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A0Q:LX/2jo;

    iget-object v2, v14, LX/4cN;->A08:LX/36V;

    iget-object v0, v14, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A0R:LX/36Q;

    new-instance v1, LX/1mu;

    invoke-direct {v1, v14, v2, v3, v0}, LX/1mu;-><init>(Lcom/whatsapp/contact/picker/PhoneContactsSelector;LX/36V;LX/2jo;LX/36Q;)V

    iput-object v1, v14, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A0M:LX/1mu;

    iget-object v0, v14, LX/4cS;->A04:LX/472;

    invoke-static {v1, v0}, LX/0yL;->A10(LX/7iy;LX/472;)V

    iget-object v0, v14, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A0C:LX/2XF;

    invoke-virtual {v0}, LX/2XF;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v14, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A03:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, v14, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A0Y:LX/8oP;

    invoke-static {v0}, LX/4C8;->A0k(LX/8oP;)LX/5av;

    move-result-object v0

    iget-boolean v1, v0, LX/5av;->A03:Z

    iget-object v0, v14, LX/4cN;->A00:Landroid/view/View;

    move-object/from16 v32, v0

    if-nez v1, :cond_3

    invoke-static/range {v32 .. v32}, LX/5av;->A01(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v14, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A0P:LX/5o9;

    iget-object v1, v14, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A0Y:LX/8oP;

    iget-object v0, v14, LX/4cN;->A00:Landroid/view/View;

    invoke-static {v0, v2, v1}, LX/5dw;->A04(Landroid/view/View;LX/5o9;LX/8oP;)V

    :cond_2
    :goto_0
    iget-object v0, v14, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A0Y:LX/8oP;

    invoke-static {v0}, LX/5av;->A00(LX/8oP;)V

    return-void

    :cond_3
    iget-object v15, v14, LX/4cN;->A0D:LX/1Pt;

    iget-object v13, v14, LX/4cN;->A05:LX/3dV;

    iget-object v12, v14, LX/4cL;->A01:LX/2uE;

    iget-object v11, v14, LX/4cS;->A04:LX/472;

    iget-object v10, v14, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A0I:LX/5oL;

    iget-object v9, v14, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A0E:LX/3KY;

    iget-object v8, v14, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A0F:LX/36b;

    iget-object v7, v14, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A0S:LX/36W;

    iget-object v6, v14, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A0O:LX/5UD;

    iget-object v5, v14, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A0P:LX/5o9;

    iget-object v4, v14, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A0Y:LX/8oP;

    iget-object v3, v14, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A0Z:LX/8oP;

    iget-object v2, v14, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A01:Landroid/view/View;

    iget-object v1, v14, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A0H:LX/5Xp;

    iget-object v0, v14, LX/4cN;->A09:LX/36d;

    const-string v31, "phone-contacts-selector-activity"

    move-object/from16 v26, v7

    move-object/from16 v27, v15

    move-object/from16 v28, v11

    move-object/from16 v29, v4

    move-object/from16 v30, v3

    move-object/from16 v25, v0

    move-object/from16 v24, v5

    move-object/from16 v23, v6

    move-object/from16 v22, v10

    move-object/from16 v21, v1

    move-object/from16 v20, v8

    move-object/from16 v19, v9

    move-object/from16 v18, v12

    move-object/from16 v17, v13

    move-object/from16 v16, v2

    move-object/from16 v15, v32

    invoke-static/range {v14 .. v31}, LX/5dw;->A00(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;LX/3dV;LX/2uE;LX/3KY;LX/36b;LX/5Xp;LX/5oL;LX/5UD;LX/5o9;LX/36d;LX/36W;LX/1Pt;LX/472;LX/8oP;LX/8oP;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iput-object v0, v14, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A01:Landroid/view/View;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/5Xp;

    iput-object v0, v14, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A0H:LX/5Xp;

    goto :goto_0
.end method

.method public onSearchRequested()Z
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A0V:LX/5Xd;

    iget-boolean v0, p0, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A0d:Z

    invoke-virtual {v1, v0}, LX/5Xd;->A02(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A0c:Z

    const/4 v0, 0x0

    return v0
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, LX/4cL;->onStart()V

    iget-boolean v0, p0, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A0d:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A0X:LX/5aV;

    iget-object v0, p0, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v1, v0, p0}, LX/5aV;->A03(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;LX/4cN;)V

    :cond_0
    return-void
.end method
