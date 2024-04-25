.class public LX/4Qr;
.super LX/0S8;


# instance fields
.field public final A00:Ljava/util/List;

.field public final synthetic A01:Lcom/whatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/4Qr;->A01:Lcom/whatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;

    invoke-direct {p0}, LX/0S8;-><init>()V

    iput-object p2, p0, LX/4Qr;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    iget-object v0, p0, LX/4Qr;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public BMY(LX/0Ve;I)V
    .locals 21

    move-object/from16 v14, p1

    move-object/from16 v7, p0

    iget-object v0, v7, LX/4Qr;->A00:Ljava/util/List;

    move/from16 v1, p2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget v1, v14, LX/0Ve;->A02:I

    const/4 v5, 0x2

    const/16 v8, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_22

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    if-eq v1, v5, :cond_17

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    check-cast v14, LX/4TI;

    check-cast v2, LX/5NW;

    iget-object v9, v14, LX/4TI;->A01:Landroid/widget/TextView;

    invoke-virtual {v9, v0}, Landroid/view/View;->setTextDirection(I)V

    iget-object v8, v7, LX/4Qr;->A01:Lcom/whatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;

    iget-object v0, v8, LX/4cL;->A01:LX/2uE;

    iget-object v6, v2, LX/5NW;->A02:LX/3gO;

    invoke-static {v0, v6}, LX/2uE;->A09(LX/2uE;LX/3gO;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f12226b

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, v14, LX/4TI;->A00:Landroid/view/View;

    const/16 v0, 0x24

    new-instance v1, LX/56p;

    invoke-direct {v1, v2, v0, v7}, LX/56p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_1
    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :cond_1
    const v5, 0x7f12226a

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, v8, Lcom/whatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A05:LX/36b;

    invoke-static {v0, v6, v1, v3}, LX/36b;->A05(LX/36b;LX/3gO;[Ljava/lang/Object;I)V

    invoke-virtual {v8, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    check-cast v14, LX/4Tv;

    iget-object v15, v7, LX/4Qr;->A01:Lcom/whatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;

    iget-object v1, v14, LX/4Tv;->A01:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    iget-object v10, v14, LX/4Tv;->A04:Landroid/widget/ImageView;

    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v4}, Landroid/view/View;->setClickable(Z)V

    iget-object v9, v14, LX/4Tv;->A05:Landroid/widget/ImageView;

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v4}, Landroid/view/View;->setClickable(Z)V

    iget-object v6, v14, LX/4Tv;->A03:Landroid/widget/ImageView;

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    move-object v8, v2

    check-cast v8, LX/5NV;

    iget-object v5, v15, Lcom/whatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0N:Ljava/util/ArrayList;

    iget v0, v8, LX/5NV;->A00:I

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/SparseArray;

    iget v0, v8, LX/5NV;->A01:I

    invoke-static {v5, v0}, Lcom/whatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A04(Landroid/util/SparseArray;I)LX/5Lr;

    move-result-object v5

    iget-object v13, v14, LX/4Tv;->A00:Landroid/view/View;

    invoke-virtual {v13, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v8, LX/5NV;->A02:Ljava/lang/Object;

    instance-of v8, v0, LX/5Nx;

    const/4 v12, 0x4

    if-eqz v8, :cond_5

    check-cast v0, LX/5Nx;

    iput-object v0, v5, LX/5Lr;->A00:Ljava/lang/Object;

    const v18, 0x7f080c98

    iget-boolean v8, v15, Lcom/whatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0L:Z

    if-eqz v8, :cond_3

    const v18, 0x7f0803e2

    :cond_3
    iget-object v8, v0, LX/5Nx;->A02:Ljava/lang/String;

    const/16 v11, 0x3e8

    invoke-static {v8, v11}, LX/5e4;->A0C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v16

    iget v8, v0, LX/5Nx;->A00:I

    if-nez v8, :cond_4

    iget-object v8, v0, LX/5Nx;->A03:Ljava/lang/String;

    invoke-static {v8, v11}, LX/5e4;->A0C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v17

    :goto_2
    iget-boolean v5, v5, LX/5Lr;->A01:Z

    move/from16 v19, v4

    move/from16 v20, v5

    invoke-static/range {v14 .. v20}, Lcom/whatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0P(LX/4Tv;Lcom/whatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;Ljava/lang/String;Ljava/lang/String;IIZ)V

    iget-boolean v5, v15, Lcom/whatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0L:Z

    if-nez v5, :cond_16

    iget-object v5, v0, LX/5Nx;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v5, :cond_1b

    invoke-static {v15, v5}, LX/4Kk;->A2R(LX/4cL;LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, v15, Lcom/whatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A03:LX/3KY;

    invoke-virtual {v0, v5}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v4

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    const/16 v6, 0xc

    new-instance v0, LX/5hE;

    invoke-direct {v0, v7, v5, v2, v6}, LX/5hE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x3e19999a    # 0.15f

    new-instance v0, LX/5ht;

    invoke-direct {v0, v2, v2, v2, v2}, LX/5ht;-><init>(FFFF)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/16 v1, 0xd

    new-instance v0, LX/5hE;

    invoke-direct {v0, v7, v5, v4, v1}, LX/5hE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/5ht;

    invoke-direct {v0, v2, v2, v2, v2}, LX/5ht;-><init>(FFFF)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x1c

    new-instance v1, LX/5hC;

    invoke-direct {v1, v7, v0, v4}, LX/5hC;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    const-class v11, Landroid/provider/ContactsContract$CommonDataKinds$Phone;

    invoke-virtual {v15, v11, v8}, Lcom/whatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A5Q(Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v17

    goto :goto_2

    :cond_5
    instance-of v8, v0, LX/5OG;

    if-eqz v8, :cond_12

    check-cast v0, LX/5OG;

    iput-object v0, v5, LX/5Lr;->A00:Ljava/lang/Object;

    iget-object v1, v0, LX/5OG;->A01:Ljava/lang/Class;

    const-class v7, Landroid/provider/ContactsContract$CommonDataKinds$Email;

    if-ne v1, v7, :cond_7

    iget-object v1, v0, LX/5OG;->A02:Ljava/lang/String;

    const/16 v2, 0x3e8

    invoke-static {v1, v2}, LX/5e4;->A0C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v16

    iget v1, v0, LX/5OG;->A00:I

    if-nez v1, :cond_6

    iget-object v0, v0, LX/5OG;->A03:Ljava/lang/String;

    invoke-static {v0, v2}, LX/5e4;->A0C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v17

    :goto_3
    const v18, 0x7f080253

    const/16 v19, 0x2

    :goto_4
    iget-boolean v0, v5, LX/5Lr;->A01:Z

    move/from16 v20, v0

    invoke-static/range {v14 .. v20}, Lcom/whatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0P(LX/4Tv;Lcom/whatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-static {v14}, Lcom/whatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0D(LX/4Tv;)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    invoke-virtual {v13, v4}, Landroid/view/View;->setClickable(Z)V

    return-void

    :cond_6
    invoke-virtual {v15, v7, v1}, Lcom/whatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A5Q(Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v17

    goto :goto_3

    :cond_7
    const-class v7, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;

    if-ne v1, v7, :cond_0

    iget-object v10, v0, LX/5OG;->A04:LX/5aD;

    if-eqz v10, :cond_11

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v2, v10, LX/5aD;->A03:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8

    invoke-static {v2}, LX/5aD;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v2, v10, LX/5aD;->A00:Ljava/lang/String;

    const/4 v12, 0x1

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_10

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    :goto_6
    iget-object v2, v10, LX/5aD;->A02:Ljava/lang/String;

    const-string v8, " "

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_a

    if-eqz v11, :cond_9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    :cond_a
    iget-object v2, v10, LX/5aD;->A04:Ljava/lang/String;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_f

    if-eqz v11, :cond_b

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    iget-object v2, v10, LX/5aD;->A01:Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_d

    if-eqz v12, :cond_c

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_8
    const/16 v2, 0x3e8

    invoke-static {v1, v2}, LX/5e4;->A0C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v16

    iget v1, v0, LX/5OG;->A00:I

    if-nez v1, :cond_e

    iget-object v0, v0, LX/5OG;->A03:Ljava/lang/String;

    invoke-static {v0, v2}, LX/5e4;->A0C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v17

    :goto_9
    const v18, 0x7f080250

    const/16 v19, 0x3

    goto/16 :goto_4

    :cond_e
    invoke-virtual {v15, v7, v1}, Lcom/whatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A5Q(Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v17

    goto :goto_9

    :cond_f
    move v12, v11

    goto :goto_7

    :cond_10
    const/4 v11, 0x0

    goto :goto_6

    :cond_11
    const-string v1, "null"

    goto :goto_8

    :cond_12
    instance-of v8, v0, LX/5WP;

    if-eqz v8, :cond_13

    check-cast v0, LX/5WP;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v7, v0, LX/5WP;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/5WP;->A01:Ljava/lang/String;

    const-string v1, "BDAY"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    goto/16 :goto_c

    :cond_13
    instance-of v8, v0, LX/5M1;

    if-eqz v8, :cond_14

    check-cast v0, LX/5M1;

    iget-object v3, v0, LX/5M1;->A01:Ljava/lang/String;

    iget v1, v0, LX/5M1;->A00:I

    packed-switch v1, :pswitch_data_0

    const v1, 0x7f122334

    :goto_a
    invoke-virtual {v15, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x3e8

    invoke-static {v3, v1}, LX/5e4;->A0C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v2, v1}, LX/5e4;->A0C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v17

    const v18, 0x7f080821

    const/16 v19, 0x3

    iget-boolean v1, v5, LX/5Lr;->A01:Z

    move/from16 v20, v1

    invoke-static/range {v14 .. v20}, Lcom/whatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0P(LX/4Tv;Lcom/whatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;Ljava/lang/String;Ljava/lang/String;IIZ)V

    iput-object v0, v5, LX/5Lr;->A00:Ljava/lang/Object;

    goto/16 :goto_11

    :pswitch_0
    const v1, 0x7f1224d4

    goto :goto_a

    :pswitch_1
    const v1, 0x7f1224d1

    goto :goto_a

    :pswitch_2
    const v1, 0x7f1224d6

    goto :goto_a

    :pswitch_3
    const v1, 0x7f1224d2

    goto :goto_a

    :pswitch_4
    const v1, 0x7f1224d5

    goto :goto_a

    :pswitch_5
    const v1, 0x7f1224d0

    goto :goto_a

    :pswitch_6
    const v1, 0x7f1224d3

    goto :goto_a

    :cond_14
    instance-of v8, v0, LX/5Ly;

    if-eqz v8, :cond_0

    check-cast v0, LX/5Ly;

    iget-object v9, v0, LX/5Ly;->A01:Ljava/lang/String;

    const/16 v8, 0x3e8

    invoke-static {v9, v8}, LX/5e4;->A0C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v16

    const-string v17, ""

    const v18, 0x7f080c98

    iget-boolean v5, v5, LX/5Lr;->A01:Z

    move/from16 v19, v4

    move/from16 v20, v5

    invoke-static/range {v14 .. v20}, Lcom/whatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0P(LX/4Tv;Lcom/whatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;Ljava/lang/String;Ljava/lang/String;IIZ)V

    iget-boolean v5, v15, Lcom/whatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0L:Z

    if-nez v5, :cond_15

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    const/16 v4, 0xe

    new-instance v3, LX/5hE;

    invoke-direct {v3, v7, v0, v2, v4}, LX/5hE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_15
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    invoke-static {v14}, Lcom/whatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0D(LX/4Tv;)V

    goto/16 :goto_5

    :cond_17
    check-cast v14, LX/4TH;

    check-cast v2, LX/5Kq;

    iget-object v3, v14, LX/4TH;->A00:Landroid/view/View;

    iget-boolean v0, v2, LX/5Kq;->A00:Z

    if-eqz v0, :cond_18

    iget-object v0, v7, LX/4Qr;->A01:Lcom/whatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;

    iget-boolean v1, v0, Lcom/whatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0L:Z

    const/4 v0, 0x0

    if-nez v1, :cond_19

    :cond_18
    const/16 v0, 0x8

    :cond_19
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v14, LX/4TH;->A01:Landroid/view/View;

    iget-boolean v0, v2, LX/5Kq;->A00:Z

    if-eqz v0, :cond_1a

    iget-object v0, v7, LX/4Qr;->A01:Lcom/whatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;

    iget-boolean v0, v0, Lcom/whatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0L:Z

    if-eqz v0, :cond_1a

    :goto_b
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1a
    const/4 v8, 0x0

    goto :goto_b

    :cond_1b
    invoke-static {v14}, Lcom/whatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0D(LX/4Tv;)V

    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    return-void

    :goto_c
    :try_start_0
    const-string v1, "--"

    invoke-virtual {v7, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const-string v8, "--MM-dd"

    :goto_d
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v8, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1, v7}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    if-eqz v4, :cond_1d

    iget-object v4, v15, Lcom/whatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0A:LX/36W;

    invoke-static {v4, v1, v2}, LX/39v;->A02(LX/36W;J)Ljava/lang/String;

    move-result-object v7

    goto :goto_e

    :cond_1c
    const-string v8, "yyyy-MM-dd"

    const/4 v4, 0x0

    goto :goto_d

    :cond_1d
    iget-object v4, v15, Lcom/whatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0A:LX/36W;

    invoke-static {v4, v1, v2}, LX/39v;->A06(LX/36W;J)Ljava/lang/String;

    move-result-object v7

    goto :goto_e
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1e
    :goto_e
    sget-object v2, LX/5cm;->A0E:Ljava/util/HashMap;

    iget-object v1, v0, LX/5WP;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    sget-object v2, LX/5cm;->A0D:Ljava/util/HashMap;

    iget-object v1, v0, LX/5WP;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_f
    check-cast v2, Ljava/lang/String;

    :goto_10
    const/16 v1, 0x3e8

    invoke-static {v7, v1}, LX/5e4;->A0C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v2, v1}, LX/5e4;->A0C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v17

    const v18, 0x7f080250

    const/16 v19, 0x3

    iget-boolean v1, v5, LX/5Lr;->A01:Z

    move/from16 v20, v1

    invoke-static/range {v14 .. v20}, Lcom/whatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0P(LX/4Tv;Lcom/whatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;Ljava/lang/String;Ljava/lang/String;IIZ)V

    iput-object v0, v5, LX/5Lr;->A00:Ljava/lang/Object;

    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    :goto_11
    invoke-static {v14}, Lcom/whatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0D(LX/4Tv;)V

    return-void

    :cond_1f
    iget-object v2, v0, LX/5WP;->A01:Ljava/lang/String;

    const-string v1, "URL"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, v0, LX/5WP;->A04:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v2

    array-length v1, v2

    if-lez v1, :cond_20

    aget-object v2, v2, v3

    goto :goto_f

    :cond_20
    const v1, 0x7f122334

    invoke-virtual {v15, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :cond_21
    sget-object v1, LX/5cm;->A0D:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_f

    :cond_22
    check-cast v14, LX/4Te;

    check-cast v2, LX/5Kr;

    iget-object v4, v2, LX/5Kr;->A00:LX/5cm;

    iget-object v6, v7, LX/4Qr;->A01:Lcom/whatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;

    iget-boolean v0, v6, Lcom/whatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0L:Z

    if-nez v0, :cond_26

    invoke-static {v6}, LX/4Kk;->A2Q(LX/4cL;)Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v1, v14, LX/4Te;->A00:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x1b

    invoke-static {v1, v7, v4, v0}, LX/5hC;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_12
    iget-object v10, v14, LX/4Te;->A03:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v4}, LX/5cm;->A02()Ljava/lang/String;

    move-result-object v0

    const/16 v7, 0x3e8

    invoke-static {v0, v7}, LX/5e4;->A0C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    iget-object v1, v6, LX/4cN;->A0C:LX/32k;

    if-nez v9, :cond_25

    const/4 v0, 0x0

    :goto_13
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/5cm;->A05:Ljava/util/List;

    if-eqz v0, :cond_24

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_24

    iget-object v0, v4, LX/5cm;->A05:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Lz;

    iget-object v2, v0, LX/5Lz;->A00:Ljava/lang/String;

    :goto_14
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v14, LX/4Te;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_15
    iget-object v1, v6, Lcom/whatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A06:LX/5Xp;

    iget-object v0, v14, LX/4Te;->A01:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v4}, LX/5Xp;->A0C(Landroid/widget/ImageView;LX/5cm;)V

    invoke-static {v0, v5}, LX/0Ze;->A06(Landroid/view/View;I)V

    return-void

    :cond_23
    iget-object v1, v14, LX/4Te;->A02:Landroid/widget/TextView;

    invoke-static {v2, v7}, LX/5e4;->A0C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_15

    :cond_24
    const/4 v2, 0x0

    goto :goto_14

    :cond_25
    new-instance v0, LX/5oP;

    invoke-direct {v0}, LX/5oP;-><init>()V

    invoke-static {v6, v2, v0, v1, v9}, LX/5di;->A02(Landroid/content/Context;Landroid/graphics/Paint;LX/6Dz;LX/32k;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_13

    :cond_26
    iget-object v0, v14, LX/4Te;->A00:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_12

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public BPK(Landroid/view/ViewGroup;I)LX/0Ve;
    .locals 4

    invoke-static {p1}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    if-eq p2, v2, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    const v0, 0x7f0e01f9

    invoke-virtual {v3, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/4TI;

    invoke-direct {v1, v0}, LX/4TI;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    const v0, 0x7f0e01e7

    invoke-virtual {v3, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/4TH;

    invoke-direct {v1, v0}, LX/4TH;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_2
    const v0, 0x7f0e01f1

    invoke-virtual {v3, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/4Tv;

    invoke-direct {v1, v0}, LX/4Tv;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_3
    const v0, 0x7f0e07b9

    invoke-virtual {v3, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/4Te;

    invoke-direct {v1, v0}, LX/4Te;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v0, p0, LX/4Qr;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/5Kr;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    instance-of v0, v1, LX/5NV;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    return v1

    :cond_2
    instance-of v0, v1, LX/5Kq;

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    return v1

    :cond_3
    instance-of v0, v1, LX/5NW;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    return v1
.end method
