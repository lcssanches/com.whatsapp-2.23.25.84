.class public LX/5hY;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/7XS;LX/7xp;LX/8mc;I)V
    .locals 0

    iput p4, p0, LX/5hY;->A03:I

    if-eqz p4, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5hY;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/5hY;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/5hY;->A02:Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p2, p0, LX/5hY;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/5hY;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/5hY;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/5hY;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5hY;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/5hY;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/5hY;->A02:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/5hY;

    invoke-direct {v0, p1, p2, p3, p4}, LX/5hY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v6, p1

    move-object/from16 v8, p0

    iget v0, v8, LX/5hY;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v6, v8, LX/5hY;->A00:Ljava/lang/Object;

    check-cast v6, LX/4QU;

    iget-object v5, v8, LX/5hY;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v4, v8, LX/5hY;->A02:Ljava/lang/Object;

    check-cast v4, LX/0Ve;

    const/4 v3, 0x1

    iget-object v2, v6, LX/4QU;->A01:LX/5pZ;

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/5pZ;->A00(I)V

    iget v1, v6, LX/4QU;->A00:I

    invoke-virtual {v4}, LX/0Ve;->A02()I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-virtual {v6, v1}, LX/0S8;->A06(I)V

    invoke-virtual {v4}, LX/0Ve;->A02()I

    move-result v0

    iput v0, v6, LX/4QU;->A00:I

    invoke-virtual {v5, v3}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v10, v8, LX/5hY;->A00:Ljava/lang/Object;

    check-cast v10, LX/5nG;

    iget-object v3, v8, LX/5hY;->A01:Ljava/lang/Object;

    iget-object v9, v8, LX/5hY;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/util/Set;

    iget-object v0, v10, LX/5nG;->A0N:LX/6FK;

    invoke-interface {v0}, LX/6FK;->getWaWorkers()LX/472;

    move-result-object v2

    const/16 v1, 0x31

    new-instance v0, LX/3gx;

    invoke-direct {v0, v10, v1, v3}, LX/3gx;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/472;->Biz(Ljava/lang/Runnable;)V

    iget-object v4, v10, LX/5nG;->A0e:LX/46s;

    iget-object v6, v10, LX/5nG;->A0c:LX/39q;

    iget-object v7, v10, LX/5nG;->A0f:LX/32W;

    iget-object v5, v10, LX/5nG;->A0t:LX/2il;

    iget-object v3, v10, LX/5nG;->A0u:LX/2YP;

    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v8, -0x1

    const/4 v2, 0x0

    move-object v11, v2

    const/4 v1, -0x1

    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v10}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v0

    if-ne v1, v8, :cond_2

    iget-byte v1, v0, LX/37v;->A1I:B

    move-object v11, v0

    :cond_2
    iget-byte v0, v0, LX/37v;->A1I:B

    if-eq v1, v0, :cond_1

    :goto_0
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v8, 0x0

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v0

    if-nez v8, :cond_4

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    iget-object v8, v0, LX/31r;->A00:LX/1Za;

    goto :goto_1

    :cond_4
    invoke-static {v0, v8}, LX/4C7;->A1Y(LX/37v;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_5
    move-object v2, v11

    goto :goto_0

    :cond_6
    if-eqz v8, :cond_0

    new-instance v1, LX/4td;

    invoke-direct {v1}, LX/4td;-><init>()V

    invoke-static {v8}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/4td;->A00:Ljava/lang/Boolean;

    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/4td;->A03:Ljava/lang/Long;

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4td;->A02:Ljava/lang/Integer;

    invoke-virtual {v8}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/32W;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4td;->A04:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-static {v6, v2, v5, v3}, LX/23w;->A01(LX/39q;LX/37v;LX/2il;LX/2YP;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4td;->A01:Ljava/lang/Integer;

    :cond_7
    invoke-interface {v4, v1}, LX/46s;->Bft(LX/3gN;)V

    return-void

    :pswitch_1
    iget-object v0, v8, LX/5hY;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/ConversationRowViewInstagramPosts;

    iget-object v4, v8, LX/5hY;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v3, v8, LX/5hY;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const/4 v2, 0x2

    invoke-static {v3, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/ConversationRowViewInstagramPosts;->A00:LX/4OE;

    if-eqz v0, :cond_0

    goto :goto_2

    :pswitch_2
    iget-object v1, v8, LX/5hY;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversation/conversationrow/ConversationRowViewInstagramPosts;

    iget-object v4, v8, LX/5hY;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v3, v8, LX/5hY;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/whatsapp/conversation/conversationrow/ConversationRowViewInstagramPosts;->A00:LX/4OE;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_2

    :pswitch_3
    iget-object v1, v8, LX/5hY;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversation/conversationrow/ConversationRowViewInstagramPosts;

    iget-object v4, v8, LX/5hY;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v3, v8, LX/5hY;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/whatsapp/conversation/conversationrow/ConversationRowViewInstagramPosts;->A00:LX/4OE;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :goto_2
    iget-object v1, v0, LX/4OE;->A00:LX/08S;

    new-instance v0, LX/5VR;

    invoke-direct {v0, v3, v4, v2}, LX/5VR;-><init>(Landroid/view/View;Ljava/util/ArrayList;I)V

    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v5, v8, LX/5hY;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v1, v8, LX/5hY;->A01:Ljava/lang/Object;

    check-cast v1, LX/5sK;

    iget-object v4, v8, LX/5hY;->A02:Ljava/lang/Object;

    check-cast v4, LX/8wE;

    const/4 v3, 0x1

    invoke-virtual {v1}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, LX/5sK;->A04()Ljava/lang/Object;

    const-string v0, "getMessageQRActivity"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.qrcode.contactqr.ContactQrActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "scan"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v5, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    if-eqz v4, :cond_0

    invoke-interface {v4}, LX/8wE;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_5
    iget-object v5, v8, LX/5hY;->A00:Ljava/lang/Object;

    check-cast v5, LX/4QQ;

    iget-object v4, v8, LX/5hY;->A01:Ljava/lang/Object;

    check-cast v4, LX/3gO;

    iget-object v1, v8, LX/5hY;->A02:Ljava/lang/Object;

    check-cast v1, LX/4TN;

    iget-boolean v0, v4, LX/3gO;->A0z:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/4TN;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f120029

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, LX/4QQ;->A00:LX/36b;

    invoke-static {v0, v4, v1}, LX/4C4;->A1Q(LX/36b;LX/3gO;[Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/4QQ;->A01:Lcom/whatsapp/contact/picker/SelectedContactsList;

    iget-object v0, v0, Lcom/whatsapp/contact/picker/SelectedContactsList;->A08:LX/6En;

    invoke-interface {v0, v4}, LX/6En;->Axb(LX/3gO;)V

    return-void

    :pswitch_6
    iget-object v3, v8, LX/5hY;->A00:Ljava/lang/Object;

    check-cast v3, LX/4cJ;

    iget-object v1, v8, LX/5hY;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v6, v8, LX/5hY;->A02:Ljava/lang/Object;

    check-cast v6, LX/5Ni;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_9

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gO;

    invoke-static {v0}, LX/39X;->A02(LX/3gO;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3, v1}, LX/4cJ;->A0Q(LX/4cJ;Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v8}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v2

    iget-object v0, v3, LX/4cJ;->A0O:LX/36W;

    invoke-static {v3, v0, v2}, LX/36b;->A00(Landroid/content/Context;LX/36W;LX/3gO;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v2}, LX/39X;->A02(LX/3gO;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5fn;

    invoke-direct {v0, v1, v2}, LX/5fn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const v2, 0x7f12121a

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, v6, LX/5Ni;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v3, v0, v1, v5, v2}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/whatsapp/contact/picker/PhoneNumberSelectionDialog;->A00(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/whatsapp/contact/picker/PhoneNumberSelectionDialog;

    move-result-object v2

    invoke-static {v3}, LX/0yO;->A0D(LX/03u;)LX/0ee;

    move-result-object v1

    const-string v0, "phone_number_selection_dialog"

    invoke-virtual {v1, v2, v0}, LX/0ee;->A0C(LX/0fI;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0ee;->A02()V

    return-void

    :pswitch_7
    iget-object v3, v8, LX/5hY;->A00:Ljava/lang/Object;

    check-cast v3, LX/69j;

    iget-object v0, v8, LX/5hY;->A01:Ljava/lang/Object;

    check-cast v0, LX/4TK;

    iget-object v1, v8, LX/5hY;->A02:Ljava/lang/Object;

    check-cast v1, LX/3gT;

    iget-object v0, v0, LX/4TK;->A00:Lcom/whatsapp/WaImageView;

    invoke-static {v0}, LX/0yQ;->A0H(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, v1, LX/3gT;->A01:Ljava/lang/String;

    check-cast v3, LX/5lt;

    invoke-virtual {v3, v0, v1}, LX/5lt;->A00(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v2, v3, LX/5lt;->A02:Lcom/whatsapp/jid/UserJid;

    if-eqz v2, :cond_0

    const-string v0, "imagine"

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/5lt;->A04:LX/88a;

    sget-object v0, LX/1vX;->A07:LX/1vX;

    invoke-virtual {v1, v0, v2}, LX/88a;->A05(LX/1vX;LX/1Za;)V

    return-void

    :pswitch_8
    iget-object v2, v8, LX/5hY;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/widget/CompoundButton;

    iget-object v5, v8, LX/5hY;->A01:Ljava/lang/Object;

    check-cast v5, LX/7xp;

    iget-object v4, v8, LX/5hY;->A02:Ljava/lang/Object;

    check-cast v4, LX/7XS;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/16 v0, 0x28

    invoke-virtual {v5, v0}, LX/7xp;->A0I(I)LX/8mc;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/2jc;

    invoke-direct {v2}, LX/2jc;-><init>()V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2jc;->A03(Ljava/lang/Object;I)V

    invoke-static {v4, v5, v2, v3}, LX/4C7;->A1M(LX/7XS;LX/7xp;LX/2jc;LX/8mc;)V

    return-void

    :pswitch_9
    iget-object v5, v8, LX/5hY;->A00:Ljava/lang/Object;

    check-cast v5, LX/5c9;

    iget-object v3, v8, LX/5hY;->A01:Ljava/lang/Object;

    check-cast v3, LX/30C;

    iget-object v7, v8, LX/5hY;->A02:Ljava/lang/Object;

    check-cast v7, LX/36d;

    iget-object v0, v5, LX/5c9;->A04:LX/4KD;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_c

    return-void

    :cond_c
    iget-object v0, v5, LX/5c9;->A03:LX/4KF;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_d

    return-void

    :cond_d
    check-cast v6, LX/4Eu;

    iget-object v0, v6, LX/4Eu;->A03:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v4, v6, LX/4Eu;->A07:[I

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/5ds;->A02([I)Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v0, "emoji_modifiers"

    invoke-virtual {v3, v0}, LX/30C;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v4}, LX/5dE;->A00([I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual {v5, v6}, LX/5c9;->A02(LX/4Eu;)V

    return-void

    :pswitch_a
    iget-object v4, v8, LX/5hY;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;

    iget-object v1, v8, LX/5hY;->A01:Ljava/lang/Object;

    check-cast v1, LX/5pZ;

    iget-object v3, v8, LX/5hY;->A02:Ljava/lang/Object;

    check-cast v3, LX/5Nr;

    iget-object v0, v1, LX/5pZ;->A04:LX/5Nr;

    iget v0, v0, LX/5Nr;->A02:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x4

    invoke-virtual {v1, v0}, LX/5pZ;->A00(I)V

    iget-object v2, v1, LX/5pZ;->A00:LX/4xJ;

    instance-of v0, v2, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;

    if-eqz v0, :cond_e

    check-cast v2, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;

    iget-object v1, v2, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A03:Lcom/whatsapp/WaTextView;

    iget-object v0, v2, LX/4xJ;->A01:Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_e
    invoke-virtual {v4, v3}, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A02(LX/5Nr;)V

    return-void

    :pswitch_b
    iget-object v2, v8, LX/5hY;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;

    iget-object v1, v8, LX/5hY;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v0, v8, LX/5hY;->A02:Ljava/lang/Object;

    check-cast v0, LX/1ZZ;

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A5Q(LX/1ZZ;Ljava/util/ArrayList;)V

    goto :goto_4

    :pswitch_c
    iget-object v0, v8, LX/5hY;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Qf;

    iget-object v1, v8, LX/5hY;->A01:Ljava/lang/Object;

    check-cast v1, LX/3gO;

    iget-object v3, v8, LX/5hY;->A02:Ljava/lang/Object;

    check-cast v3, LX/5LR;

    iget-object v0, v0, LX/4Qf;->A04:Landroid/content/Context;

    invoke-static {v0}, LX/3Gv;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    check-cast v2, LX/4cN;

    invoke-static {v1}, LX/4C2;->A0Y(LX/3gO;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v0, v3, LX/5LR;->A01:LX/1fM;

    invoke-static {v1, v0}, Lcom/whatsapp/invites/RevokeInviteDialogFragment;->A00(Lcom/whatsapp/jid/UserJid;LX/1fM;)Lcom/whatsapp/invites/RevokeInviteDialogFragment;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_d
    iget-object v5, v8, LX/5hY;->A00:Ljava/lang/Object;

    check-cast v5, LX/5Oy;

    iget-object v4, v8, LX/5hY;->A01:Ljava/lang/Object;

    check-cast v4, LX/1ZZ;

    iget-object v0, v8, LX/5hY;->A02:Ljava/lang/Object;

    check-cast v0, LX/1ZZ;

    iget-object v3, v5, LX/5Oy;->A09:LX/8oS;

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/group/SuggestGroupResultHandler$showSnackBar$1$1$1$1;

    invoke-direct {v1, v5, v4, v0, v2}, Lcom/whatsapp/group/SuggestGroupResultHandler$showSnackBar$1$1$1$1;-><init>(LX/5Oy;LX/1ZZ;LX/1ZZ;LX/8qC;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v3, v2, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    return-void

    :pswitch_e
    iget-object v0, v8, LX/5hY;->A00:Ljava/lang/Object;

    check-cast v0, LX/570;

    iget-object v4, v8, LX/5hY;->A01:Ljava/lang/Object;

    check-cast v4, LX/1Za;

    iget-object v3, v8, LX/5hY;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/app/Dialog;

    iget-object v2, v0, LX/570;->A00:Lcom/whatsapp/group/GroupMembersSelector;

    invoke-static {}, LX/3AQ;->A1F()LX/3AQ;

    move-result-object v1

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/3AQ;->A0N(Landroid/content/Context;LX/3AQ;LX/1Za;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    :goto_4
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_f
    iget-object v3, v8, LX/5hY;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, v8, LX/5hY;->A01:Ljava/lang/Object;

    check-cast v2, LX/3Ru;

    iget-object v1, v8, LX/5hY;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    const-string v0, "728928448599090"

    invoke-virtual {v2, v0}, LX/3Ru;->A02(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/4C3;->A0B(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_10
    iget-object v7, v8, LX/5hY;->A00:Ljava/lang/Object;

    check-cast v7, LX/5ik;

    iget-object v6, v8, LX/5hY;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v5, v8, LX/5hY;->A02:Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v4}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v3

    iget-object v0, v7, LX/5ik;->A0N:Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v2, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1q:LX/2tV;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v1}, LX/2tV;->A06(LX/1Za;Ljava/lang/Integer;Z)V

    goto :goto_5

    :cond_f
    iget-object v0, v7, LX/5ik;->A0N:Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v2, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2w:LX/472;

    const/16 v0, 0x26

    new-instance v1, LX/3hL;

    invoke-direct {v1, v7, v6, v5, v0}, LX/3hL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_6

    :pswitch_11
    iget-object v5, v8, LX/5hY;->A00:Ljava/lang/Object;

    check-cast v5, LX/4cN;

    iget-object v1, v8, LX/5hY;->A01:Ljava/lang/Object;

    check-cast v1, LX/5N8;

    iget-object v4, v8, LX/5hY;->A02:Ljava/lang/Object;

    check-cast v4, LX/1ZU;

    const/4 v3, 0x1

    iget-object v0, v1, LX/5N8;->A02:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    check-cast v2, LX/2eh;

    iget-object v0, v1, LX/5N8;->A01:LX/3Me;

    iget-object v1, v0, LX/3Me;->A00:LX/08S;

    const/16 v0, 0x9

    invoke-static {v1, v4, v0}, LX/6Jl;->A00(LX/0Y8;Ljava/lang/Object;I)LX/0Y8;

    move-result-object v0

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lK;

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/2lK;->A00:LX/1NQ;

    invoke-virtual {v0}, LX/1NQ;->A0K()Z

    move-result v0

    if-ne v0, v3, :cond_10

    const/4 v1, 0x1

    :cond_10
    invoke-static {v5, v2, v4, v1}, LX/5bj;->A00(LX/4cN;LX/2eh;LX/1ZU;Z)V

    return-void

    :pswitch_12
    iget-object v2, v8, LX/5hY;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Lc;

    iget-object v1, v8, LX/5hY;->A01:Ljava/lang/Object;

    check-cast v1, LX/1fW;

    iget-object v0, v8, LX/5hY;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v2, v1}, LX/1Lc;->A00(Landroid/content/Context;LX/1Lc;LX/1fW;)V

    return-void

    :pswitch_13
    iget-object v2, v8, LX/5hY;->A00:Ljava/lang/Object;

    check-cast v2, LX/4oD;

    iget-object v1, v8, LX/5hY;->A01:Ljava/lang/Object;

    check-cast v1, LX/1NQ;

    iget-object v0, v8, LX/5hY;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-static {v2, v1, v0, v6}, LX/4oD;->setupShareToMyStatusButton$lambda$3(LX/4oD;LX/1NQ;Landroid/content/Intent;Landroid/view/View;)V

    return-void

    :pswitch_14
    iget-object v2, v8, LX/5hY;->A00:Ljava/lang/Object;

    check-cast v2, LX/1fN;

    iget-object v1, v8, LX/5hY;->A01:Ljava/lang/Object;

    check-cast v1, LX/4oC;

    iget-object v0, v8, LX/5hY;->A02:Ljava/lang/Object;

    check-cast v0, LX/3gM;

    invoke-static {v2, v1, v0}, LX/4oC;->A01(LX/1fN;LX/4oC;LX/3gM;)V

    return-void

    :pswitch_15
    iget-object v4, v8, LX/5hY;->A00:Ljava/lang/Object;

    check-cast v4, LX/4dI;

    iget-object v3, v8, LX/5hY;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, v8, LX/5hY;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v0, v4, LX/4dI;->A0L:LX/3gO;

    iget-object v1, v0, LX/3gO;->A0I:LX/1Za;

    iget-boolean v0, v4, LX/4dI;->A0R:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v3, v1, v0}, LX/3AQ;->A0g(Landroid/content/Context;Lcom/whatsapp/jid/Jid;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/0SP;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :pswitch_16
    iget-object v2, v8, LX/5hY;->A00:Ljava/lang/Object;

    check-cast v2, LX/4nB;

    iget-object v1, v8, LX/5hY;->A01:Ljava/lang/Object;

    check-cast v1, LX/03u;

    iget-object v0, v8, LX/5hY;->A02:Ljava/lang/Object;

    check-cast v0, LX/3gO;

    invoke-static {v0}, LX/4C9;->A0s(LX/3gO;)LX/1ZZ;

    move-result-object v3

    if-nez v3, :cond_11

    const-string v0, "GroupConversationTitle/null parent switch"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_11
    iget-object v2, v2, LX/4nB;->A0E:LX/47Y;

    invoke-virtual {v1}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v1

    invoke-static {v3}, Lcom/whatsapp/community/CommunitySubgroupsBottomSheet;->A00(LX/1ZZ;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-interface {v2, v1, v3, v0}, LX/47Y;->Bnq(LX/0eh;LX/1ZZ;Ljava/util/concurrent/Callable;)V

    return-void

    :pswitch_17
    iget-object v0, v8, LX/5hY;->A00:Ljava/lang/Object;

    check-cast v0, LX/1dQ;

    iget-object v3, v8, LX/5hY;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, v8, LX/5hY;->A02:Ljava/lang/Object;

    check-cast v2, LX/3dV;

    const/4 v1, 0x0

    invoke-virtual {v0}, LX/1dQ;->A0D()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.calling.calllink.view.CallLinkActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_12
    const v0, 0x7f120494

    invoke-virtual {v2, v0, v1}, LX/3dV;->A0M(II)V

    return-void

    :pswitch_18
    iget-object v4, v8, LX/5hY;->A00:Ljava/lang/Object;

    check-cast v4, LX/4cJ;

    iget-object v3, v8, LX/5hY;->A01:Ljava/lang/Object;

    check-cast v3, LX/3gO;

    iget-object v2, v8, LX/5hY;->A02:Ljava/lang/Object;

    check-cast v2, LX/5TP;

    invoke-virtual {v4, v3}, LX/4cJ;->A5x(LX/3gO;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-boolean v0, v3, LX/3gO;->A0z:Z

    if-nez v0, :cond_13

    invoke-virtual {v4, v3}, LX/4cJ;->A5m(LX/3gO;)V

    return-void

    :cond_13
    invoke-virtual {v4, v3}, LX/4cJ;->A5x(LX/3gO;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean v0, v3, LX/3gO;->A0z:Z

    if-eqz v0, :cond_14

    const v0, 0x7f121fff

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/5TP;->A00(Ljava/lang/String;Z)V

    :cond_14
    invoke-virtual {v4, v3}, LX/4cJ;->Axb(LX/3gO;)V

    return-void

    :pswitch_19
    iget-object v2, v8, LX/5hY;->A00:Ljava/lang/Object;

    check-cast v2, LX/4mm;

    iget-object v1, v8, LX/5hY;->A01:Ljava/lang/Object;

    check-cast v1, LX/3gO;

    iget-object v0, v8, LX/5hY;->A02:Ljava/lang/Object;

    check-cast v0, LX/4mF;

    iget-object v2, v2, LX/4mm;->A05:Lcom/whatsapp/contact/picker/ContactPickerFragment;

    invoke-virtual {v1}, LX/3gO;->A0J()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/4mF;->A00:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1z(Ljava/lang/String;Ljava/util/List;)V

    return-void

    :pswitch_1a
    iget-object v2, v8, LX/5hY;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/companiondevice/SetDeviceNicknameFragment;

    iget-object v5, v8, LX/5hY;->A01:Ljava/lang/Object;

    iget-object v1, v8, LX/5hY;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/widget/EditText;

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/whatsapp/companiondevice/SetDeviceNicknameFragment;->A06:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/companiondevice/LinkedDeviceEnterNicknameViewModel;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_16

    :cond_15
    const-string v3, ""

    :cond_16
    iget-object v2, v4, Lcom/whatsapp/companiondevice/LinkedDeviceEnterNicknameViewModel;->A02:LX/472;

    const/16 v0, 0x25

    new-instance v1, LX/3jh;

    invoke-direct {v1, v4, v5, v3, v0}, LX/3jh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    :goto_6
    invoke-interface {v2, v1}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1b
    iget-object v0, v8, LX/5hY;->A00:Ljava/lang/Object;

    check-cast v0, LX/4U7;

    iget-object v5, v8, LX/5hY;->A01:Ljava/lang/Object;

    check-cast v5, LX/3gM;

    iget-object v4, v8, LX/5hY;->A02:Ljava/lang/Object;

    check-cast v4, LX/5mE;

    iget-object v0, v0, LX/4U7;->A06:LX/7Ea;

    goto :goto_7

    :pswitch_1c
    iget-object v0, v8, LX/5hY;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Tw;

    iget-object v5, v8, LX/5hY;->A01:Ljava/lang/Object;

    check-cast v5, LX/3gM;

    iget-object v4, v8, LX/5hY;->A02:Ljava/lang/Object;

    check-cast v4, LX/5mE;

    iget-object v0, v0, LX/4Tw;->A04:LX/7Ea;

    iget-object v6, v0, LX/7Ea;->A00:Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;

    invoke-virtual {v6}, LX/0fI;->A0Q()LX/03u;

    move-result-object v3

    if-eqz v3, :cond_18

    iget v1, v5, LX/3gM;->A0H:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v2

    iget-object v1, v6, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0H:LX/6FE;

    goto :goto_8

    :pswitch_1d
    iget-object v0, v8, LX/5hY;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Tw;

    iget-object v5, v8, LX/5hY;->A01:Ljava/lang/Object;

    check-cast v5, LX/3gM;

    iget-object v4, v8, LX/5hY;->A02:Ljava/lang/Object;

    check-cast v4, LX/5mE;

    iget-object v0, v0, LX/4Tw;->A04:LX/7Ea;

    :goto_7
    iget-object v6, v0, LX/7Ea;->A00:Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;

    invoke-virtual {v6}, LX/0fI;->A0Q()LX/03u;

    move-result-object v3

    if-eqz v3, :cond_18

    iget v1, v5, LX/3gM;->A0H:I

    const/4 v2, 0x1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    iget-object v1, v6, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0H:LX/6FE;

    if-eqz v0, :cond_17

    iget-object v0, v6, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0Y:LX/1Pt;

    invoke-static {v0}, LX/3AE;->A0J(LX/1Pt;)Z

    move-result v0

    if-nez v0, :cond_17

    :goto_8
    const/4 v0, 0x3

    invoke-interface {v1, v3, v5, v0, v2}, LX/6FE;->BIL(Landroid/content/Context;LX/3gM;IZ)Z

    iget-object v1, v6, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0G:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    iget-boolean v0, v5, LX/3gM;->A0L:Z

    invoke-virtual {v1, v4, v0}, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0N(LX/8re;Z)V

    return-void

    :cond_17
    const/4 v2, 0x0

    goto :goto_8

    :cond_18
    const-string v0, "voip/CallsFragment no activity registered to join ongoing call"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :pswitch_1e
    iget-object v0, v8, LX/5hY;->A00:Ljava/lang/Object;

    check-cast v0, LX/4U1;

    iget-object v3, v8, LX/5hY;->A01:Ljava/lang/Object;

    check-cast v3, LX/5mB;

    iget-object v2, v8, LX/5hY;->A02:Ljava/lang/Object;

    check-cast v2, LX/3gO;

    iget-object v1, v0, LX/4U1;->A04:LX/5Q6;

    goto :goto_9

    :pswitch_1f
    iget-object v0, v8, LX/5hY;->A00:Ljava/lang/Object;

    check-cast v0, LX/4U1;

    iget-object v3, v8, LX/5hY;->A01:Ljava/lang/Object;

    check-cast v3, LX/5mB;

    iget-object v2, v8, LX/5hY;->A02:Ljava/lang/Object;

    check-cast v2, LX/3gO;

    iget-object v1, v0, LX/4U1;->A04:LX/5Q6;

    goto :goto_a

    :pswitch_20
    iget-object v2, v8, LX/5hY;->A00:Ljava/lang/Object;

    check-cast v2, LX/2uC;

    iget-object v1, v8, LX/5hY;->A01:Ljava/lang/Object;

    check-cast v1, LX/8oP;

    iget-object v3, v8, LX/5hY;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const/16 v0, 0x14fa

    invoke-virtual {v2, v0}, LX/2uC;->A0M(I)I

    move-result v0

    if-lez v0, :cond_19

    const/16 v0, 0x167d

    invoke-virtual {v2, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/35c;

    iget-object v1, v2, LX/35c;->A02:LX/3kd;

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/4C4;->A1U(LX/3kd;Ljava/lang/Object;I)V

    :cond_19
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/4C2;->A07(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_21
    iget-object v0, v8, LX/5hY;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Tt;

    iget-object v3, v8, LX/5hY;->A01:Ljava/lang/Object;

    check-cast v3, LX/5mA;

    iget-object v2, v8, LX/5hY;->A02:Ljava/lang/Object;

    check-cast v2, LX/3gO;

    iget-object v1, v0, LX/4Tt;->A03:LX/5Q6;

    :goto_9
    const/4 v0, 0x1

    invoke-virtual {v1, v3, v2, v0}, LX/5Q6;->A00(LX/8re;LX/3gO;Z)V

    return-void

    :pswitch_22
    iget-object v0, v8, LX/5hY;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Tt;

    iget-object v3, v8, LX/5hY;->A01:Ljava/lang/Object;

    check-cast v3, LX/5mA;

    iget-object v2, v8, LX/5hY;->A02:Ljava/lang/Object;

    check-cast v2, LX/3gO;

    iget-object v1, v0, LX/4Tt;->A03:LX/5Q6;

    :goto_a
    const/4 v0, 0x0

    invoke-virtual {v1, v3, v2, v0}, LX/5Q6;->A00(LX/8re;LX/3gO;Z)V

    return-void

    :pswitch_23
    iget-object v0, v8, LX/5hY;->A00:Ljava/lang/Object;

    check-cast v0, LX/1dQ;

    iget-object v1, v8, LX/5hY;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v2, v8, LX/5hY;->A02:Ljava/lang/Object;

    check-cast v2, LX/3dV;

    invoke-virtual {v0}, LX/1dQ;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.calling.calllink.view.CallLinkActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1a
    const v1, 0x7f120494

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3dV;->A0M(II)V

    return-void

    :pswitch_24
    iget-object v3, v8, LX/5hY;->A00:Ljava/lang/Object;

    check-cast v3, LX/4RR;

    iget-object v1, v8, LX/5hY;->A01:Ljava/lang/Object;

    check-cast v1, LX/3gO;

    iget-object v0, v8, LX/5hY;->A02:Ljava/lang/Object;

    check-cast v0, LX/4Tn;

    const/4 v2, 0x0

    invoke-static {v1}, LX/3gO;->A02(LX/3gO;)LX/1Za;

    move-result-object v1

    iget-object v0, v0, LX/4Tn;->A02:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2}, LX/5aH;->A00(Landroid/view/View;LX/1Za;Ljava/lang/Integer;)LX/5aH;

    move-result-object v1

    iget-object v0, v3, LX/4RR;->A01:Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;

    invoke-virtual {v1, v0}, LX/5aH;->A02(Landroid/app/Activity;)V

    return-void

    :pswitch_25
    iget-object v4, v8, LX/5hY;->A01:Ljava/lang/Object;

    check-cast v4, LX/5gA;

    iget-object v3, v8, LX/5hY;->A02:Ljava/lang/Object;

    check-cast v3, LX/8wF;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/5gA;->A04:LX/5fj;

    instance-of v0, v1, LX/4ig;

    if-eqz v0, :cond_1b

    check-cast v1, LX/4ig;

    iget-object v0, v1, LX/4ig;->A00:LX/5TF;

    iget-object v0, v0, LX/5TF;->A00:LX/6qn;

    iget-object v0, v0, LX/7Vv;->A04:LX/7Pz;

    invoke-static {v0}, LX/4C6;->A0E(LX/7Pz;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "nux_seen_count"

    const v0, 0x7fffffff

    invoke-static {v2, v1, v0}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_1b
    invoke-interface {v3, v4}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_26
    iget-object v4, v8, LX/5hY;->A00:Ljava/lang/Object;

    check-cast v4, LX/4yj;

    iget-object v3, v8, LX/5hY;->A01:Ljava/lang/Object;

    check-cast v3, LX/5Sh;

    iget-object v2, v8, LX/5hY;->A02:Ljava/lang/Object;

    iget-object v1, v4, LX/4yj;->A00:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    iput-boolean v0, v3, LX/5Sh;->A00:Z

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    iget-object v0, v4, LX/4yj;->A01:Lcom/whatsapp/businessdirectory/view/custom/FilterBottomSheetDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/businessdirectory/view/custom/FilterBottomSheetDialogFragment;->A03:LX/4NO;

    iget-object v0, v0, LX/4NO;->A03:Ljava/util/Set;

    if-eqz v1, :cond_1c

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1c
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_27
    iget-object v3, v8, LX/5hY;->A00:Ljava/lang/Object;

    check-cast v3, LX/7mu;

    iget-object v0, v8, LX/5hY;->A01:Ljava/lang/Object;

    check-cast v0, LX/6BF;

    iget-object v2, v8, LX/5hY;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/app/Dialog;

    invoke-interface {v0}, LX/6BF;->BUY()V

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/7mu;->A0D:Z

    iget-object v0, v3, LX/7mu;->A0J:LX/6qo;

    invoke-virtual {v0, v1}, LX/6qo;->A03(Z)V

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_28
    iget-object v7, v8, LX/5hY;->A00:Ljava/lang/Object;

    check-cast v7, LX/5XY;

    iget-object v6, v8, LX/5hY;->A01:Ljava/lang/Object;

    check-cast v6, LX/4yA;

    iget-object v5, v8, LX/5hY;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v4, v6, LX/4yA;->A0B:LX/7sr;

    iget-object v3, v6, LX/4yA;->A09:LX/8nV;

    iget-object v2, v6, LX/4yA;->A0A:LX/6FA;

    iget-object v1, v7, LX/5XY;->A0P:LX/5XG;

    iget-object v0, v4, LX/7sr;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v5, v3, v2, v0}, LX/5XG;->A02(Landroid/view/View;LX/8nV;LX/6FA;Ljava/lang/String;)V

    iget-object v5, v6, LX/4yA;->A08:LX/8pc;

    iget-boolean v0, v6, LX/4yA;->A0D:Z

    if-eqz v0, :cond_1f

    iget-boolean v1, v4, LX/7sr;->A0P:Z

    iget-boolean v0, v4, LX/7sr;->A0R:Z

    if-eqz v1, :cond_1d

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    const/4 v1, 0x5

    goto :goto_b

    :cond_1d
    if-eqz v0, :cond_1f

    const/4 v1, 0x4

    goto :goto_b

    :pswitch_29
    iget-object v7, v8, LX/5hY;->A00:Ljava/lang/Object;

    check-cast v7, LX/5XY;

    iget-object v6, v8, LX/5hY;->A01:Ljava/lang/Object;

    check-cast v6, LX/4yA;

    iget-object v4, v8, LX/5hY;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v0, v6, LX/4yA;->A0B:LX/7sr;

    iget-object v3, v6, LX/4yA;->A09:LX/8nV;

    iget-object v2, v6, LX/4yA;->A0A:LX/6FA;

    iget-object v1, v7, LX/5XY;->A0P:LX/5XG;

    iget-object v0, v0, LX/7sr;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v4, v3, v2, v0}, LX/5XG;->A02(Landroid/view/View;LX/8nV;LX/6FA;Ljava/lang/String;)V

    iget-object v5, v6, LX/4yA;->A08:LX/8pc;

    iget-boolean v0, v6, LX/4yA;->A0D:Z

    if-eqz v0, :cond_1f

    const/4 v1, 0x2

    :cond_1e
    :goto_b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_c
    invoke-virtual {v7, v6}, LX/5XY;->A01(LX/4yA;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v6}, LX/5XY;->A03(LX/4yA;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v6}, LX/5XY;->A02(LX/4yA;)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v3, v2, v1, v0}, LX/8pc;->BXe(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_1f
    const/4 v3, 0x0

    goto :goto_c

    :pswitch_2a
    iget-object v4, v8, LX/5hY;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v0, v8, LX/5hY;->A01:Ljava/lang/Object;

    check-cast v0, LX/32K;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v0}, LX/32K;->A01()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000

    invoke-virtual {v3, v1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v4, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_20
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_2b
    iget-object v4, v8, LX/5hY;->A00:Ljava/lang/Object;

    check-cast v4, LX/7xp;

    iget-object v3, v8, LX/5hY;->A01:Ljava/lang/Object;

    check-cast v3, LX/8mc;

    iget-object v2, v8, LX/5hY;->A02:Ljava/lang/Object;

    check-cast v2, LX/7XS;

    new-instance v1, LX/2jc;

    invoke-direct {v1}, LX/2jc;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, LX/2jc;->A03(Ljava/lang/Object;I)V

    invoke-static {v2, v4, v1, v3}, LX/4C7;->A1M(LX/7XS;LX/7xp;LX/2jc;LX/8mc;)V

    return-void

    :pswitch_2c
    iget-object v3, v8, LX/5hY;->A00:Ljava/lang/Object;

    check-cast v3, LX/3HC;

    iget-object v0, v8, LX/5hY;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v2, v8, LX/5hY;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    invoke-static {v0}, LX/0yQ;->A0H(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, LX/3HC;->A01(I)V

    invoke-virtual {v3}, LX/3HC;->A00()V

    :try_start_0
    invoke-static {v2}, LX/0yP;->A0A(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/7Z2;->A00(Ljava/lang/Throwable;)Ljava/lang/Object;

    return-void

    :pswitch_2d
    iget-object v3, v8, LX/5hY;->A00:Ljava/lang/Object;

    check-cast v3, LX/3HA;

    iget-object v2, v8, LX/5hY;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v8, LX/5hY;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, LX/3HA;->A00(I)V

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, v3, LX/3HA;->A04:LX/36d;

    const/4 v2, 0x0

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "should_show_smb_enforcement_banner"

    invoke-static {v1, v0, v2}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void

    :pswitch_2e
    iget-object v4, v8, LX/5hY;->A00:Ljava/lang/Object;

    check-cast v4, LX/5c9;

    iget-object v0, v8, LX/5hY;->A01:Ljava/lang/Object;

    check-cast v0, LX/36W;

    iget-object v3, v8, LX/5hY;->A02:Ljava/lang/Object;

    check-cast v3, LX/5aB;

    invoke-virtual {v0}, LX/36W;->A0U()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_21

    iget v1, v3, LX/5aB;->A02:I

    :goto_d
    iget-object v0, v4, LX/5c9;->A0K:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/ViewPager;->A0F(IZ)V

    return-void

    :cond_21
    iget-object v0, v4, LX/5c9;->A0T:[LX/4GH;

    array-length v1, v0

    sub-int/2addr v1, v2

    iget v0, v3, LX/5aB;->A02:I

    sub-int/2addr v1, v0

    goto :goto_d

    :pswitch_2f
    iget-object v4, v8, LX/5hY;->A00:Ljava/lang/Object;

    check-cast v4, LX/5c9;

    iget-object v2, v8, LX/5hY;->A01:Ljava/lang/Object;

    check-cast v2, [I

    iget-object v5, v8, LX/5hY;->A02:Ljava/lang/Object;

    check-cast v5, LX/4Eu;

    invoke-virtual {v4, v2}, LX/5c9;->A04([I)V

    iget-object v0, v4, LX/5c9;->A0R:LX/30C;

    invoke-static {v0, v2}, LX/5dE;->A03(LX/30C;[I)V

    invoke-virtual {v5, v2}, LX/4Eu;->setEmoji([I)V

    new-instance v1, LX/4sV;

    invoke-direct {v1, v2}, LX/4sV;-><init>([I)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/whatsapp/emoji/EmojiDescriptor;->A00(LX/5a2;Z)J

    move-result-wide v10

    iget-object v6, v4, LX/5c9;->A0P:LX/32k;

    iget-object v0, v4, LX/5c9;->A09:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    new-instance v8, LX/4sV;

    invoke-direct {v8, v2}, LX/4sV;-><init>([I)V

    const/high16 v9, 0x3f400000    # 0.75f

    invoke-virtual/range {v6 .. v11}, LX/32k;->A03(Landroid/content/res/Resources;LX/5a2;FJ)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-wide v1, v5, LX/4Eu;->A01:J

    cmp-long v0, v1, v10

    if-nez v0, :cond_22

    iput-object v3, v5, LX/4Eu;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    :cond_22
    iget-object v1, v4, LX/5c9;->A0D:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_30
    iget-object v4, v8, LX/5hY;->A01:Ljava/lang/Object;

    check-cast v4, LX/7xp;

    iget-object v3, v8, LX/5hY;->A02:Ljava/lang/Object;

    check-cast v3, LX/8mc;

    new-instance v2, LX/2jc;

    invoke-direct {v2}, LX/2jc;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v0}, LX/2jc;->A03(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    iget-object v0, v8, LX/5hY;->A00:Ljava/lang/Object;

    check-cast v0, LX/7XS;

    invoke-virtual {v2, v0, v1}, LX/2jc;->A03(Ljava/lang/Object;I)V

    invoke-static {v0, v4, v2, v3}, LX/4C7;->A1M(LX/7XS;LX/7xp;LX/2jc;LX/8mc;)V

    return-void

    :cond_23
    invoke-static {v4}, LX/5ds;->A03([I)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v7}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "skin_emoji_tip"

    invoke-static {v0, v2}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-ge v1, v0, :cond_25

    add-int/lit8 v1, v1, 0x1

    invoke-static {v7}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    iget-object v9, v6, LX/4Eu;->A07:[I

    iget-object v8, v5, LX/5c9;->A0D:Landroid/view/View;

    const v0, 0x7f0b016f

    invoke-static {v8, v0}, LX/4C6;->A0O(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v10, v5, LX/5c9;->A09:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0704a7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0704a5

    invoke-static {v1, v0, v13}, LX/4C9;->A05(Landroid/content/res/Resources;II)I

    move-result v0

    div-int/lit8 v12, v0, 0x2

    invoke-static {v9}, LX/5ds;->A0A([I)[[I

    move-result-object v11

    array-length v7, v11

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v7, :cond_24

    aget-object v2, v11, v3

    invoke-static {v8}, LX/4C3;->A0J(Landroid/view/View;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v12, v12, v12, v12}, Landroid/view/View;->setPadding(IIII)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-static {v1, v13}, LX/4C8;->A1B(Landroid/view/View;I)V

    iget-object v15, v5, LX/5c9;->A0P:LX/32k;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1, v15, v2}, LX/4C6;->A1B(Landroid/content/res/Resources;Landroid/widget/ImageView;LX/32k;[I)V

    const/4 v0, 0x1

    invoke-static {v1, v5, v2, v6, v0}, LX/5hY;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v14, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_24
    const v0, 0x7f0b16e9

    invoke-static {v8, v0}, LX/0yU;->A0B(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v12, v12, v12, v12}, Landroid/view/View;->setPadding(IIII)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, v5, LX/5c9;->A0P:LX/32k;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2, v1, v9}, LX/4C6;->A1B(Landroid/content/res/Resources;Landroid/widget/ImageView;LX/32k;[I)V

    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_25
    const-string v0, "emoji_modifiers"

    invoke-virtual {v3, v0}, LX/30C;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v4}, LX/5dE;->A01([I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_26

    invoke-virtual {v5, v6}, LX/5c9;->A03(LX/4Eu;)V

    return-void

    :cond_26
    invoke-static {v3, v4}, LX/5dE;->A03(LX/30C;[I)V

    goto :goto_f

    :cond_27
    invoke-static {v3, v4}, LX/5dE;->A02(LX/30C;[I)V

    :cond_28
    :goto_f
    invoke-virtual {v5, v4}, LX/5c9;->A04([I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_9
        :pswitch_2d
        :pswitch_2c
        :pswitch_8
        :pswitch_2b
        :pswitch_7
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method
