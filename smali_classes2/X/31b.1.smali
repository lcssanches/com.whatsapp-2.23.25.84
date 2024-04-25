.class public LX/31b;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3dV;

.field public final A01:LX/2uE;

.field public final A02:LX/3N5;

.field public final A03:LX/2XF;

.field public final A04:LX/3KY;

.field public final A05:LX/1dN;

.field public final A06:LX/36b;

.field public final A07:LX/3Rs;

.field public final A08:LX/3Hj;

.field public final A09:LX/36V;

.field public final A0A:LX/2tf;

.field public final A0B:LX/2n0;

.field public final A0C:LX/2rC;

.field public final A0D:LX/1Pt;

.field public final A0E:LX/2JK;

.field public final A0F:LX/472;

.field public final A0G:LX/2Yi;


# direct methods
.method public constructor <init>(LX/3dV;LX/2uE;LX/3N5;LX/2XF;LX/3KY;LX/1dN;LX/36b;LX/3Rs;LX/3Hj;LX/36V;LX/2tf;LX/2n0;LX/2rC;LX/1Pt;LX/2JK;LX/472;LX/2Yi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p11, p0, LX/31b;->A0A:LX/2tf;

    iput-object p14, p0, LX/31b;->A0D:LX/1Pt;

    iput-object p1, p0, LX/31b;->A00:LX/3dV;

    iput-object p2, p0, LX/31b;->A01:LX/2uE;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/31b;->A0F:LX/472;

    iput-object p3, p0, LX/31b;->A02:LX/3N5;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/31b;->A0G:LX/2Yi;

    iput-object p5, p0, LX/31b;->A04:LX/3KY;

    iput-object p10, p0, LX/31b;->A09:LX/36V;

    iput-object p7, p0, LX/31b;->A06:LX/36b;

    iput-object p6, p0, LX/31b;->A05:LX/1dN;

    iput-object p8, p0, LX/31b;->A07:LX/3Rs;

    iput-object p9, p0, LX/31b;->A08:LX/3Hj;

    iput-object p4, p0, LX/31b;->A03:LX/2XF;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/31b;->A0E:LX/2JK;

    iput-object p12, p0, LX/31b;->A0B:LX/2n0;

    iput-object p13, p0, LX/31b;->A0C:LX/2rC;

    return-void
.end method

.method public static A00(Landroid/app/Activity;Landroid/graphics/Bitmap;LX/5cm;Z)Landroid/content/Intent;
    .locals 15

    if-eqz p3, :cond_0

    const-string v1, "android.intent.action.INSERT"

    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :goto_0
    const-string v1, "finishActivityOnSaveCompleted"

    const/4 v0, 0x1

    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-object/from16 v12, p2

    iget-object v0, v12, LX/5cm;->A0A:LX/5S1;

    iget-object v1, v0, LX/5S1;->A01:Ljava/lang/String;

    const-string/jumbo v0, "name"

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, v12, LX/5cm;->A06:Ljava/util/List;

    const-string v5, "data3"

    const-string v11, "data2"

    const-string v4, "data1"

    const-string/jumbo v10, "mimetype"

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5Nx;

    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v3

    const-string/jumbo v0, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v3, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/5Nx;->A02:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v8, LX/5Nx;->A00:I

    invoke-static {v3, v11, v0}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    iget v1, v8, LX/5Nx;->A00:I

    iget-object v0, v8, LX/5Nx;->A03:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const-string v0, "android.intent.action.INSERT_OR_EDIT"

    invoke-static {v0}, LX/002;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    const-string/jumbo v0, "vnd.android.cursor.item/contact"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    iget-object v0, v12, LX/5cm;->A03:Ljava/util/List;

    const-string v3, "data4"

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5OG;

    iget-object v9, v8, LX/5OG;->A01:Ljava/lang/Class;

    const-class v0, Landroid/provider/ContactsContract$CommonDataKinds$Email;

    if-ne v9, v0, :cond_2

    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v9

    const-string/jumbo v0, "vnd.android.cursor.item/email_v2"

    invoke-virtual {v9, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/5OG;->A02:Ljava/lang/String;

    invoke-virtual {v9, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v8, LX/5OG;->A00:I

    invoke-static {v9, v11, v0}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    iget v1, v8, LX/5OG;->A00:I

    iget-object v0, v8, LX/5OG;->A03:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Landroid/provider/ContactsContract$CommonDataKinds$Email;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const-class v0, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;

    if-ne v9, v0, :cond_3

    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v9

    const-string/jumbo v0, "vnd.android.cursor.item/postal-address_v2"

    invoke-virtual {v9, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/5OG;->A04:LX/5aD;

    iget-object v0, v0, LX/5aD;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/5aD;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/5OG;->A04:LX/5aD;

    iget-object v1, v0, LX/5aD;->A00:Ljava/lang/String;

    const-string v0, "data7"

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/5OG;->A04:LX/5aD;

    iget-object v1, v0, LX/5aD;->A02:Ljava/lang/String;

    const-string v0, "data8"

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/5OG;->A04:LX/5aD;

    iget-object v1, v0, LX/5aD;->A04:Ljava/lang/String;

    const-string v0, "data9"

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/5OG;->A04:LX/5aD;

    iget-object v1, v0, LX/5aD;->A01:Ljava/lang/String;

    const-string v0, "data10"

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v8, LX/5OG;->A00:I

    invoke-static {v9, v11, v0}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    iget v1, v8, LX/5OG;->A00:I

    iget-object v0, v8, LX/5OG;->A03:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_3

    :cond_3
    const-class v0, Landroid/provider/ContactsContract$CommonDataKinds$Im;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    if-ne v9, v0, :cond_4

    const-string/jumbo v0, "sharecontactutil "

    :goto_4
    invoke-static {v1, v0, v8}, LX/0yK;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    const-string/jumbo v0, "sharecontactutil/type/unknown "

    goto :goto_4

    :cond_5
    iget-object v0, v12, LX/5cm;->A05:Ljava/util/List;

    const-string v2, "data5"

    const/4 v9, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, v12, LX/5cm;->A05:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5Lz;

    iget-object v14, v8, LX/5Lz;->A00:Ljava/lang/String;

    const-string v0, " "

    invoke-virtual {v14, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v13

    if-lez v13, :cond_6

    invoke-virtual {v14, v9, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    :cond_6
    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v1

    const-string/jumbo v0, "vnd.android.cursor.item/organization"

    invoke-virtual {v1, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v13, :cond_7

    iget-object v0, v8, LX/5Lz;->A00:Ljava/lang/String;

    invoke-static {v13, v0}, LX/0yT;->A0r(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, v8, LX/5Lz;->A01:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v0, v12, LX/5cm;->A07:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, v12, LX/5cm;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5M1;

    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v1

    const-string/jumbo v0, "vnd.android.cursor.item/website"

    invoke-virtual {v1, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v8, LX/5M1;->A00:I

    invoke-static {v1, v11, v0}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    iget-object v0, v8, LX/5M1;->A01:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    iget-object v0, v12, LX/5cm;->A08:Ljava/util/Map;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/0yN;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p0}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "NICKNAME"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v1

    const-string/jumbo v0, "vnd.android.cursor.item/nickname"

    invoke-virtual {v1, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v13, v12}, LX/31b;->A01(Landroid/content/ContentValues;Ljava/lang/Object;LX/5cm;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    const-string v0, "BDAY"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v1

    const-string/jumbo v0, "vnd.android.cursor.item/contact_event"

    invoke-virtual {v1, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {v1, v11, v0}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    invoke-static {v1, v13, v12}, LX/31b;->A01(Landroid/content/ContentValues;Ljava/lang/Object;LX/5cm;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    sget-object v14, LX/5cm;->A0E:Ljava/util/HashMap;

    invoke-virtual {v14, v13}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v12, LX/5cm;->A08:Ljava/util/Map;

    invoke-static {v13, v0}, LX/0yS;->A0e(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5WP;

    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v8

    const-string/jumbo v0, "vnd.android.cursor.item/im"

    invoke-virtual {v8, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13, v14}, LX/0yU;->A0h(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v8, v13, v12}, LX/31b;->A01(Landroid/content/ContentValues;Ljava/lang/Object;LX/5cm;)V

    iget-object v1, v1, LX/5WP;->A04:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_d

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    if-eqz p1, :cond_f

    invoke-static/range {p1 .. p1}, LX/0yP;->A0T(Landroid/graphics/Bitmap;)Ljava/io/ByteArrayOutputStream;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v1

    const-string/jumbo v0, "vnd.android.cursor.item/photo"

    invoke-virtual {v1, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "data15"

    invoke-virtual {v1, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :try_start_0
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_f
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ContentValues;

    invoke-virtual {v1, v10}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v11, 0x0

    const/4 v10, -0x1

    sparse-switch v0, :sswitch_data_0

    :cond_10
    :goto_7
    const-string v9, ", "

    packed-switch v10, :pswitch_data_0

    :goto_8
    const/4 v11, 0x1

    :pswitch_0
    if-eqz v11, :cond_11

    invoke-virtual {v6, v8}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_11
    const-string v0, "data"

    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    return-object v7

    :pswitch_1
    const-string v3, "im_protocol"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "im_handle"

    invoke-virtual {v1, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    const-string v2, "company"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "job_title"

    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :pswitch_3
    const-string/jumbo v2, "phone"

    invoke-virtual {v1, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "phone_type"

    goto :goto_9

    :pswitch_4
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "data7"

    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "data8"

    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0yM;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "data9"

    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "data10"

    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "postal"

    invoke-virtual {v7, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "postal_type"

    goto :goto_9

    :pswitch_5
    const-string v2, "email"

    invoke-virtual {v1, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "email_type"

    :goto_9
    invoke-virtual {v1, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-virtual {v7, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_8

    :sswitch_0
    const-string/jumbo v0, "vnd.android.cursor.item/nickname"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v10, 0x7

    goto/16 :goto_7

    :sswitch_1
    const-string/jumbo v0, "vnd.android.cursor.item/im"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v10, 0x6

    goto/16 :goto_7

    :sswitch_2
    const-string/jumbo v0, "vnd.android.cursor.item/photo"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v10, 0x5

    goto/16 :goto_7

    :sswitch_3
    const-string/jumbo v0, "vnd.android.cursor.item/organization"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v10, 0x4

    goto/16 :goto_7

    :sswitch_4
    const-string/jumbo v0, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v10, 0x3

    goto/16 :goto_7

    :sswitch_5
    const-string/jumbo v0, "vnd.android.cursor.item/postal-address_v2"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v10, 0x2

    goto/16 :goto_7

    :sswitch_6
    const-string/jumbo v0, "vnd.android.cursor.item/contact_event"

    invoke-static {v0, v9}, LX/0yS;->A0i(Ljava/lang/Object;Ljava/lang/String;)S

    move-result v10

    goto/16 :goto_7

    :sswitch_7
    const-string/jumbo v0, "vnd.android.cursor.item/email_v2"

    invoke-static {v0, v9}, LX/0yR;->A14(Ljava/lang/Object;Ljava/lang/String;)S

    move-result v10

    goto/16 :goto_7

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5d8d3afc -> :sswitch_7
        -0x4f32162a -> :sswitch_6
        -0x23d6087c -> :sswitch_5
        0x28c7a9f2 -> :sswitch_4
        0x291e75b8 -> :sswitch_3
        0x35fe114d -> :sswitch_2
        0x38ac87e9 -> :sswitch_1
        0x794b3b73 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(Landroid/content/ContentValues;Ljava/lang/Object;LX/5cm;)V
    .locals 3

    const/4 v2, 0x0

    const-string v1, "data1"

    iget-object v0, p2, LX/5cm;->A08:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5WP;

    iget-object v0, v0, LX/5WP;->A02:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A02(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v2, p0, LX/31b;->A04:LX/3KY;

    invoke-virtual {v2, p2}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v3

    invoke-virtual {v3}, LX/3gO;->A0T()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/31b;->A0G:LX/2Yi;

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Yi;->A00:Ljava/lang/Integer;

    :cond_0
    if-eqz p4, :cond_1

    invoke-static {p2}, LX/3AB;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/31b;->A0E:LX/2JK;

    iget-object v4, v0, LX/2JK;->A01:LX/1Pt;

    const/16 v1, 0xece

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v4, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/31b;->A0F:LX/472;

    const/16 v0, 0x26

    invoke-static {v1, p0, p2, p4, v0}, LX/3jh;->A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    :cond_1
    iget-object v1, p0, LX/31b;->A0F:LX/472;

    const/16 v0, 0x17

    invoke-static {v1, p0, p2, v0}, LX/3h9;->A01(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-boolean v0, v3, LX/3gO;->A0v:Z

    if-nez v0, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.conversation.conversationrow.ContactSyncActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v1, "user_jid"

    invoke-static {p2}, LX/3AB;->A05(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x14000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_2
    invoke-virtual {v3}, LX/3gO;->A0R()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, v3, LX/3gO;->A10:Z

    if-nez v0, :cond_3

    iget-boolean v0, v3, LX/3gO;->A0v:Z

    if-nez v0, :cond_3

    const/16 v0, 0x18

    invoke-static {v1, p0, p2, v0}, LX/3h9;->A01(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_3
    invoke-virtual {v2, p2}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v0

    invoke-static {p1, v0}, LX/3AQ;->A0M(Landroid/content/Context;LX/3gO;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "ShareContactUtil"

    invoke-static {v1, v0}, LX/2v2;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 20

    move-object/from16 v8, p0

    iget-object v2, v8, LX/31b;->A0D:LX/1Pt;

    const/16 v1, 0x1c1

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v10, p3

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    move-object/from16 v9, p4

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "sharecontactutil/phones_jids_list_size_mismatch: "

    invoke-static {v0, v1, v10}, LX/0yK;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const-string v0, ", "

    invoke-static {v0, v1, v9}, LX/0yK;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v8, LX/31b;->A01:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "sharecontactutil/on-activity-result/companion should not be adding contacts"

    goto :goto_0

    :cond_2
    iget-object v0, v8, LX/31b;->A03:LX/2XF;

    invoke-virtual {v0}, LX/2XF;->A00()Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "sharecontactutil/on-activity-result/access to contacts denied"

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    :goto_1
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v6, v0, :cond_b

    invoke-virtual {v10, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Za;

    if-eqz v4, :cond_8

    iget-object v0, v8, LX/31b;->A04:LX/3KY;

    iget-object v0, v0, LX/3KY;->A05:LX/1ot;

    invoke-virtual {v0, v4}, LX/1ot;->A0C(LX/1Za;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v11, 0x0

    :cond_4
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v12}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v2

    iget-object v0, v2, LX/3gO;->A0I:LX/1Za;

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/3gO;->A0G:LX/2ku;

    if-nez v0, :cond_4

    iget-object v0, v2, LX/3gO;->A0I:LX/1Za;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v4, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v5, v0}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "sharecontactutil/unknown_contact_update:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/3gO;->A0I:LX/1Za;

    invoke-static {v0, v1}, LX/0yK;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, v8, LX/31b;->A09:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0R()LX/2sZ;

    move-result-object v14

    sget-object v15, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const-string/jumbo v0, "raw_contact_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v16

    const-string v17, "data1 =? AND account_type =?"

    invoke-static {v5, v7}, LX/0yR;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    move-result-object v18

    const-string v11, "com.whatsapp"

    const/4 v1, 0x1

    aput-object v11, v18, v1

    const/16 v19, 0x0

    invoke-virtual/range {v14 .. v19}, LX/2sZ;->A03(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    if-eqz v11, :cond_5

    :try_start_0
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v11, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object/from16 v0, p2

    if-eqz v11, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_6
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    new-instance v11, LX/2ku;

    invoke-direct {v11, v0, v1, v5}, LX/2ku;-><init>(JLjava/lang/String;)V

    iput-object v11, v2, LX/3gO;->A0G:LX/2ku;

    move-object/from16 v0, p1

    iput-object v0, v2, LX/3gO;->A0Q:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/3gO;->A11:Z

    const/4 v11, 0x1

    goto :goto_2

    :cond_7
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "sharecontactutil/false_match: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/3gO;->A0I:LX/1Za;

    invoke-static {v0, v1}, LX/0yK;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto/16 :goto_2

    :cond_8
    const/4 v13, 0x1

    goto :goto_4

    :cond_9
    if-eqz v11, :cond_a

    iget-object v1, v8, LX/31b;->A0F:LX/472;

    const/16 v0, 0x19

    invoke-static {v1, v8, v3, v0}, LX/3h9;->A01(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_a
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_b
    if-eqz v13, :cond_0

    const-string/jumbo v0, "sharecontactutil/new_number/need_delta_sync"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/1wX;->A09:LX/1wX;

    new-instance v1, LX/31R;

    invoke-direct {v1, v0}, LX/31R;-><init>(LX/1wX;)V

    sget-object v0, LX/2zX;->A0C:LX/2zX;

    iput-object v0, v1, LX/31R;->A00:LX/2zX;

    invoke-virtual {v1}, LX/31R;->A02()LX/31c;

    move-result-object v2

    iget-object v1, v8, LX/31b;->A08:LX/3Hj;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/3Hj;->A03(LX/31c;Z)LX/3ke;

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method
