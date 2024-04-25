.class public LX/56j;
.super LX/5hT;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/56j;->A02:I

    invoke-direct {p0}, LX/5hT;-><init>()V

    iput-object p1, p0, LX/56j;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/56j;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/56j;

    invoke-direct {v0, p1, p3, p2}, LX/56j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public A08(Landroid/view/View;)V
    .locals 11

    iget v0, p0, LX/56j;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v4, p0, LX/56j;->A00:Ljava/lang/Object;

    check-cast v4, LX/5lA;

    iget-object v7, p0, LX/56j;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/jid/UserJid;

    iget-object v1, v4, LX/5lA;->A0W:LX/5sK;

    invoke-virtual {v1}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/5sK;->A04()Ljava/lang/Object;

    invoke-static {v7}, LX/7Zy;->A00(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/5sK;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2tr;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/2tr;->A0A:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gE;

    invoke-virtual {v0, v7}, LX/2gE;->A00(Lcom/whatsapp/jid/UserJid;)LX/2oo;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/1TY;

    invoke-direct {v1}, LX/1TY;-><init>()V

    const/16 v0, 0x1f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1TY;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/2oo;->A08:Ljava/lang/String;

    iput-object v0, v1, LX/1TY;->A04:Ljava/lang/String;

    invoke-static {}, LX/0yO;->A0S()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1TY;->A02:Ljava/lang/Integer;

    iget-object v0, v4, LX/5lA;->A10:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    :cond_0
    const/16 v0, 0x9

    invoke-virtual {v4, v0}, LX/5lA;->A03(I)V

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, LX/5lA;->A04(I)V

    iget-object v0, v4, LX/5lA;->A0M:LX/3gO;

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/5lA;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v4, LX/5lA;->A1D:LX/2Yi;

    iget-object v0, v4, LX/5lA;->A0M:LX/3gO;

    iget v2, v0, LX/3gO;->A01:I

    iget-object v1, v3, LX/2Yi;->A00:Ljava/lang/Integer;

    const/16 v0, 0x8

    invoke-virtual {v3, v1, v0, v2}, LX/2Yi;->A00(Ljava/lang/Integer;II)V

    :cond_1
    iget-object v5, v4, LX/5lA;->A0n:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/3AQ;->A08(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "jid"

    invoke-virtual {v7}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "args_conversation_screen_entry_point"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    iget-object v0, v4, LX/5lA;->A1I:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x13

    if-eq v1, v0, :cond_3

    const/16 v0, 0x14

    if-ne v1, v0, :cond_4

    const-string v1, "custom_qr_code_link"

    :goto_0
    const-string v0, "entry_point_conversion_source"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "entry_point_conversion_app"

    const-string v0, "whatsapp"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v4, LX/5lA;->A0Y:LX/3Gv;

    const-string v0, "ContactInfoActivity"

    invoke-virtual {v1, v5, v3, v0}, LX/3Gv;->A09(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-string v1, "custom_link"

    goto :goto_0

    :cond_4
    const-string v1, "biz_profile"

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/56j;->A01:Ljava/lang/Object;

    check-cast v0, LX/4xn;

    iget-object v5, v0, LX/4xn;->A01:Lcom/whatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;

    iget v2, v0, LX/4xn;->A00:I

    if-eqz v2, :cond_5

    const/4 v0, 0x2

    if-ne v2, v0, :cond_10

    iget-object v1, v5, Lcom/whatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;->A07:LX/4NX;

    const/4 v0, 0x4

    goto/16 :goto_3

    :cond_5
    iget-object v4, v5, Lcom/whatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;->A01:LX/87A;

    iget-object v3, v5, Lcom/whatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;->A03:LX/5Wx;

    invoke-virtual {v3}, LX/5Wx;->A02()Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, LX/6p0;

    invoke-direct {v1}, LX/6p0;-><init>()V

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6p0;->A0E:Ljava/lang/Integer;

    iput-object v2, v1, LX/6p0;->A09:Ljava/lang/Integer;

    invoke-virtual {v4, v1}, LX/87A;->A04(LX/6p0;)V

    invoke-virtual {v3}, LX/5Wx;->A03()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v5, Lcom/whatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;->A02:LX/6qo;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/6qo;->A03(Z)V

    invoke-virtual {v5}, Lcom/whatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;->A0G()V

    return-void

    :cond_6
    iget-object v1, v5, Lcom/whatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;->A07:LX/4NX;

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, LX/56j;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    iget-object v4, v1, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0N:LX/87B;

    iget-object v3, p0, LX/56j;->A01:Ljava/lang/Object;

    check-cast v3, LX/6mM;

    iget-boolean v2, v3, LX/6mM;->A01:Z

    iget-object v0, v1, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0R:LX/5Wx;

    invoke-virtual {v0}, LX/5Wx;->A02()Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x1

    const/16 v9, 0x10

    invoke-static {v2}, LX/0yT;->A01(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/87B;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    iput-object v3, v1, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A05:LX/7sS;

    iput v8, v1, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A00:I

    iget-object v0, v1, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0X:LX/5am;

    iget-object v5, v3, LX/7sS;->A01:Ljava/lang/String;

    iget-object v6, v3, LX/7sS;->A00:Ljava/lang/String;

    iget-object v7, v3, LX/6mM;->A00:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v2, LX/5gO;

    invoke-direct/range {v2 .. v7}, LX/5gO;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LX/5am;->A02(LX/8nL;)V

    iget-object v1, v1, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0j:LX/4NX;

    :goto_1
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_3
    iget-object v4, p0, LX/56j;->A00:Ljava/lang/Object;

    check-cast v4, LX/5lA;

    iget-object v3, p0, LX/56j;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/jid/Jid;

    const/16 v0, 0xd

    invoke-virtual {v4, v0}, LX/5lA;->A03(I)V

    iget-object v1, v4, LX/5lA;->A0f:LX/5Ws;

    iget-object v0, v4, LX/5lA;->A0L:LX/7sd;

    invoke-virtual {v1, v0}, LX/5Ws;->A00(LX/7sd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    const-string v0, "TEMPORARY"

    goto :goto_2

    :sswitch_1
    const-string v0, "UNBLOCKED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, LX/5lA;->A04(I)V

    iget-object v0, v4, LX/5lA;->A18:LX/2YH;

    invoke-virtual {v0}, LX/2YH;->A00()V

    iget-object v5, v4, LX/5lA;->A0Y:LX/3Gv;

    iget-object v2, v4, LX/5lA;->A0n:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    const/4 v1, 0x0

    const/16 v0, 0x9

    invoke-static {v2, v3, v1, v0}, LX/3AQ;->A0d(Landroid/content/Context;Lcom/whatsapp/jid/Jid;Ljava/lang/Integer;I)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_10

    :sswitch_2
    const-string v0, "PERMANENT"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/5lA;->A0k:LX/7eU;

    iget-object v0, v4, LX/5lA;->A0n:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    invoke-virtual {v1, v0, v2}, LX/7eU;->A02(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/56j;->A01:Ljava/lang/Object;

    check-cast v0, LX/4xn;

    iget-object v1, v0, LX/4xn;->A01:Lcom/whatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;

    iget v0, v0, LX/4xn;->A00:I

    if-nez v0, :cond_2

    iget-object v1, v1, Lcom/whatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;->A07:LX/4NX;

    const/4 v0, 0x3

    :goto_3
    invoke-static {v1, v0}, LX/0Y8;->A04(LX/0Y8;I)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/56j;->A00:Ljava/lang/Object;

    check-cast v0, LX/5P9;

    iget-object v2, v0, LX/5P9;->A0B:Lcom/whatsapp/calling/callhistory/CallLogActivity;

    iget-object v1, p0, LX/56j;->A01:Ljava/lang/Object;

    check-cast v1, LX/3gM;

    iget-object v0, v2, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0n:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v2, v1}, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A5U(LX/3gM;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/56j;->A00:Ljava/lang/Object;

    check-cast v0, LX/4RR;

    iget-object v4, v0, LX/4RR;->A01:Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;

    iget-object v3, v4, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A03:LX/6FE;

    iget-object v2, p0, LX/56j;->A01:Ljava/lang/Object;

    check-cast v2, LX/3gO;

    const/16 v1, 0x14

    check-cast v3, LX/3Js;

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v2, v1, v0}, LX/3Js;->BoJ(Landroid/content/Context;LX/3gO;IZ)I

    move-result v0

    goto :goto_4

    :pswitch_7
    iget-object v0, p0, LX/56j;->A00:Ljava/lang/Object;

    check-cast v0, LX/4RR;

    iget-object v4, v0, LX/4RR;->A01:Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;

    iget-object v3, v4, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A03:LX/6FE;

    iget-object v2, p0, LX/56j;->A01:Ljava/lang/Object;

    check-cast v2, LX/3gO;

    const/16 v1, 0x14

    const/4 v0, 0x1

    invoke-interface {v3, v4, v2, v1, v0}, LX/6FE;->BoJ(Landroid/content/Context;LX/3gO;IZ)I

    move-result v0

    :goto_4
    if-nez v0, :cond_2

    goto/16 :goto_f

    :pswitch_8
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getPeerJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, LX/3AQ;->A1F()LX/3AQ;

    move-result-object v1

    iget-object v3, p0, LX/56j;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v2, v0}, LX/3AQ;->A1R(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/Boolean;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "lobbyEntryPoint"

    const/4 v0, 0x7

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/56j;->A01:Ljava/lang/Object;

    check-cast v0, LX/4kb;

    invoke-virtual {v0}, LX/4kb;->getGlobalUI()LX/3dV;

    move-result-object v0

    goto :goto_5

    :pswitch_a
    iget-object v0, p0, LX/56j;->A01:Ljava/lang/Object;

    check-cast v0, LX/4pi;

    iget-object v0, v0, LX/4pi;->A0X:LX/3dV;

    iget-object v3, v0, LX/3dV;->A00:LX/474;

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/56j;->A00:Ljava/lang/Object;

    check-cast v0, LX/37v;

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    invoke-static {v1, v0}, LX/5dp;->A08(Landroid/os/Bundle;LX/31r;)V

    new-instance v2, Lcom/whatsapp/events/EventResponseBottomSheet;

    invoke-direct {v2}, Lcom/whatsapp/events/EventResponseBottomSheet;-><init>()V

    invoke-virtual {v2, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    const-string v0, "EVENT_RESPONSE_BOTTOM_SHEET"

    goto :goto_6

    :pswitch_b
    iget-object v0, p0, LX/56j;->A01:Ljava/lang/Object;

    check-cast v0, LX/4pi;

    iget-object v0, v0, LX/4pi;->A0X:LX/3dV;

    :goto_5
    iget-object v3, v0, LX/3dV;->A00:LX/474;

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/56j;->A00:Ljava/lang/Object;

    check-cast v0, LX/37v;

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    invoke-static {v1, v0}, LX/5dp;->A08(Landroid/os/Bundle;LX/31r;)V

    new-instance v2, Lcom/whatsapp/events/EventInfoBottomSheet;

    invoke-direct {v2}, Lcom/whatsapp/events/EventInfoBottomSheet;-><init>()V

    invoke-virtual {v2, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    const-string v0, "EVENT_INFO_BOTTOM_SHEET"

    :goto_6
    invoke-interface {v3, v2, v0}, LX/474;->BnM(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_c
    iget-object v3, p0, LX/56j;->A00:Ljava/lang/Object;

    check-cast v3, LX/4oA;

    iget-object v1, p0, LX/56j;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-class v0, LX/4cN;

    invoke-static {v1, v0}, LX/36k;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v7

    check-cast v7, LX/4cN;

    iget-object v6, v3, LX/4pk;->A0U:LX/37v;

    check-cast v6, LX/1gB;

    if-eqz v7, :cond_2

    iget-object v0, v6, LX/1gB;->A04:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/1gB;->A07:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/1gB;->A09:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/4pi;->A0n:LX/5X3;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/5X3;->A01(I)V

    iget-object v5, v3, LX/4oA;->A04:LX/2sM;

    const-string v4, "received_cart"

    const-string v2, "from_cart"

    const/4 v8, 0x1

    iget-object v1, v5, LX/2sM;->A05:LX/1Pt;

    const/16 v0, 0x541

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "OrderDetailsMessageLogging/logFieldstatEvent :: Not logging any events. Please turn on the abprop value"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_7
    iget-object v0, v3, LX/4oA;->A02:LX/96A;

    invoke-virtual {v0}, LX/96A;->A0B()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v3, LX/4pk;->A0Q:LX/1Pt;

    const/16 v0, 0x10a1

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_7
    iget-object v2, v6, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v2, LX/31r;->A02:Z

    if-nez v0, :cond_26

    iget-object v1, v3, LX/4oA;->A03:LX/9QD;

    iget-object v0, v6, LX/1gB;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v2, LX/31r;->A00:LX/1Za;

    invoke-static {v0}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v6, LX/1gB;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v6, LX/1gB;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/9QD;->A01()V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    new-instance v1, LX/4t9;

    invoke-direct {v1}, LX/4t9;-><init>()V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4t9;->A00:Ljava/lang/Integer;

    iput-object v4, v1, LX/4t9;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/5e4;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iput-object v2, v1, LX/4t9;->A02:Ljava/lang/String;

    :cond_9
    iget-object v0, v5, LX/2sM;->A06:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    goto :goto_7

    :pswitch_d
    instance-of v0, p1, LX/4pk;

    if-eqz v0, :cond_2

    check-cast p1, LX/4pk;

    invoke-virtual {p1}, LX/4pk;->getFMessage()LX/37v;

    move-result-object v5

    if-eqz v5, :cond_a

    iget-wide v3, v5, LX/37v;->A1L:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_a

    iget-wide v3, v5, LX/37v;->A1L:J

    :goto_8
    invoke-static {v5}, LX/3AO;->A01(LX/37v;)J

    move-result-wide v1

    new-instance v0, LX/3AQ;

    invoke-direct {v0}, LX/3AQ;-><init>()V

    iget-object v8, p0, LX/56j;->A01:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v7, v5, LX/37v;->A1J:LX/31r;

    iget-object v0, v7, LX/31r;->A00:LX/1Za;

    invoke-static {v8, v0}, LX/4C3;->A0A(Landroid/content/Context;Lcom/whatsapp/jid/Jid;)Landroid/content/Intent;

    move-result-object v6

    const-string v5, "primary_container_class"

    const-string v0, "com.whatsapp.conversation.conversationrow.message.StarredMessagesActivity"

    invoke-virtual {v6, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "secondary_container_class"

    const-string v0, "com.whatsapp.Conversation"

    invoke-virtual {v6, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "row_id"

    invoke-virtual {v6, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "sort_id"

    invoke-virtual {v6, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-static {v6, v7}, LX/5dp;->A00(Landroid/content/Intent;LX/31r;)Landroid/content/Intent;

    iget-object v0, p0, LX/56j;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Gv;

    invoke-virtual {v0, v8, v6}, LX/3Gv;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_a
    const-wide/16 v3, 0x1

    goto :goto_8

    :pswitch_e
    iget-object v0, p0, LX/56j;->A01:Ljava/lang/Object;

    check-cast v0, LX/6F4;

    invoke-interface {v0}, LX/6F4;->BUj()V

    return-void

    :pswitch_f
    iget-object v0, p0, LX/56j;->A01:Ljava/lang/Object;

    check-cast v0, LX/6F4;

    invoke-interface {v0}, LX/6F4;->BZi()V

    return-void

    :pswitch_10
    iget-object v2, p0, LX/56j;->A00:Ljava/lang/Object;

    check-cast v2, LX/5c8;

    iget-object v1, p0, LX/56j;->A01:Ljava/lang/Object;

    check-cast v1, LX/6F4;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/5c8;->A05(LX/6F4;Z)V

    return-void

    :pswitch_11
    iget-object v3, p0, LX/56j;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/RequestPermissionActivity;

    iget-object v2, v3, Lcom/whatsapp/RequestPermissionActivity;->A08:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v1, v3, Lcom/whatsapp/RequestPermissionActivity;->A07:LX/2tP;

    const-string v0, "continue"

    invoke-virtual {v1, v2, v0}, LX/2tP;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v2, p0, LX/56j;->A01:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/whatsapp/RequestPermissionActivity;->A0B:Z

    iget-object v1, v3, Lcom/whatsapp/RequestPermissionActivity;->A04:LX/36d;

    const/4 v0, 0x0

    invoke-static {v1, v2}, Lcom/whatsapp/RequestPermissionActivity;->A0e(LX/36d;[Ljava/lang/String;)V

    invoke-static {v3, v2, v0}, LX/05s;->A01(Landroid/app/Activity;[Ljava/lang/String;I)V

    const v0, 0x7f0b13b3

    invoke-static {v3, v0}, LX/4C4;->A0r(Landroid/app/Activity;I)V

    return-void

    :pswitch_12
    iget-object v1, p0, LX/56j;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Sx;

    iget-object v0, v1, LX/5Sx;->A02:Ljava/lang/Runnable;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_c
    iget-object v0, v1, LX/5Sx;->A01:LX/6Av;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/6Av;->BIp()V

    :cond_d
    iget-object v0, p0, LX/56j;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_13
    iget-object v0, p0, LX/56j;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;

    invoke-virtual {v0}, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A1M()V

    return-void

    :pswitch_14
    iget-object v6, p0, LX/56j;->A00:Ljava/lang/Object;

    check-cast v6, LX/5lA;

    iget-object v5, v6, LX/5lA;->A0n:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    iget-object v0, p0, LX/56j;->A01:Ljava/lang/Object;

    check-cast v0, LX/3gO;

    iget-object v4, v0, LX/3gO;->A0I:LX/1Za;

    iget-object v3, v6, LX/5lA;->A1I:Ljava/lang/Integer;

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.biz.BusinessProfileExtraFieldsActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v4}, LX/0yP;->A0f(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "profile_entry_point"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {v5, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, LX/5lA;->A03(I)V

    return-void

    :pswitch_15
    iget-object v4, p0, LX/56j;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;

    iget-object v3, v4, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0W:LX/4Ob;

    iget v2, v4, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A00:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_e

    const/4 v0, 0x4

    if-eq v2, v0, :cond_e

    const/4 v1, 0x0

    :cond_e
    invoke-virtual {v3, v4, v1}, LX/4Ob;->A0H(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;Z)V

    return-void

    :pswitch_16
    invoke-static {}, LX/3AQ;->A1F()LX/3AQ;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/56j;->A01:Ljava/lang/Object;

    check-cast v0, LX/3gO;

    invoke-static {v0}, LX/3gO;->A02(LX/3gO;)LX/1Za;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/3AQ;->A0N(Landroid/content/Context;LX/3AQ;LX/1Za;)Landroid/content/Intent;

    move-result-object v3

    iget-object v0, p0, LX/56j;->A00:Ljava/lang/Object;

    check-cast v0, LX/4hs;

    iget-object v2, v0, LX/4hs;->A04:LX/3Gv;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "CatalogListAdapterFooterViewHolder"

    invoke-virtual {v2, v1, v3, v0}, LX/3Gv;->A09(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    :pswitch_17
    iget-object v1, p0, LX/56j;->A01:Ljava/lang/Object;

    check-cast v1, LX/5bD;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/5bD;->A08(I)V

    return-void

    :pswitch_18
    const/4 v1, 0x0

    iget-object v0, p0, LX/56j;->A01:Ljava/lang/Object;

    check-cast v0, LX/3gO;

    invoke-static {v0}, LX/3gO;->A03(LX/3gO;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/1Za;

    new-instance v2, LX/5aH;

    invoke-direct {v2, p1, v0, v1}, LX/5aH;-><init>(Landroid/view/View;LX/1Za;Ljava/lang/Integer;)V

    iget-object v1, p0, LX/56j;->A00:Ljava/lang/Object;

    check-cast v1, LX/5lj;

    iget-object v0, v1, LX/5lj;->A01:Landroid/widget/ImageView;

    invoke-static {v0}, LX/0Zf;->A06(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/5aH;->A04:Ljava/lang/String;

    iget-object v0, v1, LX/5lj;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/3Gv;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/5aH;->A02(Landroid/app/Activity;)V

    return-void

    :pswitch_19
    iget-object v2, p0, LX/56j;->A00:Ljava/lang/Object;

    check-cast v2, LX/7LW;

    iget-object v1, v2, LX/7LW;->A01:LX/7MK;

    const/4 v0, 0x3

    iput v0, v1, LX/7MK;->A01:I

    iget-object v0, p0, LX/56j;->A01:Ljava/lang/Object;

    check-cast v0, LX/7sS;

    iput-object v0, v1, LX/7MK;->A03:LX/7sS;

    iget-object v0, v2, LX/7LW;->A00:LX/08S;

    invoke-virtual {v0, v1}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/56j;->A01:Ljava/lang/Object;

    check-cast v1, LX/4JT;

    invoke-virtual {v1}, LX/4JT;->getActivityUtils$community_consumerRelease()LX/3Gv;

    move-result-object v5

    iget-object v4, p0, LX/56j;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, v1, LX/4JT;->A02:LX/1ZZ;

    if-nez v3, :cond_f

    const-string v0, "parentJid"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.community.EditCommunityActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_community_jid"

    invoke-static {v2, v3, v0}, LX/3AB;->A0B(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/16 v0, 0x7b

    invoke-virtual {v5, v4, v2, v0}, LX/3Gv;->A0A(Landroid/app/Activity;Landroid/content/Intent;I)Z

    return-void

    :cond_10
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationOptionPickerViewModel/onLocationOptionClicked option not handled: "

    invoke-static {v0, v1, v2}, LX/0yK;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1b
    iget-object v0, p0, LX/56j;->A01:Ljava/lang/Object;

    check-cast v0, LX/5Si;

    iget-object v4, v0, LX/5Si;->A00:LX/87p;

    iget-object v3, v0, LX/5Si;->A01:LX/6mM;

    const-class v2, LX/87p;

    monitor-enter v2

    :try_start_0
    iget-object v1, v4, LX/87p;->A09:LX/7Nb;

    const/4 v0, 0x2

    iput v0, v1, LX/7Nb;->A02:I

    iput-object v3, v1, LX/7Nb;->A04:LX/7sS;

    invoke-virtual {v4}, LX/87p;->A06()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_1c
    iget-object v0, p0, LX/56j;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Tt;

    iget-object v1, v0, LX/4Tt;->A03:LX/5Q6;

    if-nez v1, :cond_11

    const-string v0, "CallsHistoryContactItemViewHolder/onContactPhotoClicked event listener is null"

    goto :goto_9

    :cond_11
    iget-object v5, p0, LX/56j;->A00:Ljava/lang/Object;

    check-cast v5, LX/5mA;

    iget-object v4, v0, LX/4Tt;->A04:Lcom/whatsapp/components/button/ThumbnailButton;

    goto :goto_a

    :pswitch_1d
    iget-object v0, p0, LX/56j;->A01:Ljava/lang/Object;

    check-cast v0, LX/4U1;

    iget-object v1, v0, LX/4U1;->A04:LX/5Q6;

    if-nez v1, :cond_12

    const-string v0, "CallsHistoryGroupItemViewHolder/onContactGroupClicked event listener is null"

    :goto_9
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_12
    iget-object v5, p0, LX/56j;->A00:Ljava/lang/Object;

    check-cast v5, LX/5mB;

    iget-object v4, v0, LX/4U1;->A05:Lcom/whatsapp/components/button/ThumbnailButton;

    :goto_a
    iget-object v3, v1, LX/5Q6;->A00:Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;

    invoke-virtual {v3}, LX/0fI;->A0Q()LX/03u;

    move-result-object v2

    if-nez v2, :cond_13

    const-string v0, "voip/CallsFragment no activity registered to open contact"

    goto :goto_9

    :cond_13
    invoke-interface {v5}, LX/8re;->B7c()LX/1Za;

    move-result-object v1

    invoke-static {}, LX/0yP;->A0V()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/5aH;->A00(Landroid/view/View;LX/1Za;Ljava/lang/Integer;)LX/5aH;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/5aH;->A02(Landroid/app/Activity;)V

    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0G:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    invoke-virtual {v0, v5}, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0M(LX/8re;)V

    return-void

    :pswitch_1e
    new-instance v1, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0L:Z

    const-string v0, "call_spam_dialog_report"

    goto :goto_b

    :pswitch_1f
    new-instance v1, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0L:Z

    const-string v0, "call_spam_dialog_block"

    :goto_b
    iput-object v0, v1, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0J:Ljava/lang/String;

    iget-object v0, p0, LX/56j;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v1, v0}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/56j;->A00:Ljava/lang/Object;

    check-cast v0, LX/03u;

    invoke-static {v1, v0}, LX/0yN;->A12(Landroidx/fragment/app/DialogFragment;LX/03u;)V

    return-void

    :pswitch_20
    iget-object v2, p0, LX/56j;->A01:Ljava/lang/Object;

    check-cast v2, LX/5co;

    iget-object v0, v2, LX/5co;->A0i:LX/5Wa;

    iget-object v1, v0, LX/5Wa;->A0A:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_14

    iget-object v1, v2, LX/5co;->A0E:LX/5bB;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/5bB;->A07(ZI)V

    return-void

    :cond_14
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/5co;->A0U(LX/4ug;Ljava/util/Collection;)V

    return-void

    :pswitch_21
    iget-object v0, p0, LX/56j;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, LX/56j;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/jid/Jid;

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.chatinfo.ChatInfoEventsActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "chat_jid"

    invoke-static {v2, v3, v0}, LX/0yM;->A0r(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_22
    iget-object v5, p0, LX/56j;->A00:Ljava/lang/Object;

    check-cast v5, LX/4cL;

    iget-object v3, p0, LX/56j;->A01:Ljava/lang/Object;

    check-cast v3, LX/5aO;

    iget-object v0, v3, LX/5aO;->A04:LX/6Jb;

    invoke-virtual {v5, v0}, LX/4cL;->A5I(LX/408;)V

    iget-object v0, v3, LX/5aO;->A0B:LX/2uF;

    iget-object v8, v3, LX/5aO;->A0D:LX/1Za;

    invoke-static {v0, v8}, LX/2uF;->A00(LX/2uF;LX/1Za;)LX/33S;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_15

    iget-boolean v1, v0, LX/33S;->A0j:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_15

    iget-object v2, v3, LX/5aO;->A09:LX/5dD;

    new-instance v1, LX/4l1;

    invoke-direct {v1, v8}, LX/4l1;-><init>(LX/1Za;)V

    iget-object v0, v3, LX/5aO;->A05:LX/5dX;

    invoke-virtual {v2, v5, v1, v0, v9}, LX/5dD;->A07(LX/4cL;LX/5E5;LX/6BP;I)V

    return-void

    :cond_15
    iget-object v4, v3, LX/5aO;->A09:LX/5dD;

    new-instance v6, LX/4l3;

    invoke-direct {v6, v8}, LX/4l3;-><init>(LX/1Za;)V

    iget-object v7, v3, LX/5aO;->A06:LX/5dX;

    invoke-virtual/range {v4 .. v9}, LX/5dD;->A09(LX/4cL;LX/5E5;LX/6BP;LX/1Za;I)V

    return-void

    :pswitch_23
    iget-object v3, p0, LX/56j;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    iget-object v2, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0x:LX/1KU;

    iget-object v1, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0e:LX/7sG;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/1KU;->A0N(LX/7sG;I)V

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3AQ;->A08(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p0, LX/56j;->A01:Ljava/lang/Object;

    check-cast v0, LX/2xX;

    iget-object v0, v0, LX/2xX;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/3AB;->A05(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x14000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v3, LX/4cL;->A00:LX/3Gv;

    const-string v0, "ContactInfoActivity"

    invoke-virtual {v1, v3, v2, v0}, LX/3Gv;->A09(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    :pswitch_24
    iget-object v0, p0, LX/56j;->A00:Ljava/lang/Object;

    check-cast v0, LX/4ST;

    iget-object v3, v0, LX/4ST;->A00:LX/5me;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4C9;->A0J(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    check-cast v2, LX/07x;

    iget-object v1, p0, LX/56j;->A01:Ljava/lang/Object;

    check-cast v1, LX/1ZZ;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/5me;->A04(LX/07x;LX/1ZZ;Ljava/lang/Integer;)V

    return-void

    :pswitch_25
    iget-object v0, p0, LX/56j;->A01:Ljava/lang/Object;

    check-cast v0, LX/2kZ;

    iget-object v1, v0, LX/2kZ;->A01:LX/8wF;

    iget-object v0, v0, LX/2kZ;->A00:LX/37v;

    invoke-interface {v1, v0}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_26
    const-string v5, "RegisterAsCompanionEnterNumberActivity/failed to parse phone number"

    iget-object v9, p0, LX/56j;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/whatsapp/companionmode/registration/RegisterAsCompanionEnterNumberActivity;

    iget-object v0, v9, Lcom/whatsapp/companionmode/registration/RegisterAsCompanionEnterNumberActivity;->A03:LX/5OU;

    const-string v10, "phoneNumberEntryViewHolder"

    if-nez v0, :cond_16

    invoke-static {v10}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_16
    iget-object v0, v0, LX/5OU;->A02:Landroid/widget/EditText;

    invoke-static {v0}, LX/0yO;->A0X(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v3, 0x1

    sub-int/2addr v7, v3

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_c
    if-gt v4, v7, :cond_1a

    move v0, v7

    if-nez v2, :cond_17

    move v0, v4

    :cond_17
    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/7mO;->A01(II)I

    move-result v0

    invoke-static {v0}, LX/0yO;->A1S(I)Z

    move-result v0

    if-nez v2, :cond_19

    if-nez v0, :cond_18

    const/4 v2, 0x1

    goto :goto_c

    :cond_18
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_19
    if-eqz v0, :cond_1a

    add-int/lit8 v7, v7, -0x1

    goto :goto_c

    :cond_1a
    add-int/lit8 v0, v7, 0x1

    invoke-virtual {v8, v4, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v9, Lcom/whatsapp/companionmode/registration/RegisterAsCompanionEnterNumberActivity;->A03:LX/5OU;

    if-nez v0, :cond_1b

    invoke-static {v10}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1b
    iget-object v0, v0, LX/5OU;->A03:Landroid/widget/EditText;

    invoke-static {v0}, LX/0yO;->A0X(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "\\D"

    new-instance v1, LX/5sJ;

    invoke-direct {v1, v0}, LX/5sJ;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v1, v2, v0}, LX/5sJ;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v9, Lcom/whatsapp/companionmode/registration/RegisterAsCompanionEnterNumberActivity;->A00:LX/32b;

    if-eqz v0, :cond_1e

    invoke-static {v0, v8, v2}, LX/39G;->A00(LX/32b;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_1c

    iget-object v0, p0, LX/56j;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Xb;

    invoke-virtual {v0, v6}, LX/5Xb;->A0B(I)V

    return-void

    :cond_1c
    iget-object v4, p0, LX/56j;->A00:Ljava/lang/Object;

    check-cast v4, LX/5Xb;

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, LX/5Xb;->A0B(I)V

    :try_start_1
    iget-object v1, v9, Lcom/whatsapp/companionmode/registration/RegisterAsCompanionEnterNumberActivity;->A00:LX/32b;

    if-eqz v1, :cond_1d

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0, v2}, LX/32b;->A02(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v8}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@s.whatsapp.net"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/352;->A07(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    iget-object v2, v9, LX/4cS;->A04:LX/472;

    const/16 v1, 0x8

    new-instance v0, LX/3h9;

    invoke-direct {v0, v9, v1, v3}, LX/3h9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/472;->Biz(Ljava/lang/Runnable;)V

    iget-object v3, v9, Lcom/whatsapp/companionmode/registration/RegisterAsCompanionEnterNumberActivity;->A08:LX/0Op;

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.companionmode.registration.RegisterAsCompanionLinkCodeActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "country_code"

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "phone_number"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, LX/0Op;->A01(Ljava/lang/Object;)V

    return-void

    :cond_1d
    const-string v0, "countryPhoneInfo"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch LX/1yn; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v5, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v0

    invoke-static {v5, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4, v6}, LX/5Xb;->A0B(I)V

    return-void

    :cond_1e
    const-string v0, "countryPhoneInfo"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_27
    iget-object v2, p0, LX/56j;->A00:Ljava/lang/Object;

    check-cast v2, LX/4n6;

    invoke-static {}, LX/0yO;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/1Qy;

    invoke-direct {v1}, LX/1Qy;-><init>()V

    iput-object v0, v1, LX/1Qy;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/4n6;->A0A:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    iget-object v0, p0, LX/56j;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Dr;

    invoke-interface {v0, p1}, LX/6De;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_28
    iget-object v0, p0, LX/56j;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0yS;->A15(Ljava/lang/Object;)V

    return-void

    :pswitch_29
    iget-object v6, p0, LX/56j;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/56j;->A01:Ljava/lang/Object;

    check-cast v0, LX/37v;

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    iget-object v5, v0, LX/31r;->A01:Ljava/lang/String;

    iget-object v4, v0, LX/31r;->A00:LX/1Za;

    iget-boolean v3, v0, LX/31r;->A02:Z

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.invites.ViewGroupInviteActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "key_id"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v4, :cond_1f

    const-string v0, "key_remote_jid"

    invoke-static {v2, v4, v0}, LX/0yM;->A0r(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    :cond_1f
    const-string v0, "from_me"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v2, v6}, LX/4C3;->A11(Landroid/content/Intent;Landroid/view/View;)V

    return-void

    :pswitch_2a
    iget-object v0, p0, LX/56j;->A00:Ljava/lang/Object;

    check-cast v0, LX/5aI;

    invoke-static {v0}, LX/5aI;->A00(LX/5aI;)V

    return-void

    :pswitch_2b
    iget-object v0, p0, LX/56j;->A01:Ljava/lang/Object;

    check-cast v0, LX/37v;

    iget-object v2, v0, LX/37v;->A1J:LX/31r;

    iget-object v5, v2, LX/31r;->A00:LX/1Za;

    invoke-static {v5}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-boolean v1, v2, LX/31r;->A02:Z

    iget-object v0, p0, LX/56j;->A00:Ljava/lang/Object;

    check-cast v0, LX/4pk;

    if-eqz v1, :cond_20

    invoke-static {v0}, LX/4C3;->A08(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v4

    check-cast v4, LX/4cN;

    iget-object v3, v2, LX/31r;->A01:Ljava/lang/String;

    new-instance v2, Lcom/whatsapp/location/StopLiveLocationDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/location/StopLiveLocationDialogFragment;-><init>()V

    invoke-static {v5}, LX/4C2;->A0A(Lcom/whatsapp/jid/Jid;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    invoke-virtual {v4, v2}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_20
    iget-object v2, v0, LX/4pk;->A0S:LX/4wV;

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v5}, LX/3A6;->A07(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v5, v0}, LX/4wV;->A07(Landroid/content/Context;LX/1Za;Lcom/whatsapp/jid/UserJid;)V

    return-void

    :pswitch_2c
    iget-object v3, p0, LX/56j;->A00:Ljava/lang/Object;

    check-cast v3, LX/4pi;

    iget-object v2, v3, LX/4pi;->A26:LX/472;

    iget-object v1, p0, LX/56j;->A01:Ljava/lang/Object;

    check-cast v1, LX/1g7;

    const/16 v0, 0x28

    invoke-static {v2, p0, v1, v0}, LX/3gx;->A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v3, LX/4pk;->A0S:LX/4wV;

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-wide v6, v1, LX/1fJ;->A00:D

    iget-wide v8, v1, LX/1fJ;->A01:D

    iget-object v4, v1, LX/1g7;->A01:Ljava/lang/String;

    iget-object v5, v1, LX/1g7;->A00:Ljava/lang/String;

    invoke-virtual/range {v2 .. v9}, LX/4wV;->A08(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;DD)V

    return-void

    :pswitch_2d
    iget-object v3, p0, LX/56j;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;

    iget-object v0, p0, LX/56j;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/StarRatingBar;

    iget v0, v0, Lcom/whatsapp/StarRatingBar;->A00:I

    iget-object v5, v3, Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;->A02:Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;

    iget-object v6, v3, Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;->A03:LX/1Za;

    iget-object v9, v3, Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;->A04:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, v3, Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;->A01:LX/7rQ;

    iget-object v0, v5, Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;->A05:LX/472;

    const/4 v10, 0x2

    new-instance v4, LX/3jc;

    invoke-direct/range {v4 .. v10}, LX/3jc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v4}, LX/472;->Biw(Ljava/lang/Runnable;)V

    iget-object v0, v5, Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;->A01:LX/08S;

    invoke-virtual {v0, v7}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;->A00:Z

    iget-object v2, v3, Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;->A00:LX/3dV;

    const v1, 0x7f121224

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3dV;->A0M(II)V

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void

    :pswitch_2e
    const-string v0, "listener"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_2f
    iget-object v4, p0, LX/56j;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/spam/CallSpamActivity;

    iget-object v1, v4, Lcom/whatsapp/calling/spam/CallSpamActivity;->A02:LX/2tb;

    iget-object v6, p0, LX/56j;->A01:Ljava/lang/Object;

    check-cast v6, LX/1Za;

    const/4 v0, 0x1

    invoke-virtual {v1, v6, v0}, LX/2tb;->A07(LX/1Za;I)Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v5, v4, Lcom/whatsapp/calling/spam/CallSpamActivity;->A02:LX/2tb;

    invoke-virtual {v5}, LX/2tb;->A01()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_24

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    :goto_d
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_23

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const/16 v0, 0x32

    if-le v1, v0, :cond_21

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_21
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, ","

    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/2tb;->A05:LX/2sh;

    const-string v0, "call_not_spam_jids"

    invoke-virtual {v1, v0, v2}, LX/2sh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "spamManager/setCallNotSpamProp/true: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_e
    invoke-static {v1}, LX/0yM;->A18(Ljava/lang/Object;)V

    :cond_22
    :goto_f
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :cond_23
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "spamManager/setCallNotSpamProp/false/already contains jid in size: "

    invoke-static {v0, v1, v3}, LX/0yK;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    goto :goto_e

    :cond_24
    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_d

    :pswitch_30
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/56j;->A01:Ljava/lang/Object;

    check-cast v0, LX/4JT;

    invoke-virtual {v0}, LX/4JT;->getActivityUtils$community_consumerRelease()LX/3Gv;

    move-result-object v5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/56j;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, LX/4JT;->A02:LX/1ZZ;

    if-nez v0, :cond_25

    const-string v0, "parentJid"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_25
    invoke-static {v1, v0}, LX/3AQ;->A0T(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;)Landroid/content/Intent;

    move-result-object v0

    :goto_10
    invoke-virtual {v5, v2, v0}, LX/3Gv;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_26
    iget-object v0, v3, LX/4oA;->A03:LX/9QD;

    invoke-virtual {v0}, LX/9QD;->A00()V

    iget-object v5, v6, LX/37v;->A1J:LX/31r;

    iget-object v4, v6, LX/1gB;->A04:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v5, LX/31r;->A00:LX/1Za;

    invoke-static {v0}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    invoke-static {v3}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v2, v6, LX/1gB;->A07:Ljava/lang/String;

    iget-object v1, v6, LX/1gB;->A09:Ljava/lang/String;

    invoke-static {v4, v8}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v1, v0}, LX/0yK;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v3, v5, v2, v1}, Lcom/whatsapp/biz/order/view/fragment/OrderDetailFragment;->A00(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;LX/31r;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/biz/order/view/fragment/OrderDetailFragment;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1
        :pswitch_4
        :pswitch_1b
        :pswitch_2e
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_2f
        :pswitch_1f
        :pswitch_8
        :pswitch_20
        :pswitch_9
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_1a
        :pswitch_30
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_a
        :pswitch_b
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_c
        :pswitch_d
        :pswitch_2d
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x320f9b72 -> :sswitch_2
        0xad8f513 -> :sswitch_1
        0x1c688e31 -> :sswitch_0
    .end sparse-switch
.end method
