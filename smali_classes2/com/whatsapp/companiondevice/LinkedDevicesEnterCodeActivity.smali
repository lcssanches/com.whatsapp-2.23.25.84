.class public Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;
.super LX/4cL;

# interfaces
.implements LX/42J;


# instance fields
.field public A00:LX/5sK;

.field public A01:LX/2UD;

.field public A02:LX/47T;

.field public A03:LX/2Fo;

.field public A04:LX/2XC;

.field public A05:LX/2gK;

.field public A06:LX/1cQ;

.field public A07:LX/2XD;

.field public A08:LX/2Nd;

.field public A09:LX/45F;

.field public A0A:LX/2bY;

.field public A0B:LX/1ch;

.field public A0C:LX/2PT;

.field public A0D:LX/36T;

.field public A0E:Lcom/whatsapp/qrcode/AgentDeviceLoginViewModel;

.field public A0F:LX/5XJ;

.field public A0G:LX/3Ru;

.field public A0H:Ljava/lang/Runnable;

.field public A0I:Z

.field public final A0J:LX/2wQ;

.field public final A0K:LX/46o;

.field public final A0L:LX/46q;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;-><init>(I)V

    new-instance v0, LX/20u;

    invoke-direct {v0, p0, v1}, LX/20u;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0L:LX/46q;

    new-instance v0, LX/49v;

    invoke-direct {v0, p0, v1}, LX/49v;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0K:LX/46o;

    new-instance v0, LX/2wQ;

    invoke-direct {v0, p0}, LX/2wQ;-><init>(Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;)V

    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0J:LX/2wQ;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0I:Z

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/48t;->A00(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0I:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0I:Z

    invoke-static {p0}, LX/0yO;->A0G(LX/4Kk;)LX/4Ww;

    move-result-object v3

    iget-object v1, v3, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v1, p0}, LX/3I0;->AcZ(LX/3I0;LX/4cN;)V

    iget-object v2, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v1, v2, p0}, LX/3AS;->A5n(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, p0, v0}, LX/3AS;->AFT(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    iget-object v0, v1, LX/3I0;->AIn:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/47T;

    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A02:LX/47T;

    invoke-static {v1}, LX/3I0;->A5r(LX/3I0;)LX/36T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0D:LX/36T;

    invoke-static {v1}, LX/3I0;->A8K(LX/3I0;)LX/3Ru;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0G:LX/3Ru;

    iget-object v0, v1, LX/3I0;->AVv:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2PT;

    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0C:LX/2PT;

    iget-object v0, v1, LX/3I0;->A5i:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ch;

    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0B:LX/1ch;

    sget-object v0, LX/4We;->A00:LX/4We;

    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A00:LX/5sK;

    iget-object v0, v1, LX/3I0;->A5k:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gK;

    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A05:LX/2gK;

    iget-object v0, v3, LX/4Ww;->A0d:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2UD;

    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A01:LX/2UD;

    invoke-virtual {v1}, LX/3I0;->Ahi()LX/2XC;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A04:LX/2XC;

    iget-object v0, v2, LX/3AS;->AB0:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Fo;

    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A03:LX/2Fo;

    iget-object v0, v2, LX/3AS;->A2a:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2XD;

    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A07:LX/2XD;

    iget-object v0, v1, LX/3I0;->A5p:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cQ;

    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A06:LX/1cQ;

    iget-object v0, v2, LX/3AS;->A3W:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2bY;

    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0A:LX/2bY;

    iget-object v0, v1, LX/3I0;->A5q:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Nd;

    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A08:LX/2Nd;

    :cond_0
    return-void
.end method

.method public final A5Q()V
    .locals 2

    invoke-virtual {p0}, LX/4cN;->Bhy()V

    invoke-static {}, LX/3A6;->A01()V

    iget-object v1, p0, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0H:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4cN;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final A5R(I)V
    .locals 4

    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v3

    invoke-static {p0, v3}, LX/0yS;->A0x(LX/0t3;LX/4Kj;)V

    const/16 v1, 0x34

    new-instance v0, LX/4BP;

    invoke-direct {v0, p0, v1}, LX/4BP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v0}, LX/4Kj;->A0Y(LX/0t3;LX/0t5;)V

    const/4 v2, 0x1

    const v0, 0x7f120135

    if-eq p1, v2, :cond_0

    const v0, 0x7f120134

    :cond_0
    invoke-virtual {v3, v0}, LX/4Kj;->A0R(I)V

    const v1, 0x7f120133

    if-eq p1, v2, :cond_1

    const/4 v0, 0x2

    const v1, 0x7f120132

    if-eq p1, v0, :cond_1

    const v1, 0x7f120131

    :cond_1
    invoke-virtual {v3, v1}, LX/4Kj;->A0Q(I)V

    invoke-virtual {v3}, LX/0Vn;->A0P()LX/048;

    return-void
