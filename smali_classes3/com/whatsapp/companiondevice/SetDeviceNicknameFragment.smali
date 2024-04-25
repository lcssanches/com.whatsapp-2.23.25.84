.class public final Lcom/whatsapp/companiondevice/SetDeviceNicknameFragment;
.super Lcom/whatsapp/companiondevice/Hilt_SetDeviceNicknameFragment;


# instance fields
.field public A00:LX/36V;

.field public A01:LX/36W;

.field public A02:LX/2PT;

.field public A03:LX/3zO;

.field public A04:LX/32k;

.field public A05:LX/30C;

.field public final A06:LX/6EN;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/companiondevice/Hilt_SetDeviceNicknameFragment;-><init>()V

    new-instance v0, LX/5zO;

    invoke-direct {v0, p0}, LX/5zO;-><init>(Lcom/whatsapp/companiondevice/SetDeviceNicknameFragment;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companiondevice/SetDeviceNicknameFragment;->A06:LX/6EN;

    return-void
.end method


# virtual methods
.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 19

    const/4 v6, 0x0

    move-object/from16 v3, p2

    invoke-static {v3, v6}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    invoke-super {v2, v0, v3}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1B(Landroid/os/Bundle;Landroid/view/View;)V

    invoke-virtual {v2}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v7

    sget-object v1, Lcom/whatsapp/jid/DeviceJid;->Companion:LX/35T;

    const-string v0, "device_jid_raw_string"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/35T;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v4

    const-string v0, "existing_display_name"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "device_string"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/companiondevice/SetDeviceNicknameFragment;->A06:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/companiondevice/LinkedDeviceEnterNicknameViewModel;

    iget-object v8, v0, Lcom/whatsapp/companiondevice/LinkedDeviceEnterNicknameViewModel;->A01:LX/4NX;

    new-instance v7, LX/65q;

    invoke-direct {v7, v2}, LX/65q;-><init>(Lcom/whatsapp/companiondevice/SetDeviceNicknameFragment;)V

    const/16 v0, 0xce

    invoke-static {v2, v8, v7, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    const v0, 0x7f0b117c

    invoke-static {v3, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/WaEditText;

    const v0, 0x7f0b073d

    invoke-static {v3, v0}, LX/0yM;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v10

    const/4 v0, 0x1

    new-array v8, v0, [LX/5gQ;

    const/16 v0, 0x32

    new-instance v7, LX/5gQ;

    invoke-direct {v7, v0}, LX/5gQ;-><init>(I)V

    const/4 v0, 0x0

    aput-object v7, v8, v6

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    invoke-virtual {v9, v6}, Lcom/whatsapp/WaEditText;->A07(Z)V

    iget-object v14, v2, Lcom/whatsapp/companiondevice/SetDeviceNicknameFragment;->A04:LX/32k;

    if-eqz v14, :cond_5

    iget-object v11, v2, Lcom/whatsapp/companiondevice/SetDeviceNicknameFragment;->A00:LX/36V;

    if-eqz v11, :cond_4

    iget-object v12, v2, Lcom/whatsapp/companiondevice/SetDeviceNicknameFragment;->A01:LX/36W;

    if-eqz v12, :cond_3

    iget-object v15, v2, Lcom/whatsapp/companiondevice/SetDeviceNicknameFragment;->A05:LX/30C;

    if-eqz v15, :cond_2

    iget-object v13, v2, Lcom/whatsapp/companiondevice/SetDeviceNicknameFragment;->A03:LX/3zO;

    if-eqz v13, :cond_1

    const/16 v16, 0x32

    new-instance v8, LX/551;

    move/from16 v17, v16

    move/from16 v18, v6

    invoke-direct/range {v8 .. v18}, LX/551;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;LX/36V;LX/36W;LX/3zO;LX/32k;LX/30C;IIZ)V

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    :cond_0
    invoke-virtual {v9, v0}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b16ed

    invoke-static {v3, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v1, v2, v4, v9, v0}, LX/5hY;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f0b0498

    invoke-static {v3, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x25

    invoke-static {v1, v2, v0}, LX/3Dd;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_1
    const-string v0, "emojiRichFormatterStaticCaller"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "sharedPreferencesFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/4C2;->A0i()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "systemServices"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "emojiLoader"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
