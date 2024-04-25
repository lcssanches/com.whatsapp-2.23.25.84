.class public LX/3Dw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/1wV;LX/5aA;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/3Dw;->A03:I

    const-string/jumbo v0, "status_fragment"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Dw;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/3Dw;->A01:Ljava/lang/Object;

    iput-object v0, p0, LX/3Dw;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/2SS;LX/452;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LX/3Dw;->A03:I

    const-string/jumbo v0, "status_fragment"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Dw;->A00:Ljava/lang/Object;

    iput-object v0, p0, LX/3Dw;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/3Dw;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/2ix;LX/452;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LX/3Dw;->A03:I

    const-string/jumbo v0, "status_fragment"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Dw;->A00:Ljava/lang/Object;

    iput-object v0, p0, LX/3Dw;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/3Dw;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/3Dw;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Dw;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/3Dw;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/3Dw;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget v0, p0, LX/3Dw;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/3Dw;->A00:Ljava/lang/Object;

    check-cast v2, LX/2ix;

    const-string/jumbo v6, "status_fragment"

    iget-object v4, p0, LX/3Dw;->A01:Ljava/lang/Object;

    check-cast v4, LX/452;

    iget-object v1, v2, LX/2ix;->A04:LX/1tC;

    const-string v0, "TAP_BANNER_SETUP_SHARE"

    invoke-virtual {v1, v0}, LX/5kb;->A04(Ljava/lang/String;)V

    iget-object v1, v2, LX/2ix;->A07:LX/8oP;

    invoke-static {v1}, LX/0yR;->A0u(LX/8oP;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "CrosspostContextualUpsellViewController/contextualUpsellOnClickListener recent statuses empty"

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/3A6;->A0E(ZLjava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v1}, LX/0yR;->A0u(LX/8oP;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/39p;->A07(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v1, "CrosspostContextualUpsellViewController/contextualUpsellOnClickListener some sent messages are not delivered"

    goto :goto_0

    :pswitch_0
    iget-object v2, p0, LX/3Dw;->A00:Ljava/lang/Object;

    check-cast v2, LX/2SS;

    const-string/jumbo v6, "status_fragment"

    iget-object v4, p0, LX/3Dw;->A01:Ljava/lang/Object;

    check-cast v4, LX/452;

    iget-object v1, v2, LX/2SS;->A04:LX/1tB;

    const-string v0, "TAP_F_ICON"

    invoke-virtual {v1, v0}, LX/5kb;->A04(Ljava/lang/String;)V

    iget-object v1, v2, LX/2SS;->A07:LX/8oP;

    invoke-static {v1}, LX/0yR;->A0u(LX/8oP;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "CrosspostContextualShareViewController/fbIconOnClickListener recent statuses empty"

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/0yR;->A0u(LX/8oP;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/39p;->A07(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v1, "CrosspostContextualShareViewController/fbIconOnClickListener some sent messages are not delivered"

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/3Dw;->A00:Ljava/lang/Object;

    check-cast v1, LX/5aA;

    iget-object v2, p0, LX/3Dw;->A01:Ljava/lang/Object;

    check-cast v2, LX/1wV;

    const-string/jumbo v3, "status_fragment"

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/5aA;->A03:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5oA;

    invoke-virtual {v0}, LX/5oA;->A00()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "CrosspostShareViewController/fbIconOnClickListener recent statuses empty"

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/39s;->A07(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v1, "CrosspostShareViewController/fbIconOnClickListener some sent messages are not delivered"

    goto :goto_0

    :cond_3
    iget-object v0, v2, LX/2ix;->A05:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/38H;

    invoke-static {p1}, LX/0yQ;->A0H(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v1}, LX/0yR;->A0u(LX/8oP;)Ljava/util/List;

    move-result-object v7

    const/4 v0, 0x4

    goto/16 :goto_1

    :pswitch_2
    iget-object v5, p0, LX/3Dw;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v0, p0, LX/3Dw;->A01:Ljava/lang/Object;

    check-cast v0, LX/37v;

    iget-object v4, p0, LX/3Dw;->A02:Ljava/lang/String;

    iget-object v3, v5, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0b:LX/5oJ;

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    iget-object v2, v0, LX/31r;->A01:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v3, LX/5oJ;->A0I:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v5, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A02:LX/47T;

    invoke-virtual {v5}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v2

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/47T;->Bj5(Landroid/content/Context;Landroid/net/Uri;LX/37v;)V

    return-void

    :pswitch_3
    iget-object v6, p0, LX/3Dw;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;

    iget-object v5, p0, LX/3Dw;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/3Dw;->A01:Ljava/lang/Object;

    check-cast v0, LX/35y;

    iget-object v4, v6, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A05:Lcom/whatsapp/jid/DeviceJid;

    if-nez v4, :cond_4

    const-string v0, "deviceJid"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v6, v0}, LX/35y;->A00(Landroid/content/Context;LX/35y;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v2, Lcom/whatsapp/companiondevice/SetDeviceNicknameFragment;

    invoke-direct {v2}, Lcom/whatsapp/companiondevice/SetDeviceNicknameFragment;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "device_jid_raw_string"

    invoke-static {v1, v4, v0}, LX/0yN;->A0v(Landroid/os/BaseBundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string v0, "existing_display_name"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "device_string"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    invoke-virtual {v6}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v1

    const-string v0, "LinkedDeviceEditDeviceActivity"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1Q(LX/0eh;Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v2, p0, LX/3Dw;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;

    iget-object v1, p0, LX/3Dw;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/3Dw;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A5Z(Landroid/widget/RadioButton;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, v2, LX/2SS;->A05:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/38H;

    invoke-static {p1}, LX/0yQ;->A0H(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v1}, LX/0yR;->A0u(LX/8oP;)Ljava/util/List;

    move-result-object v7

    const/4 v0, 0x3

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual/range {v2 .. v7}, LX/38H;->A00(Landroid/content/Context;LX/452;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_6
    iget-object v0, v1, LX/5aA;->A02:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31Z;

    invoke-static {p1}, LX/0yQ;->A0H(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual/range {v0 .. v5}, LX/31Z;->A02(Landroid/content/Context;LX/1wV;Ljava/lang/String;Ljava/util/List;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
