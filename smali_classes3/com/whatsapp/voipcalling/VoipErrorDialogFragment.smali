.class public Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;
.super Lcom/whatsapp/voipcalling/Hilt_VoipErrorDialogFragment;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/2uE;

.field public A03:LX/5SQ;

.field public A04:LX/3KY;

.field public A05:LX/36b;

.field public A06:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/voipcalling/Hilt_VoipErrorDialogFragment;-><init>()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A06:Ljava/util/ArrayList;

    return-void
.end method

.method public static A00(Landroid/os/Bundle;LX/5SQ;I)Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;
    .locals 2

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const-string v0, "error"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;-><init>()V

    invoke-virtual {v0, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    iput-object p1, v0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A03:LX/5SQ;

    return-object v0
.end method

.method public static A01(LX/5SQ;I)Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;
    .locals 2

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "error"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;-><init>()V

    invoke-virtual {v0, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    iput-object p0, v0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A03:LX/5SQ;

    return-object v0
.end method

.method public static A02(Ljava/util/List;IZ)Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;
    .locals 4

    new-instance v3, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {p2}, LX/0yP;->A03(I)I

    move-result v1

    const-string v0, "error"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {p0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "user_jids"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "call_size"

    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    new-instance v0, LX/5SQ;

    invoke-direct {v0}, LX/5SQ;-><init>()V

    iput-object v0, v3, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A03:LX/5SQ;

    return-object v3
.end method


# virtual methods
.method public A19(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A19(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/0fI;->A06:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "error"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A01:I

    const-string v0, "user_jids"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A06:Ljava/util/ArrayList;

    const-string v0, "call_size"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A00:I

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A06:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A06:Ljava/util/ArrayList;

    :cond_1
    return-void
.end method

.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A1X()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A1W()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/3A6;->A0C(Z)V

    invoke-static {p0}, LX/5Y7;->A04(LX/0fI;)LX/4Kj;

    move-result-object v4

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A1X()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/4Kj;->A00:LX/0Vn;

    invoke-virtual {v0, v1}, LX/0Vn;->setTitle(Ljava/lang/CharSequence;)LX/0Vn;

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A1W()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v2}, LX/4Kj;->A0e(Z)V

    iget v0, p0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A01:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "Unknown error"

    invoke-static {v3, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    :goto_0
    :pswitch_0
    iget v0, p0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A01:I

    packed-switch v0, :pswitch_data_1

    const-string v0, "Unknown error"

    invoke-static {v3, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    :goto_1
    iget-object v1, p0, LX/0fI;->A06:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "finish"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    const/4 v1, 0x6

    new-instance v0, LX/6K2;

    invoke-direct {v0, p0, v1}, LX/6K2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/0Vn;->A0J(Landroid/content/DialogInterface$OnKeyListener;)LX/0Vn;

    :cond_2
    invoke-virtual {v4}, LX/0Vn;->create()LX/048;

    move-result-object v1

    xor-int/lit8 v0, v3, 0x1

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v1

    :pswitch_1
    const v2, 0x7f12149b

    const/16 v0, 0xd5

    goto :goto_2

    :pswitch_2
    const v2, 0x7f122591

    const/16 v0, 0xd6

    :goto_2
    invoke-static {p0, v0}, LX/6Hh;->A00(Ljava/lang/Object;I)LX/6Hh;

    move-result-object v0

    goto :goto_3

    :pswitch_3
    const v2, 0x7f12149b

    const/16 v1, 0x62

    new-instance v0, LX/496;

    invoke-direct {v0, p0, v1}, LX/496;-><init>(Ljava/lang/Object;I)V

    :goto_3
    invoke-virtual {v4, v2, v0}, LX/0Vn;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0Vn;

    goto :goto_1

    :pswitch_4
    const v1, 0x7f1223da

    const/16 v0, 0xd7

    goto :goto_4

    :pswitch_5
    const v1, 0x7f1204a2

    const/16 v0, 0xd8

    :goto_4
    invoke-static {v4, p0, v0, v1}, LX/6Hh;->A02(LX/0Vn;Ljava/lang/Object;II)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final A1W()Ljava/lang/String;
    .locals 9

    iget v0, p0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A01:I

    const/4 v4, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    const-string v0, "Unknown error"

    invoke-static {v4, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    const-string v0, ""

    return-object v0

    :pswitch_0
    const v2, 0x7f1223d4

    goto/16 :goto_0

    :pswitch_1
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A06:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v6, :cond_0

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A02:LX/2uE;

    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Za;

    invoke-virtual {v1, v0}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f120bba

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v2, 0x7f120bb9

    goto/16 :goto_0

    :pswitch_2
    iget-object v8, p0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A06:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iget-object v7, p0, Lcom/whatsapp/base/WaDialogFragment;->A01:LX/36W;

    const v1, 0x7f10018e

    if-ne v0, v6, :cond_1

    const v5, 0x7f10018f

    iget v0, p0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A00:I

    int-to-long v2, v0

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v8}, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A1Y(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    iget v0, p0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A00:I

    invoke-static {v1, v0, v6}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-virtual {v7, v1, v5, v2, v3}, LX/36W;->A0M([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v7, p0, Lcom/whatsapp/base/WaDialogFragment;->A01:LX/36W;

    const v1, 0x7f10018d

    :cond_1
    iget v0, p0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A00:I

    invoke-static {v7, v0, v4, v1}, LX/4C2;->A0n(LX/36W;III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    const v1, 0x7f122408

    goto :goto_1

    :pswitch_5
    new-array v2, v6, [Ljava/lang/Object;

    const/16 v0, 0x40

    invoke-static {v2, v0, v4}, LX/000;->A1Q([Ljava/lang/Object;II)V

    const v1, 0x7f122401

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    const v1, 0x7f1223e2

    goto :goto_1

    :pswitch_7
    const v1, 0x7f1223e7

    goto :goto_1

    :pswitch_8
    const v1, 0x7f1223e6

    goto :goto_1

    :pswitch_9
    const v1, 0x7f1223e0

    goto :goto_1

    :pswitch_a
    const v1, 0x7f1223e4

    goto :goto_1

    :pswitch_b
    const v1, 0x7f121115

    goto :goto_1

    :pswitch_c
    const v1, 0x7f121111

    goto :goto_1

    :pswitch_d
    const v1, 0x7f121112

    goto :goto_1

    :pswitch_e
    const v1, 0x7f12111b

    goto :goto_1

    :pswitch_f
    const v1, 0x7f12111a

    goto :goto_1

    :pswitch_10
    const v1, 0x7f121113

    goto :goto_1

    :pswitch_11
    const v1, 0x7f12111c

    goto :goto_1

    :pswitch_12
    const v1, 0x7f121f7c

    goto :goto_1

    :pswitch_13
    const v1, 0x7f120488

    goto :goto_1

    :pswitch_14
    const v1, 0x7f120687

    goto :goto_1

    :pswitch_15
    const v1, 0x7f121038    # 1.941515E38f

    goto :goto_1

    :pswitch_16
    const v1, 0x7f121965

    goto :goto_1

    :pswitch_17
    const v2, 0x7f121b15

    :goto_0
    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A06:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A1Y(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1, v4, v2}, LX/0yT;->A0v(LX/0fI;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_18
    const v1, 0x7f1220eb

    goto :goto_1

    :pswitch_19
    const v1, 0x7f1223e1

    goto :goto_1

    :pswitch_1a
    const v1, 0x7f121c3b

    goto :goto_1

    :pswitch_1b
    const v1, 0x7f122369

    goto :goto_1

    :pswitch_1c
    const v1, 0x7f1208c4

    goto :goto_1

    :pswitch_1d
    const v1, 0x7f120c10

    :goto_1
    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_13
        :pswitch_14
        :pswitch_13
        :pswitch_15
        :pswitch_16
        :pswitch_8
        :pswitch_17
        :pswitch_18
        :pswitch_0
        :pswitch_13
        :pswitch_13
        :pswitch_19
        :pswitch_1a
        :pswitch_1
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
    .end packed-switch
.end method

.method public final A1X()Ljava/lang/String;
    .locals 9

    iget v0, p0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A01:I

    const-string v1, ""

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v0, "Unknown error"

    invoke-static {v7, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    :pswitch_0
    return-object v1

    :pswitch_1
    const v1, 0x7f120c0f

    goto :goto_0

    :pswitch_2
    const v1, 0x7f1208c3

    goto :goto_0

    :pswitch_3
    const v1, 0x7f12236a

    goto :goto_0

    :pswitch_4
    const v1, 0x7f121c3c

    goto :goto_0

    :pswitch_5
    const v1, 0x7f121afa

    goto :goto_0

    :pswitch_6
    const v1, 0x7f121b16

    goto :goto_0

    :pswitch_7
    const v1, 0x7f1220eb

    goto :goto_0

    :pswitch_8
    const v1, 0x7f12050a

    goto :goto_0

    :pswitch_9
    const v1, 0x7f120489

    goto :goto_0

    :pswitch_a
    const v1, 0x7f1223aa

    goto :goto_0

    :pswitch_b
    const v1, 0x7f1223e5

    goto :goto_0

    :pswitch_c
    const v1, 0x7f1223e1

    goto :goto_0

    :pswitch_d
    const v1, 0x7f1223e8

    goto :goto_0

    :pswitch_e
    const v1, 0x7f122402

    goto :goto_0

    :pswitch_f
    const v1, 0x7f122409

    goto :goto_0

    :pswitch_10
    const v1, 0x7f1223d3

    :goto_0
    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v8, p0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A06:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x3

    const/4 v6, 0x1

    iget-object v5, p0, Lcom/whatsapp/base/WaDialogFragment;->A01:LX/36W;

    if-gt v1, v0, :cond_0

    const v4, 0x7f10018c

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v2, v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {p0, v8}, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A1Y(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v5, v1, v4, v2, v3}, LX/36W;->A0M([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v4, 0x7f10018b

    invoke-static {v8, v6}, LX/0yU;->A02(Ljava/util/AbstractCollection;I)I

    move-result v0

    int-to-long v1, v0

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v8, v7, v6}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A1Y(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A06:Ljava/util/ArrayList;

    invoke-static {v0, v6}, LX/0yU;->A02(Ljava/util/AbstractCollection;I)I

    move-result v0

    invoke-static {v3, v0, v6}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-virtual {v5, v3, v4, v1, v2}, LX/36W;->A0M([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_c
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_f
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A1Y(Ljava/util/List;)Ljava/lang/String;
    .locals 10

    invoke-static {p1}, LX/000;->A0m(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A04:LX/3KY;

    invoke-virtual {v0, v1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A05:LX/36b;

    invoke-static {v0, v1}, LX/36b;->A02(LX/36b;LX/3gO;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x3

    if-le v1, v0, :cond_1

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    const/4 v7, 0x1

    sub-int/2addr v8, v7

    iget-object v6, p0, Lcom/whatsapp/base/WaDialogFragment;->A01:LX/36W;

    const v5, 0x7f1000f5

    int-to-long v3, v8

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2, v1, v8, v7}, LX/0yM;->A1H(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-virtual {v6, v2, v5, v3, v4}, LX/36W;->A0M([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A05:LX/36b;

    const/4 v1, 0x1

    iget-object v0, v0, LX/36b;->A04:LX/36W;

    invoke-static {v0, v9, v1}, LX/23u;->A00(LX/36W;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
