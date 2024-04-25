.class public LX/6Gv;
.super LX/5hT;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Gv;->A01:I

    iput-object p1, p0, LX/6Gv;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/5hT;-><init>()V

    return-void
.end method


# virtual methods
.method public A08(Landroid/view/View;)V
    .locals 10

    iget v0, p0, LX/6Gv;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/6Gv;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/group/GroupChatInfoActivity;

    iget-object v1, v3, Lcom/whatsapp/group/GroupChatInfoActivity;->A1o:LX/96A;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2qN;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/group/GroupChatInfoActivity;->A1p:LX/9QS;

    invoke-virtual {v0}, LX/9QS;->A0G()LX/9kY;

    move-result-object v0

    invoke-interface {v0}, LX/9kY;->B9g()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v3, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, v3, Lcom/whatsapp/group/GroupChatInfoActivity;->A19:LX/3gO;

    invoke-static {v0}, LX/4C8;->A0x(LX/3gO;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "extra_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, p0, LX/6Gv;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    iget-object v1, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1S:LX/4uC;

    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/4uC;->A07:Ljava/lang/Boolean;

    :cond_1
    iget-object v0, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1b:LX/96A;

    invoke-virtual {v0}, LX/2qN;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1c:LX/9QS;

    invoke-virtual {v0}, LX/9QS;->A0G()LX/9kY;

    move-result-object v0

    invoke-interface {v0}, LX/9kY;->B9g()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v3, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1K:LX/3gO;

    invoke-static {v0}, LX/4C2;->A0Y(LX/3gO;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/6Gv;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversation/ConversationAttachmentContentView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    iget-object v0, v3, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0R:LX/9TF;

    invoke-virtual {v0}, LX/9TF;->A0L()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/4Kj;->A00:LX/0Vn;

    invoke-virtual {v0, v1}, LX/0Vn;->setTitle(Ljava/lang/CharSequence;)LX/0Vn;

    iget-object v1, v3, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0R:LX/9TF;

    iget-object v0, v3, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0N:LX/1Za;

    invoke-virtual {v1, v0}, LX/9TF;->A0a(LX/1Za;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    const v1, 0x7f12149b

    const/16 v0, 0x44

    invoke-static {v2, p0, v0, v1}, LX/0yN;->A16(LX/4Kj;Ljava/lang/Object;II)V

    invoke-static {v2}, LX/0yM;->A0u(LX/0Vn;)V

    return-void

    :pswitch_2
    iget-object v4, p0, LX/6Gv;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/biz/order/view/fragment/OrderDetailFragment;

    iget-object v1, v4, Lcom/whatsapp/biz/order/view/fragment/OrderDetailFragment;->A0N:LX/9TF;

    iget-object v0, v4, Lcom/whatsapp/biz/order/view/fragment/OrderDetailFragment;->A0K:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/9TF;->A0C(LX/1Za;)I

    move-result v1

    iget-object v0, v4, Lcom/whatsapp/biz/order/view/fragment/OrderDetailFragment;->A0M:LX/2qa;

    invoke-virtual {v0}, LX/2qa;->A02()LX/37Q;

    move-result-object v2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    if-eqz v2, :cond_4

    const-string v1, "BR"

    iget-object v0, v2, LX/37Q;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/5Y7;->A04(LX/0fI;)LX/4Kj;

    move-result-object v3

    const v0, 0x7f121533

    invoke-virtual {v3, v0}, LX/4Kj;->A0R(I)V

    const v0, 0x7f121532

    invoke-virtual {v3, v0}, LX/4Kj;->A0Q(I)V

    const v2, 0x7f12149b

    const/4 v1, 0x7

    new-instance v0, LX/6I6;

    invoke-direct {v0, v1}, LX/6I6;-><init>(I)V

    invoke-virtual {v3, v0, v2}, LX/4Kj;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/0yM;->A0u(LX/0Vn;)V

    iget-object v5, v4, Lcom/whatsapp/biz/order/view/fragment/OrderDetailFragment;->A0R:LX/2sM;

    const-string v4, "received_cart"

    const-string v3, "from_cart"

    const/4 v2, 0x4

    iget-object v1, v5, LX/2sM;->A05:LX/1Pt;

    const/16 v0, 0x541

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OrderDetailsMessageLogging/logFieldstatEvent :: Not logging any events. Please turn on the abprop value"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v1, LX/4t9;

    invoke-direct {v1}, LX/4t9;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4t9;->A00:Ljava/lang/Integer;

    iput-object v4, v1, LX/4t9;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/5e4;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object v3, v1, LX/4t9;->A02:Ljava/lang/String;

    :cond_3
    iget-object v0, v5, LX/2sM;->A06:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    return-void

    :cond_4
    invoke-virtual {v4}, LX/0fI;->A0H()Landroid/content/Context;

    iget-object v0, v4, Lcom/whatsapp/biz/order/view/fragment/OrderDetailFragment;->A01:LX/5sK;

    invoke-virtual {v0}, LX/5sK;->A04()Ljava/lang/Object;

    invoke-virtual {v4}, LX/0fI;->A0H()Landroid/content/Context;

    invoke-virtual {v4}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, LX/5dp;->A03(Landroid/os/Bundle;Ljava/lang/String;)LX/31r;

    const-string v0, "getCreateOrderActivity"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_3
    iget-object v2, p0, LX/6Gv;->A00:Ljava/lang/Object;

    check-cast v2, LX/5lA;

    iget-object v4, v2, LX/5lA;->A0n:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    invoke-static {v4}, LX/0yU;->A0F(LX/0t6;)LX/0YU;

    move-result-object v1

    iget-object v3, v2, LX/5lA;->A15:LX/9OA;

    const/4 v7, 0x0

    const-class v0, LX/919;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v6

    check-cast v6, LX/919;

    const/4 v9, 0x0

    move-object v5, v4

    move-object v8, v7

    invoke-virtual/range {v3 .. v9}, LX/9OA;->A00(Landroid/content/Context;LX/474;LX/919;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)LX/9PD;

    move-result-object v1

    iget-object v0, v2, LX/5lA;->A0M:LX/3gO;

    iget-object v0, v0, LX/3gO;->A0I:LX/1Za;

    invoke-static {v0}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    const/4 v6, 0x2

    const-string v5, "contact_card"

    move-object v4, v7

    move-object v3, v7

    move v7, v9

    invoke-virtual/range {v1 .. v7}, LX/9PD;->A00(LX/1Za;LX/37v;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
