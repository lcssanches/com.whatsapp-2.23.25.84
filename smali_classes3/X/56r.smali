.class public LX/56r;
.super LX/5hT;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/56r;->A01:I

    iput-object p1, p0, LX/56r;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/5hT;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/56r;

    invoke-direct {v0, p1, p2}, LX/56r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public A08(Landroid/view/View;)V
    .locals 14

    iget v0, p0, LX/56r;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/56r;->A00:Ljava/lang/Object;

    check-cast v4, LX/5b3;

    iget-object v2, v4, LX/5b3;->A00:LX/1fU;

    invoke-static {v2}, LX/1fU;->A00(LX/1fU;)LX/35t;

    move-result-object v1

    iget-boolean v0, v1, LX/35t;->A0R:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/35t;->A0Z:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, v1, LX/35t;->A0c:Z

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/1fU;->A1y()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v1, LX/35t;->A07:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    iput-boolean v3, v4, LX/5b3;->A02:Z

    iget-object v2, v4, LX/5b3;->A07:LX/36Z;

    iget-object v0, v4, LX/5b3;->A05:Landroid/view/View;

    invoke-static {v0}, LX/4C3;->A08(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    check-cast v1, LX/4cN;

    iget-object v0, v4, LX/5b3;->A00:LX/1fU;

    invoke-virtual {v2, v1, v0, v3}, LX/36Z;->A09(LX/4cN;LX/1fU;Z)V

    :cond_1
    return-void

    :pswitch_0
    iget-object v2, p0, LX/56r;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/companionmode/registration/RegisterAsCompanionEnterNumberActivity;

    iget-object v1, v2, Lcom/whatsapp/companionmode/registration/RegisterAsCompanionEnterNumberActivity;->A04:LX/3Ru;

    if-eqz v1, :cond_1f

    const-string v0, "1460738748095414"

    invoke-virtual {v1, v0}, LX/3Ru;->A02(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0yP;->A0A(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_1
    iget-object v4, p0, LX/56r;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/contact/picker/ContactPickerFragment;

    invoke-virtual {v4}, LX/0fI;->A0Q()LX/03u;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-boolean v1, v4, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A3Q:Z

    const/4 v0, 0x2

    if-eqz v1, :cond_2

    const/4 v0, 0x5

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, v4, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1H:LX/2hp;

    invoke-virtual {v0, v3}, LX/2hp;->A00(Ljava/lang/Integer;)V

    iget-boolean v0, v4, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A3R:Z

    if-eqz v0, :cond_3

    iget-object v1, v4, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A2M:LX/2pg;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, LX/2pg;->A02(I)V

    :cond_3
    iget-object v0, v4, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A0b:LX/2uE;

    invoke-static {v0}, LX/2uE;->A08(LX/2uE;)Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v2, v4, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A0U:LX/3Gv;

    invoke-virtual {v4}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/4C8;->A0F(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, LX/3Gv;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/56r;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;

    iget-object v0, v2, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A05:LX/3S2;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3S2;->A09:LX/5MT;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/5MT;->A01:Ljava/lang/String;

    const-string v0, "video/mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    const-string v0, "image/gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    return-void

    :pswitch_3
    iget-object v1, p0, LX/56r;->A00:Ljava/lang/Object;

    check-cast v1, LX/4pk;

    instance-of v0, v1, LX/4pY;

    if-eqz v0, :cond_1

    check-cast v1, LX/4pY;

    iget-object v0, v1, LX/4pY;->A01:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/509;

    invoke-virtual {v0}, LX/509;->A07()V

    return-void

    :pswitch_4
    iget-object v3, p0, LX/56r;->A00:Ljava/lang/Object;

    check-cast v3, LX/4pi;

    invoke-virtual {v3}, LX/4pk;->getFMessage()LX/37v;

    move-result-object v2

    invoke-static {v3}, LX/4C3;->A07(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    check-cast v1, LX/03u;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/4pi;->A2D:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2ms;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v1}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v6

    invoke-virtual {v2}, LX/37v;->A0n()Lcom/whatsapp/jid/UserJid;

    move-result-object v7

    const-string v8, "quick_action"

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    if-eqz v7, :cond_1

    iget-object v0, v4, LX/2ms;->A01:LX/31U;

    invoke-virtual {v0, v7}, LX/31U;->A03(Lcom/whatsapp/jid/UserJid;)Z

    move-result v9

    invoke-virtual/range {v4 .. v9}, LX/2ms;->A00(Landroid/content/Context;LX/0eh;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V

    return-void

    :pswitch_5
    iget-object v5, p0, LX/56r;->A00:Ljava/lang/Object;

    check-cast v5, LX/4pi;

    iget-object v0, v5, LX/4pi;->A2J:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_4
    invoke-virtual {v5}, LX/4pk;->getFMessage()LX/37v;

    move-result-object v4

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/36k;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v5, LX/4pk;->A0o:LX/6FL;

    if-eqz v3, :cond_1

    iget-object v2, v5, LX/4pk;->A0Q:LX/1Pt;

    iget-object v1, v5, LX/4pi;->A0b:LX/3Sp;

    iget-object v0, v5, LX/4pi;->A1t:LX/2il;

    invoke-static {v1, v2, v4, v0}, LX/3AO;->A0U(LX/3Sp;LX/1Pt;LX/37v;LX/2il;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_36

    invoke-interface {v3, v4}, LX/6FL;->B2L(LX/37v;)V

    return-void

    :pswitch_6
    iget-object v2, p0, LX/56r;->A00:Ljava/lang/Object;

    check-cast v2, LX/4pk;

    iget-object v1, v2, LX/4pk;->A0o:LX/6FL;

    if-eqz v1, :cond_1

    const-class v0, LX/6Bz;

    invoke-interface {v1, v0}, LX/6FL;->B4j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Bz;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, LX/4pk;->getFMessage()LX/37v;

    move-result-object v3

    sget-object v2, LX/6mP;->A00:LX/6mP;

    check-cast v1, LX/5Du;

    iget v0, v1, LX/5Du;->A01:I

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_37

    iget-object v1, v1, LX/5Du;->A00:Ljava/lang/Object;

    check-cast v1, LX/4cN;

    invoke-static {v2, v3}, Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;->A00(LX/7rQ;LX/37v;)Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_7
    iget-object v3, p0, LX/56r;->A00:Ljava/lang/Object;

    check-cast v3, LX/4pi;

    invoke-virtual {v3}, LX/4pk;->getFMessage()LX/37v;

    move-result-object v7

    iget-object v0, v3, LX/4pi;->A1l:LX/336;

    invoke-virtual {v0, v7}, LX/336;->A06(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v6, v3, LX/4pi;->A1k:LX/2qf;

    const/4 v12, 0x0

    invoke-static {v7, v12}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, v6, LX/2qf;->A05:LX/1Pt;

    const/16 v0, 0xc37

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v8, 0x0

    const/4 v13, 0x5

    move-object v10, v8

    move-object v11, v8

    move-object v9, v8

    invoke-virtual/range {v6 .. v13}, LX/2qf;->A02(LX/37v;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;II)V

    :cond_5
    invoke-static {v3}, LX/4C3;->A07(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v4

    check-cast v4, LX/4cN;

    if-eqz v4, :cond_1

    iget-object v0, v3, LX/4pi;->A1T:LX/31S;

    invoke-virtual {v0, v7}, LX/31S;->A01(LX/37v;)I

    move-result v6

    iget-object v0, v3, LX/4pi;->A29:LX/8oP;

    invoke-static {v7, v0}, LX/3AO;->A0u(LX/37v;LX/8oP;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v6, :cond_7

    invoke-static {v4, v3}, LX/4pi;->A0p(LX/4cN;LX/4pi;)V

    :cond_6
    :goto_0
    invoke-virtual {v3}, LX/4pk;->A14()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v6, :cond_d

    invoke-static {v4, v3}, LX/4pi;->A0p(LX/4cN;LX/4pi;)V

    return-void

    :cond_7
    const/16 v0, 0x1000

    invoke-virtual {v7, v0}, LX/37v;->A1o(I)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/4pi;->A0m(LX/4pi;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    :goto_1
    invoke-virtual {v4, v5, v1}, LX/4cN;->BnU(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    const/16 v0, 0x200

    invoke-virtual {v7, v0}, LX/37v;->A1o(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v2, v7, LX/37v;->A05:I

    if-gtz v2, :cond_9

    const v0, 0x7f121418

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_9
    const v0, 0x15180

    if-le v2, v0, :cond_a

    div-int/2addr v2, v0

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f100059

    :goto_2
    invoke-static {v1, v2, v0}, LX/0yL;->A0U(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_a
    const/16 v0, 0xe10

    if-lt v2, v0, :cond_b

    div-int/2addr v2, v0

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f10005a

    goto :goto_2

    :cond_b
    const/16 v0, 0x3c

    if-lt v2, v0, :cond_c

    div-int/2addr v2, v0

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f10005b

    goto :goto_2

    :cond_c
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f10005c

    goto :goto_2

    :cond_d
    iget-object v0, v3, LX/4pi;->A1j:LX/2b9;

    invoke-virtual {v0, v7}, LX/2b9;->A00(LX/37v;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const v2, 0x7f12149b

    const v1, 0x7f1210c8

    new-instance v0, LX/3HJ;

    invoke-direct {v0, v4, v7, p0}, LX/3HJ;-><init>(LX/4cN;LX/37v;LX/56r;)V

    invoke-virtual {v4, v0, v3, v2, v1}, LX/4cN;->A4s(LX/402;III)V

    return-void

    :pswitch_8
    iget-object v4, p0, LX/56r;->A00:Ljava/lang/Object;

    check-cast v4, LX/4oB;

    iget-object v0, v4, LX/4oB;->A0K:LX/5cm;

    const/4 v2, 0x0

    if-nez v0, :cond_e

    const-string v0, "conversationrowcontact/addcontactonclicklistener/contact is null"

    goto/16 :goto_12

    :cond_e
    iget-object v1, v0, LX/5cm;->A0B:[B

    if-eqz v1, :cond_f

    array-length v0, v1

    if-lez v0, :cond_f

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_3
    iget-boolean v0, v4, LX/4oB;->A0M:Z

    if-eqz v0, :cond_10

    iget-object v1, v4, LX/4pi;->A0t:LX/3KY;

    iget-object v0, v4, LX/4oB;->A0D:LX/1ZO;

    invoke-virtual {v1, v0}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4C9;->A0J(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/03u;

    iget-object v2, v4, LX/4oB;->A0E:LX/32a;

    invoke-virtual {v0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v1

    iget-object v0, v3, LX/3gO;->A0I:LX/1Za;

    invoke-virtual {v2, v1, v3, v0}, LX/32a;->A06(LX/0eh;LX/3gO;LX/1Za;)V

    return-void

    :cond_f
    const/4 v3, 0x0

    goto :goto_3

    :cond_10
    invoke-static {v4}, LX/4C3;->A07(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v2

    check-cast v2, LX/4cN;

    iget-object v1, v4, LX/4oB;->A0K:LX/5cm;

    if-eqz v1, :cond_1

    instance-of v0, v2, LX/6Bj;

    if-eqz v0, :cond_1

    check-cast v2, LX/6Bj;

    invoke-interface {v2, v3, v1}, LX/6Bj;->BnG(Landroid/graphics/Bitmap;LX/5cm;)V

    return-void

    :pswitch_9
    iget-object v4, p0, LX/56r;->A00:Ljava/lang/Object;

    check-cast v4, LX/4oB;

    iget-object v0, v4, LX/4oB;->A0K:LX/5cm;

    invoke-virtual {v4, v0}, LX/4oB;->A21(LX/5cm;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/4oB;->A0K:LX/5cm;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v0, LX/5cm;->A03:Ljava/util/List;

    if-eqz v0, :cond_38

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_11
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5OG;

    iget-object v1, v2, LX/5OG;->A01:Ljava/lang/Class;

    const-class v0, Landroid/provider/ContactsContract$CommonDataKinds$Email;

    if-ne v1, v0, :cond_11

    iget-object v0, v2, LX/5OG;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :pswitch_a
    iget-object v2, p0, LX/56r;->A00:Ljava/lang/Object;

    check-cast v2, LX/4oB;

    iget v1, v2, LX/4oB;->A00:I

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-ne v1, v0, :cond_14

    iget-object v0, v2, LX/4oB;->A0a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0yQ;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    if-eqz v5, :cond_12

    iget-object v4, v2, LX/4oB;->A06:LX/31b;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v2, LX/4oB;->A0K:LX/5cm;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/5cm;->A0A:LX/5S1;

    iget-object v0, v0, LX/5S1;->A08:Ljava/lang/String;

    :goto_5
    invoke-virtual {v4, v1, v5, v0, v3}, LX/31b;->A02(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_13
    move-object v0, v3

    goto :goto_5

    :cond_14
    if-nez v1, :cond_16

    iget-boolean v0, v2, LX/4oB;->A0M:Z

    if-eqz v0, :cond_16

    iget-object v0, v2, LX/4oB;->A0D:LX/1ZO;

    if-eqz v0, :cond_16

    iget-object v5, v2, LX/4oB;->A06:LX/31b;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v1, v2, LX/4oB;->A0D:LX/1ZO;

    iget-object v0, v2, LX/4oB;->A0K:LX/5cm;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/5cm;->A0A:LX/5S1;

    iget-object v3, v0, LX/5S1;->A08:Ljava/lang/String;

    :cond_15
    iget-object v0, v2, LX/4oB;->A0J:Ljava/lang/String;

    invoke-virtual {v5, v4, v1, v3, v0}, LX/31b;->A02(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_16
    invoke-virtual {v2}, LX/4pk;->getFMessage()LX/37v;

    move-result-object v0

    invoke-static {v0}, LX/3AO;->A0E(LX/37v;)Ljava/lang/String;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/07x;

    invoke-static {v1, v0}, LX/36k;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v5

    check-cast v5, LX/03u;

    iget-object v0, v2, LX/4oB;->A0K:LX/5cm;

    if-eqz v0, :cond_1

    if-eqz v5, :cond_1

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    const/4 v1, 0x0

    :goto_6
    iget-object v0, v2, LX/4oB;->A0K:LX/5cm;

    iget-object v0, v0, LX/5cm;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3e

    iget-object v0, v2, LX/4oB;->A0a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, v2, LX/4oB;->A0K:LX/5cm;

    iget-object v0, v0, LX/5cm;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Nx;

    iget-object v0, v0, LX/5Nx;->A02:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/4oB;->A0K:LX/5cm;

    iget-object v0, v0, LX/5cm;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Nx;

    iget-object v0, v0, LX/5Nx;->A03:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_17
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :pswitch_b
    iget-object v4, p0, LX/56r;->A00:Ljava/lang/Object;

    check-cast v4, LX/4oB;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/4cL;

    invoke-static {v1, v0}, LX/36k;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, v4, LX/4oB;->A0a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Za;

    iget-object v0, v4, LX/4pi;->A0t:LX/3KY;

    invoke-virtual {v0, v1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v3

    invoke-static {}, LX/3AQ;->A1F()LX/3AQ;

    move-result-object v1

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, LX/3AQ;->A1N(Landroid/content/Context;LX/3gO;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object v0

    :goto_8
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_c
    iget-object v4, p0, LX/56r;->A00:Ljava/lang/Object;

    move-object v3, v4

    check-cast v3, LX/4oB;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/4cL;

    invoke-static {v1, v0}, LX/36k;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v6

    check-cast v6, LX/4cL;

    iget-object v2, v3, LX/4oB;->A0a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v6, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v3, LX/4pi;->A0t:LX/3KY;

    invoke-virtual {v0, v9}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v2

    iget-object v1, v2, LX/3gO;->A0I:LX/1Za;

    instance-of v0, v1, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_18

    check-cast v4, LX/4pi;

    iget-object v0, v4, LX/4pi;->A0Z:LX/2uE;

    invoke-virtual {v0, v1}, LX/2uE;->A0Z(LX/1Za;)Z

    :cond_18
    invoke-virtual {v2}, LX/3gO;->A0S()Z

    move-result v0

    if-nez v0, :cond_3f

    iget-object v1, v3, LX/4oB;->A09:LX/1np;

    if-eqz v1, :cond_19

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/7iy;->A06(Z)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/4oB;->A09:LX/1np;

    :cond_19
    iget-object v5, v3, LX/4pi;->A0Z:LX/2uE;

    iget-object v8, v3, LX/4oB;->A08:LX/3Hj;

    iget-object v7, v3, LX/4oB;->A03:LX/1dB;

    new-instance v4, LX/1np;

    invoke-direct/range {v4 .. v9}, LX/1np;-><init>(LX/2uE;LX/4cL;LX/1dB;LX/3Hj;Lcom/whatsapp/jid/UserJid;)V

    iput-object v4, v3, LX/4oB;->A09:LX/1np;

    iget-object v0, v3, LX/4pi;->A26:LX/472;

    invoke-static {v4, v0}, LX/0yR;->A1A(LX/7iy;LX/472;)V

    return-void

    :pswitch_d
    iget-object v2, p0, LX/56r;->A00:Ljava/lang/Object;

    check-cast v2, LX/4pL;

    iget-object v0, v2, LX/4pf;->A08:LX/5hT;

    invoke-virtual {v0, p1}, LX/5hT;->A08(Landroid/view/View;)V

    iget-object v1, v2, LX/4pL;->A0C:LX/5aY;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/4pk;->A0U:LX/37v;

    check-cast v0, LX/1fU;

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    invoke-virtual {v1, v0}, LX/5aY;->A01(LX/31r;)V

    return-void

    :pswitch_e
    iget-object v4, p0, LX/56r;->A00:Ljava/lang/Object;

    check-cast v4, LX/4pP;

    iget-object v0, v4, LX/4pP;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1a
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/0yS;->A0N(Ljava/util/Iterator;)LX/1fU;

    move-result-object v2

    invoke-static {v2}, LX/22G;->A00(LX/1fU;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v4, LX/4pP;->A07:LX/2ik;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2ik;->A07:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Gu;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, LX/1Gu;->cancel()V

    goto :goto_9

    :cond_1b
    invoke-static {v2}, LX/1fU;->A00(LX/1fU;)LX/35t;

    move-result-object v0

    iget-boolean v0, v0, LX/35t;->A0c:Z

    if-eqz v0, :cond_1a

    iget-object v0, v2, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-eqz v0, :cond_1c

    iget-object v1, v4, LX/4pP;->A05:LX/2sy;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/2sy;->A04(LX/37v;Z)V

    :cond_1c
    iget-object v0, v4, LX/4pP;->A06:LX/36P;

    invoke-virtual {v0, v2}, LX/36P;->A0A(LX/1fU;)V

    goto :goto_9

    :pswitch_f
    iget-object v4, p0, LX/56r;->A00:Ljava/lang/Object;

    check-cast v4, LX/4pP;

    iget-object v0, v4, LX/4pP;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1d
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/0yS;->A0N(Ljava/util/Iterator;)LX/1fU;

    move-result-object v2

    invoke-static {v2}, LX/1fU;->A00(LX/1fU;)LX/35t;

    move-result-object v1

    iget-boolean v0, v1, LX/35t;->A0R:Z

    if-nez v0, :cond_1d

    iget-boolean v0, v1, LX/35t;->A0c:Z

    if-nez v0, :cond_1d

    invoke-static {v2}, LX/22B;->A00(LX/1fU;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v1, v4, LX/4pi;->A0a:LX/2tn;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0, v0}, LX/2tn;->A08(LX/1fU;ZZ)V

    goto :goto_a

    :pswitch_10
    iget-object v1, p0, LX/56r;->A00:Ljava/lang/Object;

    check-cast v1, LX/4pf;

    invoke-virtual {v1}, LX/4pf;->getFMessage()LX/1fU;

    move-result-object v2

    invoke-static {v2}, LX/22G;->A00(LX/1fU;)Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object v0, v1, LX/4pf;->A06:LX/2ik;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2ik;->A07:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Gu;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1Gu;->cancel()V

    return-void

    :pswitch_11
    iget-object v7, p0, LX/56r;->A00:Ljava/lang/Object;

    check-cast v7, LX/4oe;

    invoke-virtual {v7}, LX/4oe;->getFMessage()LX/1fL;

    move-result-object v1

    iget-object v8, v1, LX/1fL;->A01:LX/1ZU;

    if-eqz v8, :cond_1

    iget-object v9, v1, LX/1fL;->A03:Ljava/lang/String;

    if-eqz v9, :cond_1

    invoke-virtual {v7}, LX/4oe;->getFMessage()LX/1fL;

    move-result-object v0

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-eqz v0, :cond_43

    invoke-virtual {v7}, LX/4oe;->getFMessage()LX/1fL;

    move-result-object v0

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    invoke-static {v0}, LX/352;->A03(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-wide v0, v1, LX/1fL;->A00:J

    iget-object v2, v7, LX/4pi;->A2C:LX/8oP;

    invoke-interface {v2}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2eh;

    const-class v2, LX/3RT;

    invoke-virtual {v3, v2}, LX/2eh;->A02(Ljava/lang/Class;)LX/3zM;

    new-instance v4, Lcom/whatsapp/newsletter/ui/multiadmin/NewsletterRevokeAdminInviteSheet;

    invoke-direct {v4}, Lcom/whatsapp/newsletter/ui/multiadmin/NewsletterRevokeAdminInviteSheet;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "newsletter_jid"

    invoke-static {v3, v8, v2}, LX/0yN;->A0v(Landroid/os/BaseBundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string v2, "arg_contact_jid"

    invoke-static {v3, v5, v2}, LX/0yN;->A0v(Landroid/os/BaseBundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string v2, "newsletter_name"

    invoke-virtual {v3, v2, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "invite_expiration_ts"

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v4, v3}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4cN;->A2e(Landroid/content/Context;)LX/4cN;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_12
    iget-object v3, p0, LX/56r;->A00:Ljava/lang/Object;

    check-cast v3, LX/5b3;

    iget-object v2, v3, LX/5b3;->A00:LX/1fU;

    invoke-static {v2}, LX/1fU;->A00(LX/1fU;)LX/35t;

    move-result-object v0

    iget-boolean v0, v0, LX/35t;->A0c:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-eqz v0, :cond_1e

    iget-object v1, v3, LX/5b3;->A0B:LX/2sy;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/2sy;->A04(LX/37v;Z)V

    :cond_1e
    iget-object v1, v3, LX/5b3;->A0C:LX/36P;

    iget-object v0, v3, LX/5b3;->A00:LX/1fU;

    invoke-virtual {v1, v0}, LX/36P;->A0A(LX/1fU;)V

    return-void

    :cond_1f
    const-string v0, "faqLinkFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_13
    iget-object v0, p0, LX/56r;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/contact/picker/ContactPickerFragment;

    iget-object v3, v0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1y:LX/1Pt;

    iget-object v2, v0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A0a:LX/3dV;

    invoke-virtual {v0}, LX/0fI;->A0R()LX/03u;

    move-result-object v1

    iget-object v4, v0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A2U:LX/5Wu;

    const/4 v5, 0x3

    goto/16 :goto_b

    :pswitch_14
    iget-object v2, p0, LX/56r;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/contact/picker/ContactPickerFragment;

    iget-boolean v0, v2, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A3R:Z

    if-eqz v0, :cond_20

    iget-object v1, v2, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A2M:LX/2pg;

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, LX/2pg;->A02(I)V

    :cond_20
    invoke-virtual {v2}, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1h()V

    return-void

    :pswitch_15
    iget-object v3, p0, LX/56r;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;

    invoke-virtual {v3}, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A2E()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A2O:LX/2WO;

    invoke-virtual {v0}, LX/2WO;->A00()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-boolean v0, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A3V:Z

    if-nez v0, :cond_21

    iget-boolean v0, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A3b:Z

    if-eqz v0, :cond_23

    :cond_21
    iget-boolean v1, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A3b:Z

    const/4 v0, 0x3

    if-eqz v1, :cond_22

    const/16 v0, 0xa

    :cond_22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v2, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A2P:LX/5oJ;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/5oJ;->A01(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v4, v1}, LX/5oJ;->A0A(Ljava/lang/Byte;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_23
    invoke-virtual {v3}, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A2E()Z

    move-result v5

    if-eqz v5, :cond_24

    iget-object v0, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1p:LX/5gK;

    iget-boolean v0, v0, LX/5gK;->A03:Z

    if-eqz v0, :cond_24

    iget-object v0, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A2l:LX/8oP;

    if-eqz v0, :cond_24

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    :cond_24
    iget-object v0, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A27:LX/1Za;

    instance-of v0, v0, LX/1ZU;

    if-nez v0, :cond_25

    invoke-virtual {v3}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v2

    iget-object v4, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1V:LX/36d;

    iget-object v0, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1E:LX/5SL;

    if-eqz v0, :cond_25

    iget-object v0, v0, LX/5SL;->A0J:LX/11Y;

    invoke-static {v0}, LX/4C2;->A1Z(LX/0Y8;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v4}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "forward_with_captions_nux_shown"

    invoke-static {v1, v0}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_25

    invoke-static {v2}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v3

    const v0, 0x7f120d0f

    invoke-virtual {v3, v0}, LX/4Kj;->A0Q(I)V

    const v2, 0x7f12149b

    const/16 v1, 0x29

    new-instance v0, LX/496;

    invoke-direct {v0, v4, v1}, LX/496;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/4Kj;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, LX/0Vn;->A0P()LX/048;

    const-string v0, "contactpicker/forward with captions nux shown"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_25
    if-eqz v5, :cond_26

    iget-object v2, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1q:LX/36R;

    invoke-virtual {v2}, LX/36R;->A02()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_26

    invoke-virtual {v2}, LX/36R;->A08()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v3}, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1a()V

    return-void

    :cond_26
    iget-boolean v0, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A3D:Z

    if-eqz v0, :cond_27

    iget-object v0, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1s:LX/3gO;

    if-eqz v0, :cond_27

    const/16 v0, 0x40

    invoke-static {p0, v0}, LX/6Hh;->A00(Ljava/lang/Object;I)LX/6Hh;

    move-result-object v2

    iget-object v1, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A2c:LX/472;

    const/16 v0, 0x2c

    invoke-static {v1, v3, v2, v0}, LX/3h9;->A01(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_27
    invoke-virtual {p0}, LX/56r;->A09()V

    return-void

    :pswitch_16
    iget-object v2, p0, LX/56r;->A00:Ljava/lang/Object;

    check-cast v2, LX/4cJ;

    iget-object v0, v2, LX/4cJ;->A0g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2}, LX/4cJ;->A5V()I

    move-result v1

    if-ge v0, v1, :cond_28

    iget-object v6, v2, LX/4cN;->A05:LX/3dV;

    iget-object v5, v2, LX/4cJ;->A0O:LX/36W;

    const v4, 0x7f1000c8

    int-to-long v2, v1

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yN;->A1Z([Ljava/lang/Object;I)Z

    move-result v1

    invoke-virtual {v5, v0, v4, v2, v3}, LX/36W;->A0M([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/3dV;->A0U(Ljava/lang/CharSequence;I)V

    return-void

    :cond_28
    invoke-virtual {v2}, LX/4cJ;->A5e()V

    return-void

    :pswitch_17
    iget-object v0, p0, LX/56r;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/5dp;->A06(Landroid/app/Activity;)V

    return-void

    :pswitch_18
    iget-object v1, p0, LX/56r;->A00:Ljava/lang/Object;

    check-cast v1, LX/4cJ;

    iget-object v3, v1, LX/4cN;->A0D:LX/1Pt;

    iget-object v2, v1, LX/4cN;->A05:LX/3dV;

    iget-object v4, v1, LX/4cJ;->A0Q:LX/5Wu;

    new-instance v0, LX/3AQ;

    invoke-direct {v0}, LX/3AQ;-><init>()V

    const/4 v5, 0x2

    :goto_b
    const/16 v6, 0xc

    invoke-static/range {v1 .. v6}, LX/5EF;->A00(Landroid/app/Activity;LX/3dV;LX/1Pt;LX/5Wu;II)V

    return-void

    :pswitch_19
    iget-object v5, p0, LX/56r;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/contact/picker/PhoneContactsSelector;

    iget-object v12, v5, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A0h:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ge v1, v0, :cond_29

    iget-object v6, v5, LX/4cN;->A05:LX/3dV;

    iget-object v5, v5, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A0S:LX/36W;

    const v4, 0x7f1000c8

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v3, v0}, LX/0yN;->A1Z([Ljava/lang/Object;I)Z

    move-result v2

    const-wide/16 v0, 0x1

    invoke-virtual {v5, v3, v4, v0, v1}, LX/36W;->A0M([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, LX/3dV;->A0U(Ljava/lang/CharSequence;I)V

    return-void

    :cond_29
    iget-object v0, v5, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A0C:LX/2XF;

    invoke-virtual {v0}, LX/2XF;->A00()Z

    move-result v0

    if-nez v0, :cond_2a

    const-string v0, "conversation/actresult/read_contacts permission denied"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_2a
    iget-object v0, v5, LX/4cS;->A04:LX/472;

    iget-object v7, v5, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A0Q:LX/2jo;

    iget-object v4, v5, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A0E:LX/3KY;

    iget-object v6, v5, LX/4cN;->A08:LX/36V;

    iget-object v8, v5, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A0S:LX/36W;

    iget-object v2, v5, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A08:LX/32b;

    iget-object v3, v5, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A0B:LX/36S;

    iget-object v11, v5, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A0W:LX/2JK;

    iget-object v10, v5, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A0U:LX/1Za;

    iget-object v9, v5, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A0T:LX/2rC;

    new-instance v1, LX/58C;

    invoke-direct/range {v1 .. v12}, LX/58C;-><init>(LX/32b;LX/36S;LX/3KY;Lcom/whatsapp/contact/picker/PhoneContactsSelector;LX/36V;LX/2jo;LX/36W;LX/2rC;LX/1Za;LX/2JK;Ljava/util/List;)V

    invoke-static {v1, v0}, LX/0yL;->A10(LX/7iy;LX/472;)V

    return-void

    :pswitch_1a
    iget-object v1, p0, LX/56r;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;

    iget-object v0, v1, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0P:Ljava/lang/String;

    iput-object v0, v1, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0O:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A05:LX/3S2;

    invoke-virtual {v1}, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A1Y()V

    return-void

    :pswitch_1b
    iget-object v2, p0, LX/56r;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;

    iget-object v1, v2, Lcom/whatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A09:LX/2g9;

    if-eqz v1, :cond_2b

    invoke-virtual {v2}, Lcom/whatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A5R()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/2g9;->A01(Landroid/content/Context;Ljava/lang/Integer;)V

    return-void

    :cond_2b
    const-string v0, "tellAFriend"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1c
    iget-object v3, p0, LX/56r;->A00:Ljava/lang/Object;

    check-cast v3, LX/4n5;

    iget-object v0, v3, LX/4n5;->A02:LX/36d;

    const/4 v2, 0x1

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "cag_replies_promotion_banner_closed"

    invoke-static {v1, v0, v2}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    goto :goto_c

    :pswitch_1d
    iget-object v3, p0, LX/56r;->A00:Ljava/lang/Object;

    check-cast v3, LX/4n6;

    iget-object v0, v3, LX/4n6;->A08:LX/36d;

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pnh_cag_future_proof_banner_closed"

    invoke-static {v1, v0}, LX/0yL;->A0p(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-static {}, LX/0yN;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/1Qy;

    invoke-direct {v1}, LX/1Qy;-><init>()V

    iput-object v0, v1, LX/1Qy;->A00:Ljava/lang/Integer;

    iget-object v0, v3, LX/4n6;->A0A:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    :goto_c
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/5sO;->A05(Z)V

    return-void

    :pswitch_1e
    iget-object v0, p0, LX/56r;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;

    iget-object v2, v0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0F:LX/4dJ;

    iget v1, v0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A06:I

    const-string v0, "chat"

    invoke-virtual {v2, v1, v0}, LX/4dJ;->A0A(ILjava/lang/String;)V

    return-void

    :pswitch_1f
    iget-object v0, p0, LX/56r;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/EditMessageActivity;

    iget-object v3, v0, Lcom/whatsapp/conversation/EditMessageActivity;->A0A:LX/4O1;

    iget-object v9, v3, LX/4O1;->A00:Ljava/lang/String;

    iget-boolean v0, v3, LX/4O1;->A02:Z

    if-eqz v0, :cond_2d

    iget-object v8, v3, LX/4O1;->A0D:LX/37v;

    if-eqz v8, :cond_2d

    if-eqz v9, :cond_2d

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, v3, LX/4O1;->A0A:LX/2tf;

    iget-object v1, v3, LX/4O1;->A0B:LX/1Pt;

    invoke-static {v0, v8}, LX/2tf;->A06(LX/2tf;LX/37v;)J

    move-result-wide v4

    const/16 v0, 0xba7

    invoke-static {v1, v0}, LX/2uC;->A03(LX/2uC;I)J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-lez v0, :cond_2c

    invoke-static {v8}, LX/31r;->A0A(LX/37v;)Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v1, v3, LX/4O1;->A03:LX/08S;

    sget-object v0, LX/5Cd;->A02:LX/5Cd;

    :goto_d
    iget-object v0, v0, LX/5Cd;->value:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void

    :cond_2c
    iget-object v5, v3, LX/4O1;->A06:LX/36Z;

    iget-object v7, v3, LX/4O1;->A09:LX/4NV;

    iget-object v6, v7, LX/4NV;->A01:LX/3S2;

    iget-object v10, v3, LX/4O1;->A01:Ljava/util/List;

    iget-object v0, v5, LX/36Z;->A1s:LX/472;

    new-instance v4, LX/3jd;

    invoke-direct/range {v4 .. v10}, LX/3jd;-><init>(LX/36Z;LX/3S2;LX/4NV;LX/37v;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v4}, LX/472;->Biw(Ljava/lang/Runnable;)V

    iget-object v1, v3, LX/4O1;->A03:LX/08S;

    sget-object v0, LX/5Cd;->A04:LX/5Cd;

    goto :goto_d

    :cond_2d
    iget-object v1, v3, LX/4O1;->A03:LX/08S;

    sget-object v0, LX/5Cd;->A03:LX/5Cd;

    goto :goto_d

    :pswitch_20
    iget-object v2, p0, LX/56r;->A00:Ljava/lang/Object;

    check-cast v2, LX/4n7;

    iget-object v1, v2, LX/4n7;->A04:LX/2tV;

    iget-object v0, v2, LX/4n7;->A00:LX/3gO;

    iget-object v0, v0, LX/3gO;->A0I:LX/1Za;

    invoke-virtual {v1, v0}, LX/2tV;->A03(LX/1Za;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/5sO;->A05(Z)V

    return-void

    :pswitch_21
    iget-object v0, p0, LX/56r;->A00:Ljava/lang/Object;

    check-cast v0, LX/4n7;

    iget-object v4, v0, LX/5sO;->A01:LX/6FR;

    invoke-interface {v4}, LX/6FR;->getActivity()LX/4cL;

    move-result-object v3

    iget-object v0, v0, LX/4n7;->A00:LX/3gO;

    iget-object v2, v0, LX/3gO;->A0I:LX/1Za;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0, v0}, LX/3AQ;->A0h(Landroid/content/Context;Lcom/whatsapp/jid/Jid;ZZZ)Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v4}, LX/6FR;->getActivity()LX/4cL;

    move-result-object v0

    goto/16 :goto_14

    :pswitch_22
    iget-object v0, p0, LX/56r;->A00:Ljava/lang/Object;

    check-cast v0, LX/4pi;

    invoke-virtual {v0, p1}, LX/4pi;->A1R(Landroid/view/View;)V

    return-void

    :pswitch_23
    iget-object v4, p0, LX/56r;->A00:Ljava/lang/Object;

    check-cast v4, LX/4pi;

    iget-object v0, v4, LX/4pi;->A1q:LX/2ha;

    invoke-virtual {v0}, LX/2ha;->A01()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_2e

    iget-object v0, v4, LX/4pi;->A1s:LX/7XT;

    invoke-virtual {v0, v1}, LX/7XT;->A01(I)V

    iget-object v1, v4, LX/4pi;->A1x:LX/509;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/509;->A08(Ljava/lang/String;)V

    return-void

    :cond_2e
    invoke-static {v4}, LX/4C3;->A07(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_2f

    iget-object v0, v4, LX/4pi;->A1s:LX/7XT;

    invoke-virtual {v0, v1}, LX/7XT;->A01(I)V

    iget-object v2, v4, LX/4pi;->A1s:LX/7XT;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/7XT;->A03(Ljava/lang/Boolean;I)V

    iget-object v2, v4, LX/4pi;->A1r:LX/321;

    invoke-static {v3}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    const-string v0, "conversation_quick_action_button"

    invoke-virtual {v2, v0, v1}, LX/321;->A03(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    return-void

    :cond_2f
    const-string v0, "Unable to find host Activity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_24
    iget-object v6, p0, LX/56r;->A00:Ljava/lang/Object;

    check-cast v6, LX/4pP;

    const/4 v5, 0x1

    iget-object v4, v6, LX/4pP;->A03:LX/2ah;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v6, LX/4pP;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_30
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {v2}, LX/0yS;->A0N(Ljava/util/Iterator;)LX/1fU;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/4pP;->A22(LX/1fU;)Z

    move-result v0

    if-nez v0, :cond_30

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_31
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0, v3, v5}, LX/2ah;->A00(Landroid/content/Context;Ljava/util/List;Z)V

    return-void

    :pswitch_25
    iget-object v0, p0, LX/56r;->A00:Ljava/lang/Object;

    check-cast v0, LX/4pi;

    iget-object v1, v0, LX/4pi;->A0h:LX/36Z;

    iget-object v0, v0, LX/4pk;->A0U:LX/37v;

    check-cast v0, LX/1fJ;

    invoke-virtual {v1, v0}, LX/36Z;->A0a(LX/1fJ;)V

    return-void

    :pswitch_26
    iget-object v0, p0, LX/56r;->A00:Ljava/lang/Object;

    check-cast v0, LX/4pf;

    invoke-virtual {v0}, LX/4pf;->A20()V

    return-void

    :pswitch_27
    iget-object v0, p0, LX/56r;->A00:Ljava/lang/Object;

    check-cast v0, LX/4pf;

    iget-object v2, v0, LX/4pi;->A0a:LX/2tn;

    invoke-virtual {v0}, LX/4pf;->getFMessage()LX/1fU;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v0}, LX/2tn;->A08(LX/1fU;ZZ)V

    return-void

    :pswitch_28
    iget-object v2, p0, LX/56r;->A00:Ljava/lang/Object;

    check-cast v2, LX/4or;

    iget-object v1, v2, LX/4or;->A0U:Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->setPlayWhenReadyAndActive(Z)V

    iget-object v1, v2, LX/4or;->A03:LX/5LH;

    iget-object v0, v2, LX/4pk;->A0U:LX/37v;

    check-cast v0, LX/1fU;

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    iput-object v0, v1, LX/5LH;->A00:LX/31r;

    invoke-virtual {v2}, LX/4pf;->A20()V

    return-void

    :pswitch_29
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1b

    if-lt v1, v0, :cond_32

    iget-object v1, p0, LX/56r;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_32
    :pswitch_2a
    iget-object v0, p0, LX/56r;->A00:Ljava/lang/Object;

    check-cast v0, LX/4pi;

    invoke-virtual {v0}, LX/4pi;->A1K()V

    return-void

    :pswitch_2b
    iget-object v4, p0, LX/56r;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/contact/picker/ContactPickerFragment;

    iget-object v0, v4, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A3h:LX/08S;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, LX/0yS;->A1Q(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v0, 0xe

    if-nez v1, :cond_33

    const/4 v0, 0x2

    :cond_33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, v4, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1H:LX/2hp;

    invoke-virtual {v0, v3}, LX/2hp;->A00(Ljava/lang/Integer;)V

    :cond_34
    iget-object v1, v4, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A0f:LX/2g9;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/2g9;->A01(Landroid/content/Context;Ljava/lang/Integer;)V

    return-void

    :cond_35
    iget-object v1, v2, Lcom/whatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A0F:Lcom/whatsapp/webpagepreview/WebPagePreviewView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->setImageProgressBarVisibility(Z)V

    iget-object v0, v2, Lcom/whatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A0F:Lcom/whatsapp/webpagepreview/WebPagePreviewView;

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v6}, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0L(ZZ)V

    iget-object v5, v2, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0M:LX/472;

    iget-object v4, v2, Lcom/whatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A07:LX/3Ix;

    iget-object v0, v2, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A05:LX/3S2;

    iget-object v0, v0, LX/3S2;->A09:LX/5MT;

    iget-object v3, v0, LX/5MT;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/5MT;->A01:Ljava/lang/String;

    new-instance v0, LX/6Jd;

    invoke-direct {v0, p0, v6}, LX/6Jd;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/57Z;

    invoke-direct {v1, v4, v0, v3, v2}, LX/57Z;-><init>(LX/3Ix;LX/8pm;Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v6, [Ljava/lang/String;

    invoke-interface {v5, v1, v0}, LX/472;->Biv(LX/7iy;[Ljava/lang/Object;)V

    return-void

    :cond_36
    iget-object v1, v5, LX/4pi;->A0X:LX/3dV;

    const v0, 0x7f121223

    invoke-virtual {v1, v0, v2}, LX/3dV;->A0K(II)V

    return-void

    :cond_37
    iget-object v0, v1, LX/5Du;->A00:Ljava/lang/Object;

    check-cast v0, LX/5nc;

    iget-object v1, v0, LX/5nc;->A2y:LX/6FT;

    invoke-static {v2, v3}, Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;->A00(LX/7rQ;LX/37v;)Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;

    move-result-object v0

    invoke-interface {v1, v0}, LX/6FT;->BnN(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_38
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_39

    iget-object v1, v4, LX/4oB;->A0b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v7, :cond_39

    invoke-static {v1, v6}, LX/4C8;->A0z(Ljava/util/AbstractList;I)Ljava/lang/String;

    move-result-object v5

    iget-object v3, v4, LX/4oB;->A07:LX/2oQ;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "sms:"

    invoke-virtual {v3, v2, v1, v5, v0}, LX/2oQ;->A01(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_39
    iget-object v2, v4, LX/4oB;->A0b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v7, :cond_3a

    invoke-static {v3, v6}, LX/4C8;->A0z(Ljava/util/AbstractList;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/56r;->A0A(Ljava/lang/String;)V

    return-void

    :cond_3a
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {v2}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/4pk;->A0O:LX/36W;

    invoke-virtual {v0, v1}, LX/36W;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_3b
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {v2}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/4pk;->A0O:LX/36W;

    invoke-virtual {v0, v1}, LX/36W;->A0I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_3c
    iget-object v0, v4, LX/4oB;->A0K:LX/5cm;

    iget-object v0, v0, LX/5cm;->A0A:LX/5S1;

    iget-object v0, v0, LX/5S1;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v0, :cond_3d

    const v0, 0x7f121058

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_11
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v4

    iget-object v3, v4, LX/4Kj;->A00:LX/0Vn;

    invoke-virtual {v3, v1}, LX/0Vn;->setTitle(Ljava/lang/CharSequence;)LX/0Vn;

    new-array v0, v6, [Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/CharSequence;

    const/16 v1, 0xb

    new-instance v0, LX/6IQ;

    invoke-direct {v0, v5, v1, p0}, LX/6IQ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/0Vn;->A0G(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)LX/0Vn;

    invoke-static {v4}, LX/0yM;->A0u(LX/0Vn;)V

    return-void

    :cond_3d
    const v2, 0x7f121067

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, v4, LX/4oB;->A0K:LX/5cm;

    iget-object v0, v0, LX/5cm;->A0A:LX/5S1;

    iget-object v0, v0, LX/5S1;->A01:Ljava/lang/String;

    invoke-static {v3, v0, v1, v6, v2}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :cond_3e
    iget-object v4, v2, LX/4oB;->A0a:Ljava/util/ArrayList;

    iget-object v0, v2, LX/4oB;->A0K:LX/5cm;

    iget-object v0, v0, LX/5cm;->A0A:LX/5S1;

    iget-object v3, v0, LX/5S1;->A08:Ljava/lang/String;

    new-instance v2, Lcom/whatsapp/conversation/conversationrow/ConversationRowContact$MessageSharedContactDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/conversation/conversationrow/ConversationRowContact$MessageSharedContactDialogFragment;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "jids"

    invoke-static {v1, v0, v4}, LX/4C7;->A16(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Collection;)V

    const-string v0, "phones"

    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "labels"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "business_name"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    invoke-static {v2, v5}, LX/0yS;->A0w(Landroidx/fragment/app/DialogFragment;LX/03u;)V

    return-void

    :cond_3f
    invoke-static {}, LX/3AQ;->A1F()LX/3AQ;

    move-result-object v1

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v6, v2, v0}, LX/3AQ;->A1N(Landroid/content/Context;LX/3gO;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_2c
    iget-object v4, p0, LX/56r;->A00:Ljava/lang/Object;

    check-cast v4, LX/4oB;

    iget-object v0, v4, LX/4oB;->A0K:LX/5cm;

    const/4 v2, 0x0

    if-eqz v0, :cond_40

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4}, LX/4pk;->getFMessage()LX/37v;

    move-result-object v0

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    invoke-static {v0}, LX/3AO;->A02(LX/31r;)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v1, v2}, LX/5hT;->A07(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v1

    goto :goto_13

    :cond_40
    const-string v0, "conversationrowcontact/onclicklistener/vcard is empty"

    :goto_12
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, v4, LX/4pi;->A0X:LX/3dV;

    const v0, 0x7f120bc3

    invoke-virtual {v1, v0, v2}, LX/3dV;->A0M(II)V

    return-void

    :pswitch_2d
    iget-object v4, p0, LX/56r;->A00:Ljava/lang/Object;

    check-cast v4, LX/4pk;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4}, LX/4pk;->getFMessage()LX/37v;

    move-result-object v0

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    invoke-static {v0}, LX/3AO;->A02(LX/31r;)Landroid/os/Bundle;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5hT;->A07(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v1

    :goto_13
    const-string v0, "vcard_message"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_14
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_41
    invoke-virtual {v1}, LX/4pf;->getFMessage()LX/1fU;

    move-result-object v0

    invoke-static {v0}, LX/22B;->A00(LX/1fU;)Z

    move-result v0

    if-nez v0, :cond_42

    iget-object v1, v1, LX/4pf;->A04:LX/2sy;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/2sy;->A04(LX/37v;Z)V

    return-void

    :cond_42
    iget-object v0, v1, LX/4pf;->A05:LX/36P;

    invoke-virtual {v0, v2}, LX/36P;->A0A(LX/1fU;)V

    return-void

    :cond_43
    iget-wide v11, v1, LX/1fL;->A00:J

    invoke-static {v7}, LX/4C3;->A08(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    const-string v5, "null cannot be cast to non-null type com.whatsapp.DialogActivity"

    invoke-static {v0, v5}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v10

    iget-object v0, v7, LX/4pi;->A2G:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/newsletter/NewsletterLinkLauncher;

    invoke-static {v7}, LX/0yQ;->A0H(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    new-instance v6, LX/69R;

    invoke-direct/range {v6 .. v12}, LX/69R;-><init>(LX/4oe;LX/1ZU;Ljava/lang/String;Ljava/lang/ref/WeakReference;J)V

    iget-object v2, v1, Lcom/whatsapp/newsletter/NewsletterLinkLauncher;->A06:LX/2sX;

    const/16 v0, 0xf25

    invoke-virtual {v2, v0}, LX/2sX;->A07(I)Z

    move-result v0

    if-eqz v0, :cond_44

    iget-object v1, v1, Lcom/whatsapp/newsletter/NewsletterLinkLauncher;->A09:LX/334;

    sget-object v0, LX/1v5;->A04:LX/1v5;

    invoke-virtual {v1, v4, v0}, LX/334;->A04(Landroid/content/Context;LX/1v5;)V

    return-void

    :cond_44
    invoke-static {v2}, LX/2sX;->A00(LX/2sX;)Z

    move-result v0

    if-nez v0, :cond_45

    iget-object v3, v1, Lcom/whatsapp/newsletter/NewsletterLinkLauncher;->A09:LX/334;

    const/4 v2, 0x0

    sget-object v1, LX/1v5;->A04:LX/1v5;

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v2, v1, v0}, LX/334;->A03(Landroid/content/Context;Landroid/net/Uri;LX/1v5;Z)V

    return-void

    :cond_45
    invoke-static {v4}, LX/3Gv;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3, v5}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/4cN;

    sget-object v0, LX/5D6;->A02:LX/5D6;

    invoke-virtual {v0}, LX/5D6;->A00()I

    move-result v2

    iget-object v1, v1, Lcom/whatsapp/newsletter/NewsletterLinkLauncher;->A0D:LX/5Xl;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0, v6, v2}, LX/5Xl;->A05(LX/4cN;LX/1ZU;LX/8wF;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_13
        :pswitch_2b
        :pswitch_1
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_17
        :pswitch_1a
        :pswitch_2
        :pswitch_1b
        :pswitch_17
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_23
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_2c
        :pswitch_2d
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_24
        :pswitch_25
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_10
        :pswitch_2a
        :pswitch_11
        :pswitch_28
        :pswitch_29
        :pswitch_12
    .end packed-switch
.end method

.method public final A09()V
    .locals 6

    iget-object v3, p0, LX/56r;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;

    iget-boolean v0, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A3d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1u(LX/3gO;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A3V:Z

    if-nez v0, :cond_2

    iget-boolean v0, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A3b:Z

    if-eqz v0, :cond_0

    :cond_2
    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    iget-object v5, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A3n:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/3AB;->A08(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {v3}, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1M()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "file_path"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A30:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const-string v0, "all_contacts_count"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-boolean v0, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A3V:Z

    if-eqz v0, :cond_3

    iget-object v4, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A2V:LX/2WS;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, LX/2WS;->A00(ZI)V

    :cond_3
    invoke-virtual {v3}, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1M()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, LX/5dp;->A03(Landroid/os/Bundle;Ljava/lang/String;)LX/31r;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v2, v0}, LX/5dp;->A00(Landroid/content/Intent;LX/31r;)Landroid/content/Intent;

    :cond_4
    iget-object v0, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1E:LX/5SL;

    const-string v4, "include_captions"

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/5SL;->A0J:LX/11Y;

    invoke-static {v0}, LX/4C2;->A1Z(LX/0Y8;)Z

    move-result v0

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v4, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1E:LX/5SL;

    iget-boolean v0, v4, LX/5SL;->A0L:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/5SL;->A0J:LX/11Y;

    invoke-static {v0}, LX/4C2;->A1Z(LX/0Y8;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v4, LX/5SL;->A07:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5e9;->A0A(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :cond_5
    const-string v0, "appended_message"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    :goto_0
    iget-object v1, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A2N:LX/5Wl;

    iget-object v0, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1p:LX/5gK;

    invoke-virtual {v1, v2, v0}, LX/5Wl;->A01(Landroid/content/Intent;LX/5gK;)V

    iget-object v0, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1A:LX/5kk;

    invoke-virtual {v0, v2}, LX/5kk;->A03(Landroid/content/Intent;)V

    invoke-static {v3}, LX/5kk;->A01(Lcom/whatsapp/contact/picker/ContactPickerFragment;)V

    return-void

    :cond_7
    iget-object v0, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A27:LX/1Za;

    instance-of v0, v0, LX/1ZU;

    if-eqz v0, :cond_6

    iget-object v1, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1y:LX/1Pt;

    const/16 v0, 0x192a

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0
.end method

.method public final A0A(Ljava/lang/String;)V
    .locals 14

    iget-object v4, p0, LX/56r;->A00:Ljava/lang/Object;

    check-cast v4, LX/4oB;

    iget-object v8, v4, LX/4oB;->A02:LX/2aU;

    const-string v0, "android.intent.action.SEND"

    invoke-static {v0}, LX/002;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "text/plain"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/4 v13, 0x1

    new-array v1, v13, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v1, v7

    const-string v0, "android.intent.extra.EMAIL"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12200c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.extra.SUBJECT"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f12200b

    new-array v1, v13, [Ljava/lang/Object;

    const-string v0, "https://www.whatsapp.com/download/"

    invoke-static {v3, v0, v1, v7, v2}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n"

    invoke-static {v0, v5}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v10

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121071

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v8 .. v13}, LX/2aU;->A00(Landroid/content/Context;Landroid/content/Intent;LX/474;Ljava/lang/String;Z)Z

    return-void
.end method
