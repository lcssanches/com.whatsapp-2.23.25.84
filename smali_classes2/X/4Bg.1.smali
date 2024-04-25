.class public LX/4Bg;
.super Ljava/lang/Object;

# interfaces
.implements LX/0sP;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4Bg;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Bg;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BKo(Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, LX/4Bg;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v6, p0, LX/4Bg;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;

    check-cast p1, LX/0ak;

    iget v1, p1, LX/0ak;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v6, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0K:LX/33D;

    invoke-static {v0}, LX/33D;->A01(LX/33D;)LX/31W;

    move-result-object v0

    const-string/jumbo v2, "status_privacy_activity"

    const/4 v5, 0x1

    const/4 v4, 0x0

    const v3, 0x7f12090a

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v5}, LX/31W;->A01(LX/5hT;Ljava/lang/String;IIZ)V

    iget-object v3, v6, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0K:LX/33D;

    iget-object v4, v6, LX/4cN;->A00:Landroid/view/View;

    iget-object v8, v6, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0H:LX/451;

    iget-object v5, v6, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A03:LX/0Op;

    move-object v7, v1

    invoke-virtual/range {v3 .. v8}, LX/33D;->A07(Landroid/view/View;LX/0Op;LX/4cN;LX/3Cr;LX/451;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, p0, LX/4Bg;->A00:Ljava/lang/Object;

    check-cast v3, LX/07x;

    check-cast p1, LX/0ak;

    invoke-static {p1}, LX/0yS;->A1S(Ljava/lang/Object;)Z

    move-result v2

    iget v1, p1, LX/0ak;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p1, LX/0ak;->A01:Landroid/content/Intent;

    if-eqz v1, :cond_0

    const-string v0, "extra_rate_limited"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b1176

    invoke-virtual {v3, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_1
    iget-object v3, p0, LX/4Bg;->A00:Ljava/lang/Object;

    check-cast v3, LX/2dp;

    check-cast p1, LX/0ak;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget v1, p1, LX/0ak;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const-class v2, Lcom/whatsapp/jid/UserJid;

    iget-object v1, p1, LX/0ak;->A01:Landroid/content/Intent;

    if-eqz v1, :cond_1

    const-string v0, "contacts"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-static {v2, v0}, LX/3AB;->A09(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2dp;->A00(Ljava/util/List;)V

    return-void

    :cond_1
    sget-object v0, LX/8Fk;->A00:LX/8Fk;

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/4Bg;->A00:Ljava/lang/Object;

    check-cast v2, LX/1bO;

    check-cast p1, LX/0ak;

    iget v1, p1, LX/0ak;->A00:I

    if-nez v1, :cond_2

    iget-object v1, v2, LX/1bO;->A09:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0N(I)V

    return-void

    :cond_2
    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    iget-object v1, p1, LX/0ak;->A01:Landroid/content/Intent;

    if-nez v1, :cond_4

    const-string v0, "fpm/P2pTransferActivity/qr code scanner result is null but result code is ok"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_3
    iget-object v1, v2, LX/1bO;->A09:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    const v6, 0x7f12065d

    const v5, 0x7f12065e

    const v7, 0x7f1220b1

    const/4 v8, 0x0

    const/4 v0, 0x4

    new-instance v4, LX/48w;

    invoke-direct {v4, v1, v0}, LX/48w;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    new-instance v3, LX/2Rs;

    move v9, v8

    invoke-direct/range {v3 .. v10}, LX/2Rs;-><init>(LX/41o;IIIIZZ)V

    invoke-virtual {v2, v3}, LX/1bO;->A5W(LX/2Rs;)V

    return-void

    :cond_4
    const-string/jumbo v0, "qr_code_key"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/1bO;->A09:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    invoke-virtual {v0, v1}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0Q(Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/4Bg;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;

    check-cast p1, LX/0ak;

    invoke-static {p1, v0}, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A00(LX/0ak;Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