.end method

.method public BOC(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A05:LX/2gK;

    invoke-virtual {v0}, LX/2gK;->A00()LX/30E;

    move-result-object v0

    const v2, 0x7f12116a

    new-instance v1, LX/3Aj;

    invoke-direct {v1, v0, p0}, LX/3Aj;-><init>(LX/30E;Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v2}, LX/4cN;->A4l(Landroid/content/DialogInterface$OnKeyListener;II)V

    iget-object v1, p0, LX/4cS;->A04:LX/472;

    const/16 v0, 0x1e

    invoke-static {p0, p1, v0}, LX/3j6;->A00(Ljava/lang/Object;Ljava/lang/String;I)LX/3j6;

    move-result-object v0

    invoke-interface {v1, v0}, LX/472;->Biz(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 15

    move-object v10, p0

    move-object/from16 v0, p1

    invoke-super {p0, v0}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0A:LX/2bY;

    iget-object v0, v1, LX/2bY;->A02:LX/1ch;

    iget-object v0, v0, LX/1ch;->A0M:LX/3So;

    invoke-static {v0}, LX/3So;->A00(LX/3So;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v1, LX/2bY;->A01:LX/2tf;

    iget-object v3, v1, LX/2bY;->A04:LX/472;

    iget-object v2, v1, LX/2bY;->A03:LX/46s;

    iget-object v1, v1, LX/2bY;->A00:LX/3KH;

    new-instance v0, LX/3KL;

    invoke-direct {v0, v1, v4, v2, v3}, LX/3KL;-><init>(LX/3KH;LX/2tf;LX/46s;LX/472;)V

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A09:LX/45F;

    iget-object v3, p0, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A07:LX/2XD;

    iget-object v2, p0, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0L:LX/46q;

    invoke-static {}, LX/3A6;->A01()V

    iget-object v0, v3, LX/2XD;->A00:LX/2Ur;

    iget-object v0, v0, LX/2Ur;->A00:LX/3ky;

    iget-object v0, v0, LX/3ky;->A01:LX/3I0;

    iget-object v0, v0, LX/3I0;->A00:LX/3AS;

    iget-object v0, v0, LX/3AS;->A4i:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/29P;

    new-instance v0, LX/2Zx;

    invoke-direct {v0, v1, v2}, LX/2Zx;-><init>(LX/29P;LX/46q;)V

    iput-object v0, v3, LX/2XD;->A01:LX/2Zx;

    iget-object v1, p0, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0B:LX/1ch;

    iget-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0K:LX/46o;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A06:LX/1cQ;

    iget-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0J:LX/2wQ;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    const v0, 0x7f1210f0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0e0543

    invoke-static {p0, v0}, LX/0yM;->A1Z(LX/4cL;I)Z

    move-result v3

    const v0, 0x7f0b09c0

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v6}, LX/0yO;->A12(Lcom/whatsapp/TextEmojiLabel;)V

    const v5, 0x7f1210ee

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0G:LX/3Ru;

    const-string v0, "1324084875126592"

    invoke-virtual {v1, v0}, LX/3Ru;->A02(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p0, v0, v4, v2, v5}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A09(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    invoke-virtual {v5, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroid/text/style/URLSpan;

    if-eqz v8, :cond_1

    array-length v7, v8

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v7, :cond_1

    aget-object v0, v8, v4

    iget-object v12, p0, LX/4cN;->A05:LX/3dV;

    iget-object v13, p0, LX/4cN;->A08:LX/36V;

    iget-object v11, p0, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A02:LX/47T;

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v14

    new-instance v9, LX/4XC;

    invoke-direct/range {v9 .. v14}, LX/4XC;-><init>(Landroid/content/Context;LX/6EO;LX/3dV;LX/36V;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v5, v9, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    new-instance v0, LX/3KK;

    invoke-direct {v0}, LX/3KK;-><init>()V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, LX/4cN;->A08:LX/36V;

    invoke-static {v6, v0}, LX/0yN;->A15(Lcom/whatsapp/TextEmojiLabel;LX/36V;)V

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v6, v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object v1, p0, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b09bf

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A01:LX/2UD;

    new-instance v0, LX/23J;

    invoke-direct {v0}, LX/23J;-><init>()V

    invoke-virtual {v1, v0}, LX/2UD;->A00(LX/23J;)LX/5XJ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0F:LX/5XJ;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "prefilled_link_code"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0F:LX/5XJ;

    const/16 v0, 0x8

    invoke-virtual {v1, v4, p0, v0}, LX/5XJ;->A02(Landroid/widget/LinearLayout;LX/42J;I)V

    invoke-static {v2}, LX/5e4;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v2}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->BOC(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "agent_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p0}, LX/0yU;->A0F(LX/0t6;)LX/0YU;

    move-result-object v1

    const-class v0, Lcom/whatsapp/qrcode/AgentDeviceLoginViewModel;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/qrcode/AgentDeviceLoginViewModel;

    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0E:Lcom/whatsapp/qrcode/AgentDeviceLoginViewModel;

    iget-object v1, v0, Lcom/whatsapp/qrcode/AgentDeviceLoginViewModel;->A05:LX/4NX;

    const/16 v0, 0x32

    invoke-static {p0, v1, v0}, LX/4BP;->A00(LX/0t3;LX/0Y8;I)V

    iget-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0E:Lcom/whatsapp/qrcode/AgentDeviceLoginViewModel;

    iget-object v1, v0, Lcom/whatsapp/qrcode/AgentDeviceLoginViewModel;->A06:LX/4NX;

    const/16 v0, 0x33

    invoke-static {p0, v1, v0}, LX/4BP;->A00(LX/0t3;LX/0Y8;I)V

    iget-object v4, p0, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A04:LX/2XC;

    const/4 v3, 0x2

    iget-object v0, v4, LX/2XC;->A00:LX/2gK;

    invoke-virtual {v0}, LX/2gK;->A00()LX/30E;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/30E;->A02:Ljava/lang/String;

    iget-object v1, v2, LX/30E;->A01:Ljava/lang/String;

    :goto_2
    invoke-virtual {v4, v3, v0, v1}, LX/2XC;->A00(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method public onDestroy()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A07:LX/2XD;

    invoke-static {}, LX/3A6;->A01()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/2XD;->A01:LX/2Zx;

    iget-object v1, p0, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0B:LX/1ch;

    iget-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0K:LX/46o;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A06:LX/1cQ;

    iget-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0J:LX/2wQ;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    invoke-super {p0}, LX/4cL;->onDestroy()V

    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, LX/4cL;->onStart()V

    iget-object v1, p0, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A08:LX/2Nd;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2Nd;->A00:Z

    const-string v2, "CompanionRegWithLinkCodeNotificationManager/onEnterCodeActivityStart"

    iget-object v1, v1, LX/2Nd;->A03:LX/36B;

    const/16 v0, 0x36

    invoke-virtual {v1, v0, v2}, LX/36B;->A05(ILjava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A08:LX/2Nd;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2Nd;->A00:Z

    invoke-super {p0}, LX/07x;->onStop()V

    return-void
.end method
