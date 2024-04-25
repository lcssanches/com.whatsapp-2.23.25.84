.class public Lcom/whatsapp/calling/calllink/view/CallLinkActivity;
.super LX/4YG;

# interfaces
.implements LX/6Aw;


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:LX/4ZS;

.field public A02:LX/4ZV;

.field public A03:LX/4ZU;

.field public A04:LX/4ZT;

.field public A05:Lcom/whatsapp/WaImageView;

.field public A06:Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;

.field public A07:LX/6FE;

.field public A08:LX/3Jw;

.field public A09:LX/35A;

.field public A0A:Lcom/whatsapp/calling/views/VoipReturnToCallBanner;

.field public A0B:LX/2jS;

.field public A0C:LX/32r;

.field public A0D:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4YG;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A0D:Z

    const/16 v0, 0x2a

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A0D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A0D:Z

    invoke-static {p0}, LX/4Kk;->A13(LX/4Kk;)LX/3I0;

    move-result-object v2

    invoke-static {v2, p0}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/4Kk;->A1K(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Kk;->A1n(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v2}, LX/4C6;->A0h(LX/3I0;)LX/6FE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A07:LX/6FE;

    invoke-static {v2}, LX/4C6;->A0j(LX/3I0;)LX/2jS;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A0B:LX/2jS;

    invoke-static {v2}, LX/3I0;->A1U(LX/3I0;)LX/3Jw;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A08:LX/3Jw;

    invoke-static {v1}, LX/3AS;->A0r(LX/3AS;)LX/35A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A09:LX/35A;

    invoke-static {v2}, LX/4C2;->A0e(LX/3I0;)LX/32r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A0C:LX/32r;

    :cond_0
    return-void
.end method

.method public A4S()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A0C:LX/32r;

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, LX/32r;->A02(I)V

    invoke-super {p0}, LX/4cL;->A4S()V

    return-void
.end method

.method public final A5Z(LX/5gD;)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A03:LX/4ZU;

    iget-object v0, v0, LX/4ZU;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Share text cannot be null"

    invoke-static {v1, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A03:LX/4ZU;

    iget-object v0, v0, LX/4ZU;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const-string v0, "Email subject cannot be null"

    invoke-static {v2, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    if-ge v1, v0, :cond_1

    iget-boolean v2, p1, LX/5gD;->A06:Z

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v0, v1, v3, v2}, LX/5do;->A02(Ljava/lang/String;IIZ)LX/4tC;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A09:LX/35A;

    iget-object v0, v0, LX/35A;->A01:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    :cond_1
    iget-boolean v2, p1, LX/5gD;->A06:Z

    iget-object v0, p0, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A03:LX/4ZU;

    iget-object v1, v0, LX/4ZU;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/4ZU;->A01:Ljava/lang/String;

    invoke-static {p0, v1, v0, v3, v2}, LX/5do;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public BaP(II)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A06:Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;

    invoke-virtual {v1}, Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;->A0H()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eq p2, v0, :cond_0

    invoke-static {p2}, LX/000;->A1T(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;->A0G(Z)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/4YG;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f1208cd

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0b0e3f

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b0e46

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaImageView;

    iput-object v0, p0, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A05:Lcom/whatsapp/WaImageView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070177

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {p0}, LX/0yU;->A0F(LX/0t6;)LX/0YU;

    move-result-object v1

    const-class v0, Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;

    iput-object v0, p0, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A06:Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;

    new-instance v1, LX/4ZV;

    invoke-direct {v1}, LX/4ZV;-><init>()V

    iput-object v1, p0, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A02:LX/4ZV;

    invoke-virtual {p0}, LX/4YG;->A5R()Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/5Sx;->A00:Landroid/view/View;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07017a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v0, p0, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A02:LX/4ZV;

    iget-object v0, v0, LX/5Sx;->A00:Landroid/view/View;

    invoke-static {v0}, LX/001;->A0X(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    iget v2, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v1, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v0, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A02:LX/4ZV;

    iget-object v0, v0, LX/5Sx;->A00:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A02:LX/4ZV;

    iput-object v0, p0, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A02:LX/4ZV;

    invoke-virtual {p0}, LX/4YG;->A5V()V

    invoke-virtual {p0}, LX/4YG;->A5U()LX/4ZT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A04:LX/4ZT;

    invoke-virtual {p0}, LX/4YG;->A5S()LX/4ZS;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A01:LX/4ZS;

    invoke-virtual {p0}, LX/4YG;->A5T()LX/4ZU;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A03:LX/4ZU;

    iget-object v0, p0, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A06:Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;

    iget-object v1, v0, Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;->A02:LX/0Yd;

    const-string v0, "saved_state_link"

    invoke-virtual {v1, v0}, LX/0Yd;->A03(Ljava/lang/String;)LX/08S;

    move-result-object v1

    const/16 v0, 0x6e

    invoke-static {p0, v1, v0}, LX/6Kx;->A01(LX/0t3;LX/0Y8;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A06:Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;

    iget-object v1, v0, Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;->A00:LX/08S;

    const/16 v0, 0x6f

    invoke-static {p0, v1, v0}, LX/6Kx;->A01(LX/0t3;LX/0Y8;I)V

    iget-object v1, p0, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A06:Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;

    iget-object v5, v1, Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;->A02:LX/0Yd;

    const-string v4, "saved_state_link_type"

    invoke-virtual {v1}, Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;->A0H()Z

    move-result v0

    const v3, 0x7f0804b4

    const v2, 0x7f122847

    if-eqz v0, :cond_0

    const v3, 0x7f0804b6

    const v2, 0x7f122845

    :cond_0
    invoke-virtual {v1}, Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;->A0H()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    new-instance v0, LX/5gC;

    invoke-direct {v0, v3, v2, v1}, LX/5gC;-><init>(III)V

    invoke-virtual {v5, v0, v4}, LX/0Yd;->A02(Ljava/lang/Object;Ljava/lang/String;)LX/08S;

    move-result-object v1

    const/16 v0, 0x70

    invoke-static {p0, v1, v0}, LX/6Kx;->A01(LX/0t3;LX/0Y8;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A06:Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;

    iget-object v1, v0, Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;->A01:LX/08S;

    const/16 v0, 0x6d

    invoke-static {p0, v1, v0}, LX/6Kx;->A01(LX/0t3;LX/0Y8;I)V

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/calling/views/VoipReturnToCallBanner;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/calling/views/VoipReturnToCallBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, v0, LX/4KL;->A09:LX/1Za;

    iput-object v0, p0, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A0A:Lcom/whatsapp/calling/views/VoipReturnToCallBanner;

    const v0, 0x7f0b0449

    invoke-static {p0, v0}, LX/4C8;->A0L(LX/07x;I)Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A0A:Lcom/whatsapp/calling/views/VoipReturnToCallBanner;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object v2, p0, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A0A:Lcom/whatsapp/calling/views/VoipReturnToCallBanner;

    const/4 v1, 0x1

    new-instance v0, LX/6II;

    invoke-direct {v0, p0, v1}, LX/6II;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/4KL;->A01:LX/6BS;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/4cL;->onDestroy()V

    iget-object v0, p0, LX/4YG;->A01:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/4YG;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/4cL;->onResume()V

    iget-object v0, p0, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A0B:LX/2jS;

    invoke-virtual {v0}, LX/2jS;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A0B:LX/2jS;

    invoke-virtual {v0}, LX/2jS;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A08:LX/3Jw;

    const-string v0, "show_voip_activity"

    invoke-static {v1, v0}, LX/4C6;->A1T(LX/3Jw;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
