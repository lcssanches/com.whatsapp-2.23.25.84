.class public Lcom/whatsapp/payments/ui/ViralityLinkVerifierActivity;
.super LX/93z;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:LX/5sK;

.field public A06:LX/32K;

.field public A07:Lcom/whatsapp/WaTextView;

.field public A08:Lcom/whatsapp/WaTextView;

.field public A09:LX/2oA;

.field public A0A:LX/36Y;

.field public A0B:LX/9QT;

.field public A0C:LX/96A;

.field public A0D:LX/9QS;

.field public A0E:LX/91L;

.field public A0F:LX/9P2;

.field public A0G:LX/2WU;

.field public A0H:Lcom/whatsapp/wds/components/button/WDSButton;

.field public A0I:Lcom/whatsapp/wds/components/button/WDSButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/93z;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x4

    new-instance v0, LX/9mG;

    invoke-direct {v0, v1, v2, p0}, LX/9mG;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p0}, LX/4C9;->A0l(LX/0vx;LX/0t6;)LX/0YU;

    move-result-object v1

    const-class v0, LX/91L;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, LX/91L;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/ViralityLinkVerifierActivity;->A0E:LX/91L;

    const v0, 0x7f0e0927

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    const v0, 0x7f0b1cdf

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x76

    invoke-static {v1, p0, v0}, LX/9lR;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b00cb

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/ViralityLinkVerifierActivity;->A02:Landroid/view/View;

    const v0, 0x7f0b1ce2

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/ViralityLinkVerifierActivity;->A04:Landroid/view/View;

    const v0, 0x7f0b1508

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/ViralityLinkVerifierActivity;->A03:Landroid/view/View;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/ViralityLinkVerifierActivity;->A04:Landroid/view/View;

    const v0, 0x7f0b12d1

    invoke-static {v1, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/ViralityLinkVerifierActivity;->A08:Lcom/whatsapp/WaTextView;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/ViralityLinkVerifierActivity;->A04:Landroid/view/View;

    const v0, 0x7f0b1ce1

    invoke-static {v1, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/ViralityLinkVerifierActivity;->A07:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b08a3

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/wds/components/button/WDSButton;

    iput-object v1, p0, Lcom/whatsapp/payments/ui/ViralityLinkVerifierActivity;->A0H:Lcom/whatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x77

    invoke-static {v1, p0, v0}, LX/9lR;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b0bd8

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/wds/components/button/WDSButton;

    iput-object v1, p0, Lcom/whatsapp/payments/ui/ViralityLinkVerifierActivity;->A0I:Lcom/whatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x78

    invoke-static {v1, p0, v0}, LX/9lR;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/ViralityLinkVerifierActivity;->A03:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/ViralityLinkVerifierActivity;->A04:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/ViralityLinkVerifierActivity;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1ce0

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v3

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Q(I)V

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(I)V

    new-instance v0, LX/93N;

    invoke-direct {v0, p0}, LX/93N;-><init>(Lcom/whatsapp/payments/ui/ViralityLinkVerifierActivity;)V

    invoke-virtual {v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(LX/7UA;)V

    invoke-static {p0}, LX/907;->A0f(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x7f0600c5

    invoke-static {p0, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    iget-object v4, p0, Lcom/whatsapp/payments/ui/ViralityLinkVerifierActivity;->A0E:LX/91L;

    iget-object v8, v4, LX/91L;->A09:Ljava/lang/String;

    if-eqz v8, :cond_1

    iget-object v7, v4, LX/91L;->A04:LX/9QT;

    iget-object v0, v4, LX/91L;->A08:LX/9P2;

    invoke-virtual {v0}, LX/9P2;->A01()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    const/4 v0, 0x2

    new-array v5, v0, [LX/3DX;

    const-string v1, "action"

    const-string v0, "verify-deep-link"

    invoke-static {v1, v0, v5}, LX/3DX;->A0H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v3

    const-string v0, "device-id"

    invoke-static {v0, v6, v5}, LX/3DX;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    new-array v1, v0, [LX/3DX;

    const-string v0, "payload"

    invoke-static {v0, v8, v1, v3}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "link"

    invoke-static {v0, v1}, LX/39Z;->A0J(Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v1

    const-string v0, "account"

    new-instance v6, LX/39Z;

    invoke-direct {v6, v1, v0, v5}, LX/39Z;-><init>(LX/39Z;Ljava/lang/String;[LX/3DX;)V

    const/4 v5, 0x1

    new-instance v8, LX/9Sy;

    invoke-direct {v8, v4, v5}, LX/9Sy;-><init>(Ljava/lang/Object;I)V

    const-string v4, "get"

    const-string v3, "w:pay"

    const-wide/16 v12, 0x7530

    iget-object v7, v7, LX/9QT;->A07:LX/36T;

    invoke-virtual {v7}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v10

    new-array v2, v2, [LX/3DX;

    const-string v1, "to"

    sget-object v0, LX/1Zf;->A00:LX/1Zf;

    invoke-static {v0, v1, v2}, LX/3DX;->A03(Lcom/whatsapp/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "type"

    invoke-static {v0, v4, v2, v5}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "id"

    invoke-static {v0, v10, v2}, LX/3DX;->A08(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "xmlns"

    invoke-static {v6, v0, v3, v2}, LX/39Z;->A0E(LX/39Z;Ljava/lang/String;Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v9

    const/16 v11, 0xcc

    invoke-virtual/range {v7 .. v13}, LX/36T;->A0F(LX/45p;LX/39Z;Ljava/lang/String;IJ)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/payments/ui/ViralityLinkVerifierActivity;->A0E:LX/91L;

    iget-object v1, v0, LX/91L;->A00:LX/08S;

    const/16 v0, 0x41

    invoke-static {p0, v1, v0}, LX/9mj;->A02(LX/0t3;LX/0Y8;I)V

    return-void
.end method
