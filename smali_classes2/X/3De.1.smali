.class public LX/3De;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/3De;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3De;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, LX/3De;->A01:I

    move-object/from16 v6, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/3De;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;

    invoke-virtual {v0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v2

    invoke-static {}, LX/3AQ;->A1F()LX/3AQ;

    move-result-object v1

    iget-object v0, v0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0E:LX/3gO;

    invoke-virtual {v1, v2, v0}, LX/3AQ;->A1L(Landroid/content/Context;LX/3gO;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, v1, LX/3De;->A00:Ljava/lang/Object;

    check-cast v0, LX/5X8;

    iget-object v4, v0, LX/5X8;->A00:Lcom/whatsapp/quickcontact/QuickContactActivity;

    iget-object v3, v4, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0S:LX/2oQ;

    iget-object v0, v4, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0Z:LX/3gO;

    iget-object v0, v0, LX/3gO;->A0G:LX/2ku;

    iget-object v2, v0, LX/2ku;->A01:Ljava/lang/String;

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "smsto:"

    invoke-virtual {v3, v4, v1, v2, v0}, LX/2oQ;->A01(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, v1, LX/3De;->A00:Ljava/lang/Object;

    check-cast v0, LX/5X8;

    iget-object v4, v0, LX/5X8;->A00:Lcom/whatsapp/quickcontact/QuickContactActivity;

    iget-object v3, v4, LX/4cL;->A00:LX/3Gv;

    invoke-static {}, LX/3AQ;->A1F()LX/3AQ;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0Z:LX/3gO;

    invoke-static {v0}, LX/3gO;->A02(LX/3gO;)LX/1Za;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/3AQ;->A0N(Landroid/content/Context;LX/3AQ;LX/1Za;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "args_conversation_screen_entry_point"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_show_search_on_create"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "QuickContactActivity"

    invoke-virtual {v3, v4, v1, v0}, LX/3Gv;->A09(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    iget-object v3, v1, LX/3De;->A00:Ljava/lang/Object;

    check-cast v3, LX/5X8;

    iget-object v4, v3, LX/5X8;->A00:Lcom/whatsapp/quickcontact/QuickContactActivity;

    iget-object v2, v4, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0W:LX/2u7;

    iget-object v1, v4, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0g:Lcom/whatsapp/jid/GroupJid;

    iget-object v0, v4, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0Z:LX/3gO;

    iget-object v0, v0, LX/3gO;->A0I:LX/1Za;

    invoke-virtual {v2, v0, v1}, LX/2u7;->A03(LX/1Za;Lcom/whatsapp/jid/GroupJid;)LX/08S;

    move-result-object v2

    const/16 v1, 0x1b3

    new-instance v0, LX/6Kx;

    invoke-direct {v0, v3, v1}, LX/6Kx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v0}, LX/0Y8;->A0A(LX/0t3;LX/0t5;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, v1, LX/3De;->A00:Ljava/lang/Object;

    check-cast v0, LX/5X8;

    iget-object v4, v0, LX/5X8;->A00:Lcom/whatsapp/quickcontact/QuickContactActivity;

    iget-object v0, v4, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0h:LX/1ZZ;

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/4cL;->A00:LX/3Gv;

    invoke-static {}, LX/3AQ;->A1F()LX/3AQ;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0Z:LX/3gO;

    invoke-static {v0}, LX/3gO;->A02(LX/3gO;)LX/1Za;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/3AQ;->A0N(Landroid/content/Context;LX/3AQ;LX/1Za;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/3Gv;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v5, v4, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0M:LX/3KY;

    iget-object v6, v4, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0h:LX/1ZZ;

    iget-object v1, v4, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0W:LX/2u7;

    iget-object v0, v4, LX/4cL;->A01:LX/2uE;

    invoke-static {v0, v1, v6}, LX/39o;->A04(LX/2uE;LX/2u7;Lcom/whatsapp/jid/GroupJid;)Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x7

    invoke-static/range {v4 .. v10}, LX/5do;->A08(LX/03u;LX/3KY;Lcom/whatsapp/jid/GroupJid;Ljava/util/List;Ljava/util/List;IZ)V

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/whatsapp/quickcontact/QuickContactActivity;->A5S(Z)V

    return-void

    :pswitch_5
    iget-object v0, v1, LX/3De;->A00:Ljava/lang/Object;

    check-cast v0, LX/0fI;

    invoke-virtual {v0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v3

    instance-of v0, v3, LX/51q;

    if-eqz v0, :cond_0

    check-cast v3, LX/51q;

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.gallerypicker.GalleryPickerLauncher"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/51q;->A0Z:Z

    const/4 v0, 0x2

    invoke-virtual {v3, v2, v0}, LX/4cS;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_6
    iget-object v2, v1, LX/3De;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;

    iget-object v1, v2, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A06:Lcom/whatsapp/qrcode/WaQrScannerView;

    invoke-virtual {v1}, Lcom/whatsapp/qrcode/WaQrScannerView;->Boz()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/qrcode/WaQrScannerView;->BpS()V

    invoke-virtual {v2}, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A1M()V

    return-void

    :pswitch_7
    iget-object v1, v1, LX/3De;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Xn;

    invoke-virtual {v1}, LX/5Xn;->A03()V

    invoke-virtual {v1}, LX/5Xn;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/5Xn;->A0o:Lcom/whatsapp/ptv/PushToVideoRecordingCountdown;

    const-wide/16 v0, 0x3e8

    iput-wide v0, v2, Lcom/whatsapp/ptv/PushToVideoRecordingCountdown;->A01:J

    return-void

    :pswitch_8
    iget-object v0, v1, LX/3De;->A00:Ljava/lang/Object;

    check-cast v0, LX/51k;

    iget-object v0, v0, LX/51k;->A02:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_9
    iget-object v4, v1, LX/3De;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/profile/WebImagePicker;

    const v0, 0x7f0b1d75

    invoke-virtual {v6, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v0, v4, Lcom/whatsapp/profile/WebImagePicker;->A02:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/whatsapp/profile/WebImagePicker;->A0K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Tk;

    iget-object v0, v2, LX/5Tk;->A07:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/whatsapp/profile/WebImagePicker;->A0C:LX/58F;

    invoke-static {v0}, LX/0yN;->A1B(LX/7iy;)V

    new-instance v1, LX/58F;

    invoke-direct {v1, v2, v4}, LX/58F;-><init>(LX/5Tk;Lcom/whatsapp/profile/WebImagePicker;)V

    iput-object v1, v4, Lcom/whatsapp/profile/WebImagePicker;->A0C:LX/58F;

    iget-object v0, v4, LX/4cS;->A04:LX/472;

    invoke-static {v1, v0}, LX/0yL;->A10(LX/7iy;LX/472;)V

    return-void

    :pswitch_a
    iget-object v1, v1, LX/3De;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/profile/SetUsernameBottomSheet;

    iget-object v0, v1, Lcom/whatsapp/profile/SetUsernameBottomSheet;->A00:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, v1, Lcom/whatsapp/profile/SetUsernameBottomSheet;->A04:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/profile/UsernameViewModel;

    iput-object v5, v4, Lcom/whatsapp/profile/UsernameViewModel;->A00:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    iget-object v3, v4, Lcom/whatsapp/profile/UsernameViewModel;->A03:LX/2Mr;

    iget-object v6, v3, LX/2Mr;->A00:LX/36T;

    invoke-virtual {v6}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0xe

    new-instance v2, LX/1qp;

    invoke-direct {v2, v9, v0}, LX/1qp;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0x10

    new-instance v1, LX/1qp;

    invoke-direct {v1, v2, v0}, LX/1qp;-><init>(LX/1qp;I)V

    const/16 v0, 0xa

    new-instance v2, LX/1rI;

    invoke-direct {v2, v1, v0}, LX/1rI;-><init>(LX/1qp;I)V

    iget-object v0, v3, LX/2Mr;->A02:LX/8wF;

    check-cast v0, LX/3y0;

    invoke-virtual {v0, v4}, LX/3y0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x5

    new-instance v7, LX/1r5;

    invoke-direct {v7, v2, v1, v0}, LX/1r5;-><init>(LX/1qZ;Ljava/lang/Object;I)V

    const/16 v10, 0x1b6

    :goto_1
    iget-object v8, v2, LX/2We;->A00:LX/39Z;

    invoke-static {v8}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const-wide/16 v11, 0x7d00

    invoke-virtual/range {v6 .. v12}, LX/36T;->A0E(LX/45p;LX/39Z;Ljava/lang/String;IJ)V

    return-void

    :cond_2
    const/4 v1, 0x3

    const v0, 0x7f121d1c

    if-lt v2, v1, :cond_3

    const/16 v0, 0x1e

    if-le v2, v0, :cond_4

    const v0, 0x7f121d1b

    :cond_3
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_3
    iget-object v2, v4, Lcom/whatsapp/profile/UsernameViewModel;->A01:LX/08S;

    iget-object v0, v4, Lcom/whatsapp/profile/UsernameViewModel;->A02:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0K()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v0, LX/310;

    invoke-direct {v0, v3, v1, v5}, LX/310;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    if-nez v3, :cond_0

    iget-object v3, v4, Lcom/whatsapp/profile/UsernameViewModel;->A03:LX/2Mr;

    iget-object v6, v3, LX/2Mr;->A00:LX/36T;

    invoke-virtual {v6}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0xe

    new-instance v2, LX/1qp;

    invoke-direct {v2, v9, v0}, LX/1qp;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0x10

    new-instance v1, LX/1qp;

    invoke-direct {v1, v2, v0}, LX/1qp;-><init>(LX/1qp;I)V

    const/16 v0, 0xc

    new-instance v2, LX/1rI;

    invoke-direct {v2, v1, v5, v0}, LX/1rI;-><init>(LX/1qp;Ljava/lang/String;I)V

    iget-object v0, v3, LX/2Mr;->A02:LX/8wF;

    check-cast v0, LX/3y0;

    invoke-virtual {v0, v4}, LX/3y0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x7

    new-instance v7, LX/1r5;

    invoke-direct {v7, v2, v1, v0}, LX/1r5;-><init>(LX/1qZ;Ljava/lang/Object;I)V

    const/16 v10, 0x19a

    goto :goto_1

    :cond_4
    sget-object v0, LX/25v;->A00:LX/5sJ;

    invoke-virtual {v0, v5}, LX/5sJ;->A02(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const v0, 0x7f121d18

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    goto :goto_3

    :pswitch_b
    iget-object v4, v1, LX/3De;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/registration/EULA;

    iget-object v0, v4, LX/4cN;->A08:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0N()Landroid/telephony/TelephonyManager;

    move-result-object v1

    const/4 v7, 0x2

    if-nez v1, :cond_6

    const-string v0, "EULA/cellular-network null"

    :goto_4
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v4, v7}, LX/36j;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_6
    iget-object v0, v4, Lcom/whatsapp/registration/EULA;->A0C:LX/36Q;

    invoke-static {v1, v0}, LX/34Q;->A01(Landroid/telephony/TelephonyManager;LX/36Q;)I

    move-result v2

    iget-object v0, v4, LX/4cN;->A07:LX/1dQ;

    invoke-virtual {v0}, LX/1dQ;->A09()LX/2cZ;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-boolean v1, v0, LX/2cZ;->A03:Z

    const/4 v0, 0x1

    if-nez v1, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    if-nez v2, :cond_9

    if-nez v0, :cond_9

    const-string v0, "EULA/cellular-network unknown"

    goto :goto_4

    :cond_9
    iget-object v0, v4, LX/4cL;->A09:LX/2k5;

    invoke-virtual {v0}, LX/2k5;->A02()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v3, v4, Lcom/whatsapp/registration/EULA;->A0H:LX/2zP;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v0, v3, LX/2zP;->A00:J

    sub-long v5, v8, v0

    sget-wide v1, LX/2zP;->A09:J

    cmp-long v0, v5, v1

    if-lez v0, :cond_a

    iput-wide v8, v3, LX/2zP;->A00:J

    iget-object v2, v3, LX/2zP;->A08:Ljava/util/List;

    iget-object v1, v3, LX/2zP;->A07:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v3, LX/2zP;->A06:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, v3, LX/2zP;->A05:LX/472;

    const/4 v0, 0x3

    invoke-static {v3, v0}, LX/3iz;->A00(Ljava/lang/Object;I)LX/3iz;

    move-result-object v0

    invoke-interface {v1, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    :cond_a
    const-string v0, "EULA/register/eula/accept"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/whatsapp/registration/EULA;->A0L:LX/36I;

    invoke-virtual {v0}, LX/36I;->A03()V

    iget-object v0, v4, LX/4cN;->A09:LX/36d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "eula_accepted_time"

    invoke-static {v1, v0, v2, v3}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    invoke-static {v4}, LX/2Wk;->A00(Lcom/whatsapp/registration/EULA;)LX/2Kf;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v4, Lcom/whatsapp/registration/EULA;->A0G:LX/2iU;

    invoke-static {v4, v0}, LX/33j;->A01(Landroid/content/Context;LX/2iU;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v4}, LX/2Wk;->A00(Lcom/whatsapp/registration/EULA;)LX/2Kf;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v3, v0, LX/2Kf;->A01:LX/2X9;

    iget-object v2, v3, LX/2X9;->A01:LX/8sg;

    const v1, 0x20df2e59

    const/16 v0, 0x1d3

    invoke-interface {v2, v1, v0}, LX/8sg;->markerEnd(IS)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/2X9;->A00:Z

    :cond_b
    iget-object v1, v4, Lcom/whatsapp/registration/EULA;->A0B:LX/2bX;

    iget-object v0, v1, LX/2bX;->A03:LX/2r9;

    invoke-virtual {v0}, LX/2r9;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v2, "previously_logged_out_from_primary"

    invoke-static {v0, v2}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, LX/2bX;->A02:LX/2pm;

    invoke-virtual {v0}, LX/2pm;->A00()LX/1uw;

    :cond_c
    iget-object v1, v4, Lcom/whatsapp/registration/EULA;->A0B:LX/2bX;

    iget-object v0, v1, LX/2bX;->A03:LX/2r9;

    invoke-virtual {v0}, LX/2r9;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v2}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v1, LX/2bX;->A02:LX/2pm;

    invoke-virtual {v0}, LX/2pm;->A00()LX/1uw;

    move-result-object v6

    sget-object v0, LX/1uw;->A03:LX/1uw;

    if-eq v6, v0, :cond_f

    iget-object v5, v1, LX/2bX;->A01:LX/2lz;

    iget-object v0, v5, LX/2lz;->A02:LX/2jo;

    iget-object v3, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v1, v5, LX/2lz;->A01:Landroid/content/ComponentName;

    if-nez v1, :cond_d

    const-class v0, Lcom/whatsapp/companionmode/CompanionStateHolder$CompanionPreferenceStateReceiver;

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, v3, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v1, v5, LX/2lz;->A01:Landroid/content/ComponentName;

    :cond_d
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_f

    if-eq v1, v7, :cond_e

    const-string v0, "fb.running_sapienz"

    invoke-static {v0}, LX/3A8;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, LX/1uw;->A04:LX/1uw;

    if-ne v6, v0, :cond_f

    :cond_e
    const-string v0, "EULA/show companion registration flow"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v3, "entry_eula"

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.companionmode.registration.RegisterAsCompanionActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_b

    :cond_f
    iget-object v0, v4, Lcom/whatsapp/registration/EULA;->A0S:LX/2ng;

    invoke-virtual {v0}, LX/2ng;->A00()V

    iget-object v0, v4, Lcom/whatsapp/registration/EULA;->A0P:LX/33P;

    const/4 v10, 0x1

    invoke-virtual {v0, v10, v10}, LX/33P;->A0C(IZ)V

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v9, "com.whatsapp.registration.RegisterPhone.phone_number"

    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v7, "com.whatsapp.registration.RegisterPhone.country_code"

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "com.whatsapp.registration.RegisterPhone.clear_phone_number"

    invoke-virtual {v0, v5, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.RegisterPhone"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.whatsapp.registration.RegisterPhone.resetstate"

    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v1, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v4, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_b

    :pswitch_c
    iget-object v3, v1, LX/3De;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    const-string v0, "changenumberoverview/next"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.ChangeNumber"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_d
    iget-object v0, v1, LX/3De;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;

    invoke-virtual {v0, v6}, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->onRadioButtonClicked(Landroid/view/View;)V

    return-void

    :pswitch_e
    iget-object v0, v1, LX/3De;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;

    iget-object v0, v0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A09:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    return-void

    :pswitch_f
    iget-object v3, v1, LX/3De;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;

    const-string v0, "ChangeNumberNotifyContacts/confirm_change_btn/onClick/done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    iget-object v0, v3, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A0G:Ljava/util/List;

    invoke-static {v0}, LX/0yP;->A0o(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, LX/3AB;->A0E(Ljava/lang/Iterable;Ljava/util/Collection;)V

    const-string/jumbo v0, "selectedJids"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-static {v3, v2}, LX/0yS;->A0k(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void

    :pswitch_10
    iget-object v7, v1, LX/3De;->A00:Ljava/lang/Object;

    check-cast v7, LX/5X8;

    iget-object v4, v7, LX/5X8;->A00:Lcom/whatsapp/quickcontact/QuickContactActivity;

    iget-object v0, v4, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0Z:LX/3gO;

    invoke-virtual {v0}, LX/3gO;->A0W()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_10

    iget-object v1, v4, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0J:LX/2uB;

    iget-object v0, v4, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0h:LX/1ZZ;

    invoke-virtual {v1, v0}, LX/2uB;->A01(LX/1ZZ;)LX/1ZZ;

    move-result-object v2

    iget-object v1, v4, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0V:LX/2uF;

    iget-object v0, v4, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0h:LX/1ZZ;

    invoke-virtual {v1, v0}, LX/2uF;->A0O(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v2, :cond_12

    iget-object v0, v4, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0I:LX/2eJ;

    invoke-static {v0}, LX/2eJ;->A00(LX/2eJ;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, v4, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0K:LX/47Y;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v6, v2}, LX/47Y;->Beq(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_12

    return-void

    :cond_10
    iget-object v0, v4, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0Z:LX/3gO;

    iget-object v2, v0, LX/3gO;->A0I:LX/1Za;

    instance-of v0, v2, LX/1Zh;

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    invoke-static {v4, v2, v5}, LX/3AQ;->A0g(Landroid/content/Context;Lcom/whatsapp/jid/Jid;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/0SP;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_5

    :cond_11
    iget-object v1, v4, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0W:LX/2u7;

    iget-object v0, v4, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0g:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v2, v0}, LX/2u7;->A03(LX/1Za;Lcom/whatsapp/jid/GroupJid;)LX/08S;

    move-result-object v2

    const/16 v1, 0x1b4

    new-instance v0, LX/6Kx;

    invoke-direct {v0, v7, v1}, LX/6Kx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v0}, LX/0Y8;->A0A(LX/0t3;LX/0t5;)V

    goto :goto_5

    :cond_12
    iget-object v0, v4, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0Z:LX/3gO;

    iget-object v0, v0, LX/3gO;->A0I:LX/1Za;

    invoke-static {v4, v0, v5, v3, v5}, LX/3AQ;->A0h(Landroid/content/Context;Lcom/whatsapp/jid/Jid;ZZZ)Landroid/content/Intent;

    move-result-object v1

    const-class v0, Lcom/whatsapp/quickcontact/QuickContactActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2v2;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_5
    invoke-virtual {v4, v3}, Lcom/whatsapp/quickcontact/QuickContactActivity;->A5S(Z)V

    return-void

    :pswitch_11
    iget-object v0, v1, LX/3De;->A00:Ljava/lang/Object;

    check-cast v0, LX/5X8;

    iget-object v3, v0, LX/5X8;->A00:Lcom/whatsapp/quickcontact/QuickContactActivity;

    iget-object v2, v3, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0w:LX/3gM;

    if-eqz v2, :cond_13

    iget-object v1, v3, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0F:LX/6FE;

    const/16 v0, 0xa

    invoke-interface {v1, v3, v2, v0}, LX/6FE;->BIK(Landroid/content/Context;LX/3gM;I)Z

    return-void

    :cond_13
    iget-object v2, v3, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0Y:LX/2iy;

    if-eqz v2, :cond_14

    iget-object v1, v3, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0F:LX/6FE;

    const/16 v0, 0xa

    invoke-interface {v1, v3, v2, v0}, LX/6FE;->BoO(Landroid/content/Context;LX/2iy;I)V

    return-void

    :cond_14
    iget-object v3, v3, LX/4cN;->A03:LX/2rr;

    const-string/jumbo v2, "quickContactDialog "

    const/4 v1, 0x0

    const-string v0, "LinkedCallLogPrefetchNotCompletedOnTime"

    invoke-virtual {v3, v0, v1, v2}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :pswitch_12
    iget-object v0, v1, LX/3De;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/quickcontact/QuickContactActivity;

    invoke-static {v0}, Lcom/whatsapp/quickcontact/QuickContactActivity;->A04(Lcom/whatsapp/quickcontact/QuickContactActivity;)V

    return-void

    :pswitch_13
    iget-object v9, v1, LX/3De;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/whatsapp/quickcontact/QuickContactActivity;

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "location_latitude"

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v12

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "location_longitude"

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v14

    cmpl-double v0, v12, v2

    if-nez v0, :cond_16

    cmpl-double v0, v14, v2

    if-nez v0, :cond_16

    iget-object v8, v9, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0i:LX/36c;

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "gjid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/34x;->A02(Ljava/lang/String;)LX/1Za;

    move-result-object v4

    invoke-static {v4}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v1, v9, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0Z:LX/3gO;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0}, LX/3gO;->A04(LX/3gO;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    iget-object v6, v8, LX/36c;->A0Q:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    invoke-virtual {v8}, LX/36c;->A0B()Ljava/util/Map;

    move-result-object v0

    invoke-static {v4, v0}, LX/0yU;->A11(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v8}, LX/2tf;->A0A(LX/36c;)J

    move-result-wide v4

    if-eqz v0, :cond_15

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2Ls;

    if-eqz v7, :cond_15

    iget-wide v0, v7, LX/2Ls;->A00:J

    invoke-static {v0, v1, v4, v5}, LX/36c;->A02(JJ)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v1, v8, LX/36c;->A0b:Ljava/util/Map;

    iget-object v0, v7, LX/2Ls;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qS;

    monitor-exit v6

    goto :goto_6

    :cond_15
    monitor-exit v6

    goto :goto_7

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_6
    if-eqz v0, :cond_16

    iget-wide v12, v0, LX/2qS;->A00:D

    iget-wide v14, v0, LX/2qS;->A01:D

    :cond_16
    :goto_7
    cmpl-double v0, v12, v2

    if-eqz v0, :cond_17

    cmpl-double v0, v14, v2

    if-eqz v0, :cond_17

    iget-object v1, v9, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0O:LX/36b;

    iget-object v0, v9, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0Z:LX/3gO;

    invoke-virtual {v1, v0}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v10

    iget-object v8, v9, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0j:LX/4wV;

    const/4 v11, 0x0

    invoke-virtual/range {v8 .. v15}, LX/4wV;->A08(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;DD)V

    :cond_17
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Lcom/whatsapp/quickcontact/QuickContactActivity;->A5S(Z)V

    return-void

    :pswitch_14
    iget-object v4, v1, LX/3De;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;

    iget v1, v4, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1a

    if-eq v1, v5, :cond_18

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1b

    invoke-virtual {v4}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v4, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0N:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {}, LX/3AQ;->A1F()LX/3AQ;

    move-result-object v2

    iget-object v1, v4, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0G:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_19

    iget-object v0, v4, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0N:Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v0}, LX/3AQ;->A1Q(Landroid/content/Context;LX/1Za;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0fI;->A0k(Landroid/content/Intent;)V

    :goto_8
    iget-object v2, v4, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0L:LX/472;

    const/16 v1, 0x23

    new-instance v0, LX/3j2;

    invoke-direct {v0, v4, v1}, LX/3j2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A1M()V

    :cond_18
    :goto_9
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void

    :cond_19
    invoke-static {v3, v2, v1}, LX/3AQ;->A0N(Landroid/content/Context;LX/3AQ;LX/1Za;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v4}, LX/5Y1;->A00(Landroid/content/Intent;LX/0fI;)V

    goto :goto_8

    :cond_1a
    iget-object v0, v4, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0E:LX/3gO;

    iget-object v0, v0, LX/3gO;->A0G:LX/2ku;

    if-eqz v0, :cond_1c

    invoke-virtual {v4}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    invoke-static {v0}, LX/3AQ;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0fI;->A0k(Landroid/content/Intent;)V

    invoke-static {}, LX/3AQ;->A1F()LX/3AQ;

    move-result-object v2

    invoke-virtual {v4}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0G:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v2, v0}, LX/3AQ;->A0N(Landroid/content/Context;LX/3AQ;LX/1Za;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v4}, LX/5Y1;->A00(Landroid/content/Intent;LX/0fI;)V

    goto :goto_9

    :cond_1b
    const-string v0, "Unhandled type"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1c
    iget-object v3, v4, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0K:LX/32a;

    iget-object v0, v4, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0G:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/39X;->A03(LX/1Za;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0E:LX/3gO;

    iget-object v1, v0, LX/3gO;->A0c:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v5, v0}, LX/32a;->A02(Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "finishActivityOnSaveCompleted"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v4, v1, v5}, LX/0fI;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v1, v4, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0J:LX/5Wu;

    const/16 v0, 0xb

    invoke-virtual {v1, v5, v0}, LX/5Wu;->A03(ZI)V

    return-void

    :pswitch_15
    iget-object v1, v1, LX/3De;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A07:Ljava/lang/String;

    iget-object v0, v1, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A06:Lcom/whatsapp/qrcode/WaQrScannerView;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/whatsapp/qrcode/WaQrScannerView;->BiR()V

    :cond_1d
    iget-object v0, v1, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A06:Lcom/whatsapp/qrcode/WaQrScannerView;

    invoke-virtual {v0}, Lcom/whatsapp/qrcode/WaQrScannerView;->Bih()V

    return-void

    :pswitch_16
    iget-object v0, v1, LX/3De;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cN;

    invoke-virtual {v0}, LX/4cN;->onBackPressed()V

    return-void

    :pswitch_17
    iget-object v0, v1, LX/3De;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void

    :pswitch_18
    iget-object v5, v1, LX/3De;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;

    iget v4, v5, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A00:I

    iget-object v3, v5, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A0F:Ljava/lang/String;

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.companiondevice.LinkedDevicesEnterCodeActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz v3, :cond_1e

    const-string v0, "agent_id"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1e
    invoke-virtual {v5, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v1, v5, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A0D:LX/2bC;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/2bC;->A00(I)V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_19
    iget-object v2, v1, LX/3De;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Od;

    iget-object v0, v2, LX/5Od;->A01:LX/5bH;

    invoke-virtual {v0}, LX/5bH;->A0a()Z

    move-result v1

    iget-object v0, v2, LX/5Od;->A01:LX/5bH;

    if-nez v1, :cond_1f

    invoke-virtual {v0}, LX/5bH;->A0F()V

    return-void

    :cond_1f
    invoke-virtual {v0}, LX/5bH;->A0C()V

    return-void

    :pswitch_1a
    iget-object v2, v1, LX/3De;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Xn;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/5Xn;->A08(ZZ)V

    return-void

    :pswitch_1b
    iget-object v5, v1, LX/3De;->A00:Ljava/lang/Object;

    check-cast v5, LX/5Xn;

    iget-boolean v0, v5, LX/5Xn;->A0H:Z

    if-eqz v0, :cond_20

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v5, LX/5Xn;->A01:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-ltz v0, :cond_20

    invoke-virtual {v5}, LX/5Xn;->A06()V

    iget-object v0, v5, LX/5Xn;->A0e:LX/36V;

    invoke-static {v0}, LX/5Fo;->A00(LX/36V;)V

    invoke-virtual {v5}, LX/5Xn;->A04()V

    return-void

    :cond_20
    const/4 v0, 0x0

    invoke-virtual {v5, v0, v0}, LX/5Xn;->A08(ZZ)V

    return-void

    :pswitch_1c
    iget-object v1, v1, LX/3De;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Xn;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/5Xn;->A08(ZZ)V

    return-void

    :pswitch_1d
    iget-object v0, v1, LX/3De;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/profile/WebImagePicker;

    invoke-virtual {v0}, Lcom/whatsapp/profile/WebImagePicker;->A5S()V

    return-void

    :pswitch_1e
    iget-object v0, v1, LX/3De;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1N()V

    return-void

    :pswitch_1f
    iget-object v0, v1, LX/3De;->A00:Ljava/lang/Object;

    check-cast v0, LX/6GZ;

    iget-object v1, v0, LX/6GZ;->A00:Ljava/lang/Object;

    goto :goto_a

    :pswitch_20
    iget-object v1, v1, LX/3De;->A00:Ljava/lang/Object;

    :goto_a
    check-cast v1, Lcom/whatsapp/profile/SetAboutInfo;

    iget-object v0, v1, Lcom/whatsapp/profile/SetAboutInfo;->A01:LX/2ot;

    invoke-virtual {v0}, LX/2ot;->A00()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const v6, 0x7f12010e

    const v8, 0x7f1213d5

    const/16 v9, 0x8b

    const/16 v10, 0x4001

    const/4 v5, 0x0

    const/4 v11, 0x1

    move v7, v5

    invoke-static/range {v2 .. v11}, Lcom/whatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A00(Ljava/lang/String;[Ljava/lang/String;IIIIIIIZ)Lcom/whatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;

    move-result-object v0

    goto/16 :goto_d

    :pswitch_21
    iget-object v4, v1, LX/3De;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/profile/ProfilePhotoReminder;

    iget-object v0, v4, Lcom/whatsapp/profile/ProfilePhotoReminder;->A05:Lcom/whatsapp/WaEditText;

    invoke-static {v0}, LX/0yO;->A0X(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/5GR;->A01:[Ljava/lang/String;

    invoke-static {v2, v0}, LX/5cw;->A03(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string/jumbo v0, "registername/checkmarks in pushname"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/whatsapp/PushnameEmojiBlacklistDialogFragment;->A00(Ljava/lang/String;)Lcom/whatsapp/PushnameEmojiBlacklistDialogFragment;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    :cond_21
    :goto_b
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :cond_22
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_23

    const-string/jumbo v0, "registername/no-pushname"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v2, v4, LX/4cN;->A05:LX/3dV;

    const v1, 0x7f121a82

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3dV;->A0M(II)V

    goto :goto_b

    :cond_23
    iget-object v0, v4, LX/4cL;->A01:LX/2uE;

    iget-object v0, v0, LX/2uE;->A0D:LX/2pZ;

    invoke-virtual {v0}, LX/2pZ;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v1, v4, LX/4cS;->A04:LX/472;

    const/16 v0, 0x8

    invoke-static {v1, v4, v2, v0}, LX/3jA;->A00(LX/472;Ljava/lang/Object;Ljava/lang/String;I)V

    return-void

    :pswitch_22
    iget-object v3, v1, LX/3De;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/profile/ProfilePhotoReminder;

    iget-object v2, v3, Lcom/whatsapp/profile/ProfilePhotoReminder;->A0H:LX/1f2;

    iget-object v1, v3, Lcom/whatsapp/profile/ProfilePhotoReminder;->A09:LX/3gO;

    const/16 v0, 0xc

    invoke-virtual {v2, v3, v1, v0}, LX/5Xm;->A06(LX/07x;LX/3gO;I)V

    return-void

    :pswitch_23
    iget-object v3, v1, LX/3De;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/profile/ProfileInfoActivity;

    iget-object v1, v3, Lcom/whatsapp/profile/ProfileInfoActivity;->A0S:LX/2pg;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, LX/2pg;->A03(II)V

    iget-object v2, v3, Lcom/whatsapp/profile/ProfileInfoActivity;->A0M:LX/1f2;

    iget-object v1, v3, Lcom/whatsapp/profile/ProfileInfoActivity;->A0I:LX/3gO;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0, v0}, LX/5Xm;->A08(LX/07x;LX/3gO;IZ)V

    return-void

    :pswitch_24
    iget-object v4, v1, LX/3De;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/profile/ProfileInfoActivity;

    iget-boolean v0, v4, Lcom/whatsapp/profile/ProfileInfoActivity;->A0U:Z

    if-eqz v0, :cond_25

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    move-result v8

    invoke-static {}, LX/39l;->A04()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v10

    :goto_c
    const/4 v6, 0x0

    iget-object v0, v4, LX/4cL;->A01:LX/2uE;

    invoke-static {v0}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v5

    const/4 v12, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    move v11, v9

    invoke-static/range {v4 .. v12}, LX/3AQ;->A0f(Landroid/content/Context;Lcom/whatsapp/jid/Jid;Ljava/lang/String;FIIIIZ)Landroid/content/Intent;

    move-result-object v3

    iget-object v2, v4, Lcom/whatsapp/profile/ProfileInfoActivity;->A06:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f122838

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/5de;->A05(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/0SP;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :cond_24
    const/4 v10, 0x0

    goto :goto_c

    :cond_25
    iget-object v1, v4, Lcom/whatsapp/profile/ProfileInfoActivity;->A0S:LX/2pg;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, LX/2pg;->A03(II)V

    iget-object v2, v4, Lcom/whatsapp/profile/ProfileInfoActivity;->A0M:LX/1f2;

    iget-object v1, v4, Lcom/whatsapp/profile/ProfileInfoActivity;->A0I:LX/3gO;

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v1, v0, v0}, LX/5Xm;->A08(LX/07x;LX/3gO;IZ)V

    return-void

    :pswitch_25
    iget-object v3, v1, LX/3De;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/profile/ProfileInfoActivity;

    iget-object v2, v3, Lcom/whatsapp/profile/ProfileInfoActivity;->A0S:LX/2pg;

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/2pg;->A03(II)V

    iget-object v0, v3, LX/4cL;->A01:LX/2uE;

    iget-object v0, v0, LX/2uE;->A0D:LX/2pZ;

    invoke-virtual {v0}, LX/2pZ;->A02()Ljava/lang/String;

    move-result-object v4

    sget-object v5, LX/5GR;->A01:[Ljava/lang/String;

    const/4 v6, 0x0

    const v8, 0x7f121d44

    const v10, 0x7f1213d7

    const/16 v11, 0x19

    const/16 v12, 0x2001

    const/4 v13, 0x1

    move v9, v6

    move v7, v6

    invoke-static/range {v4 .. v13}, Lcom/whatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A00(Ljava/lang/String;[Ljava/lang/String;IIIIIIIZ)Lcom/whatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_26
    iget-object v1, v1, LX/3De;->A00:Ljava/lang/Object;

    check-cast v1, LX/4cN;

    new-instance v0, Lcom/whatsapp/profile/SetUsernameBottomSheet;

    invoke-direct {v0}, Lcom/whatsapp/profile/SetUsernameBottomSheet;-><init>()V

    :goto_d
    invoke-virtual {v1, v0}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_27
    iget-object v0, v1, LX/3De;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;

    invoke-static {v0}, Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A02(Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;)V

    return-void

    :pswitch_28
    iget-object v0, v1, LX/3De;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;

    invoke-static {v0}, Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A01(Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;)V

    return-void

    :pswitch_29
    iget-object v4, v1, LX/3De;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoActivity;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v4, Lcom/whatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoActivity;->A06:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/Jid;

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.newsletter.ui.delete.DeleteNewsletterActivity"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "jid"

    invoke-static {v3, v2, v0}, LX/0yM;->A0r(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    goto :goto_e

    :pswitch_2a
    iget-object v4, v1, LX/3De;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoActivity;

    iget-object v0, v4, Lcom/whatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoActivity;->A06:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ZU;

    new-instance v2, LX/6sS;

    invoke-direct {v2, v0}, LX/6sS;-><init>(LX/1ZU;)V

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.product.integrityappeals.NewsletterRequestReviewActivity"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "appeal-request"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :goto_e
    invoke-virtual {v4, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_2b
    iget-object v1, v1, LX/3De;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoActivity;

    iget-object v0, v1, Lcom/whatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoActivity;->A06:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    iget-object v0, v1, Lcom/whatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoActivity;->A0B:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    const-string/jumbo v0, "newsletterAppealData"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_17
        :pswitch_2b
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
        :pswitch_a
        :pswitch_1e
        :pswitch_1d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_1c
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_16
        :pswitch_17
        :pswitch_16
        :pswitch_6
        :pswitch_5
        :pswitch_15
        :pswitch_14
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_3
        :pswitch_4
        :pswitch_11
        :pswitch_2
        :pswitch_10
        :pswitch_1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method
