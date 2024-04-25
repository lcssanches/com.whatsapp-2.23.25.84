.class public final Lcom/whatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;
.super LX/4YO;

# interfaces
.implements LX/6BX;
.implements LX/6AP;


# instance fields
.field public A00:Landroid/view/MenuItem;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/ViewGroup;

.field public A05:Landroid/view/ViewGroup;

.field public A06:Landroid/widget/Button;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroidx/appcompat/widget/Toolbar;

.field public A09:LX/2g9;

.field public A0A:LX/2XF;

.field public A0B:LX/5Xa;

.field public A0C:LX/1dN;

.field public A0D:LX/5Xp;

.field public A0E:LX/5oL;

.field public A0F:LX/2oQ;

.field public A0G:LX/2hp;

.field public A0H:LX/4mn;

.field public A0I:Lcom/whatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;

.field public A0J:Lcom/whatsapp/wds/components/search/WDSSearchBar;

.field public A0K:Z

.field public final A0L:LX/2te;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;-><init>(I)V

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/6GZ;->A00(Ljava/lang/Object;I)LX/6GZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0L:LX/2te;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4YO;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0K:Z

    const/16 v0, 0x4d

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method

.method public static final synthetic A04(Lcom/whatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;Z)V
    .locals 7

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0206

    invoke-static {v1, v0}, LX/4C2;->A0F(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v4

    const v3, 0x7f080424

    invoke-static {v4}, LX/5bn;->A06(Landroid/view/View;)I

    move-result v2

    const v1, 0x7f08039b

    const v0, 0x7f121e0a

    invoke-static {v4, v3, v2, v1, v0}, LX/5YI;->A01(Landroid/view/View;IIII)V

    const/16 v0, 0xd

    invoke-static {v4, p0, v0}, LX/56r;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A05:Landroid/view/ViewGroup;

    const-string v1, "shareActionContainer"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A05:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0556

    invoke-virtual {v1, v0, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b1b26

    invoke-static {v2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f12265e

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/whatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A04:Landroid/view/ViewGroup;

    const-string v1, "contactsSectionContainer"

    if-nez v0, :cond_2

    invoke-static {v1}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A04:Landroid/view/ViewGroup;

    if-nez v0, :cond_3

    invoke-static {v1}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A01:Landroid/view/View;

    if-nez v0, :cond_4

    const-string v0, "emptyView"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    const-string v5, "openPermissionsButton"

    const-string v4, "emptyViewDescription"

    if-nez p1, :cond_8

    iget-object v0, p0, LX/4cN;->A0D:LX/1Pt;

    invoke-static {v0}, LX/2uC;->A0F(LX/2uC;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v3, p0, Lcom/whatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0G:LX/2hp;

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lcom/whatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A5R()Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, LX/1UV;

    invoke-direct {v1}, LX/1UV;-><init>()V

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1UV;->A03:Ljava/lang/Integer;

    iput-object v2, v1, LX/1UV;->A04:Ljava/lang/Integer;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/1UV;->A00:Ljava/lang/Boolean;

    iget-object v0, v3, LX/2hp;->A03:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    iget-object v1, p0, Lcom/whatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A07:Landroid/widget/TextView;

    if-nez v1, :cond_5

    invoke-static {v4}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const v0, 0x7f121862

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/whatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A06:Landroid/widget/Button;

    if-nez v0, :cond_6

    invoke-static {v5}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_7
    const-string v0, "inviteFlowLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v1, p0, Lcom/whatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A07:Landroid/widget/TextView;

    if-nez v1, :cond_9

    invoke-static {v4}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const v0, 0x7f1213e4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/whatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A06:Landroid/widget/Button;

    if-nez v1, :cond_a

    invoke-static {v5}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0K:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0K:Z

    invoke-static {p0}, LX/4Kk;->A13(LX/4Kk;)LX/3I0;

    move-result-object v2

    invoke-static {v2, p0}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/4Kk;->A1K(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Kk;->A1n(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {p0}, LX/4Kk;->A27(LX/4YO;)V

    invoke-static {v2}, LX/4C3;->A0Y(LX/3I0;)LX/5oL;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0E:LX/5oL;

    invoke-static {v1}, LX/3AS;->A9Q(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2g9;

    iput-object v0, p0, Lcom/whatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A09:LX/2g9;

    invoke-static {v2}, LX/4C3;->A0W(LX/3I0;)LX/5Xa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0B:LX/5Xa;

    invoke-static {v2}, LX/4C3;->A0X(LX/3I0;)LX/1dN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0C:LX/1dN;

    invoke-static {v1}, LX/3AS;->A9k(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2hp;

    iput-object v0, p0, Lcom/whatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0G:LX/2hp;

    invoke-static {v1}, LX/3AS;->A9f(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oQ;

    iput-object v0, p0, Lcom/whatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0F:LX/2oQ;

    invoke-static {v2}, LX/4C4;->A0P(LX/3I0;)LX/2XF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0A:LX/2XF;

    :cond_0
    return-void
.end method

.method public A4F()I
    .locals 1

    const v0, 0x4ab0d79

    return v0
.end method

.method public A4G()LX/2cD;
    .locals 2

    const v0, 0x4ab0d79

    new-instance v1, LX/2cD;

    invoke-direct {v1, v0}, LX/2cD;-><init>(I)V

    iget-boolean v0, v1, LX/2cD;->A03:Z

    iput-boolean v0, v1, LX/2cD;->A03:Z

    return-object v1
.end method

.method public A4Q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A5R()Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "invite_source"

    invoke-static {v1, v0}, LX/0yT;->A03(Landroid/content/Intent;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public BVy(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0I:Lcom/whatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;

    if-nez v0, :cond_0

    invoke-static {}, LX/4C2;->A0h()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, Lcom/whatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;->A0D:LX/4NX;

    invoke-virtual {v0, p1}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0I:Lcom/whatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;

    const-string v2, "viewModel"

    if-nez v0, :cond_0

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, Lcom/whatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;->A07:LX/08S;

    invoke-virtual {v1}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/4C2;->A1Z(LX/0Y8;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0I:Lcom/whatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;

    if-nez v0, :cond_1

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v1, 0x0

    iget-object v0, v0, Lcom/whatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;->A07:LX/08S;

    invoke-static {v0, v1}, LX/0yQ;->A1H(LX/0Y8;Z)V

    return-void

    :cond_2
    invoke-super {p0}, LX/4cN;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    move-object v7, p0

    invoke-super {p0, p1}, LX/4YO;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0505

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    const v0, 0x7f12200a

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0b1b52

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.appcompat.widget.Toolbar"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    iput-object v1, p0, Lcom/whatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A08:Landroidx/appcompat/widget/Toolbar;

    if-nez v1, :cond_0

    const-string v0, "toolbar"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0, v1}, LX/07x;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-static {p0}, LX/4C4;->A0G(LX/07x;)LX/0SA;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0SA;->A0N(Z)V

    invoke-virtual {v1, v0}, LX/0SA;->A0O(Z)V

    const v0, 0x7f0b1d6b

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.wds.components.search.WDSSearchBar"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/whatsapp/wds/components/search/WDSSearchBar;

    iput-object v1, p0, Lcom/whatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0J:Lcom/whatsapp/wds/components/search/WDSSearchBar;

    const-string v3, "wdsSearchBar"

    if-nez v1, :cond_1

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v2, v1, Lcom/whatsapp/wds/components/search/WDSSearchBar;->A07:Lcom/whatsapp/wds/components/search/WDSSearchView;

    const/4 v1, 0x2

    new-instance v0, LX/6IA;

    invoke-direct {v0, p0, v1}, LX/6IA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/whatsapp/wds/components/search/WDSSearchView;->setOnQueryTextChangeListener(LX/6DY;)V

    iget-object v0, p0, Lcom/whatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0J:Lcom/whatsapp/wds/components/search/WDSSearchBar;

    if-nez v0, :cond_2

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, v0, Lcom/whatsapp/wds/components/search/WDSSearchBar;->A07:Lcom/whatsapp/wds/components/search/WDSSearchView;

    sget-object v0, LX/5Ap;->A00:LX/5Ap;

    invoke-virtual {v1, v0}, Lcom/whatsapp/wds/components/search/WDSSearchView;->setTrailingButtonIcon(LX/5Ky;)V

    iget-object v1, p0, Lcom/whatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0E:LX/5oL;

    if-eqz v1, :cond_d

    const-string v0, "invite-non-wa-contact-picker"

    invoke-virtual {v1, p0, v0}, LX/5oL;->A06(Landroid/content/Context;Ljava/lang/String;)LX/5Xp;

    move-result-object v9

    iput-object v9, p0, Lcom/whatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0D:LX/5Xp;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v11

    iget-object v8, p0, Lcom/whatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0B:LX/5Xa;

    if-eqz v8, :cond_c

    iget-object v10, p0, LX/4cS;->A00:LX/36W;

    new-instance v6, LX/4mn;

    invoke-direct/range {v6 .. v11}, LX/4mn;-><init>(Landroid/content/Context;LX/5Xa;LX/5Xp;LX/36W;Ljava/util/List;)V

    iput-object v6, p0, Lcom/whatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0H:LX/4mn;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0206

    invoke-static {v1, v0}, LX/4C2;->A0F(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v4

    const v3, 0x7f080424

    invoke-static {v4}, LX/5bn;->A06(Landroid/view/View;)I

    move-result v2

    const v1, 0x7f08039b

    const v0, 0x7f121e0a

    invoke-static {v4, v3, v2, v1, v0}, LX/5YI;->A01(Landroid/view/View;IIII)V

    const/16 v0, 0xd

    invoke-static {v4, p0, v0}, LX/56r;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v4, p0, Lcom/whatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A02:Landroid/view/View;

    iput-object v4, p0, Lcom/whatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A03:Landroid/view/View;

    invoke-virtual {p0}, LX/4YO;->getListView()Landroid/widget/ListView;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A03:Landroid/view/View;

    if-nez v0, :cond_3

    const-string v0, "listViewHeader"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    invoke-virtual {p0}, LX/4YO;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0}, LX/4YO;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    invoke-virtual {p0}, LX/4YO;->getListView()Landroid/widget/ListView;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v1, p0, v0}, LX/6I0;->A00(Landroid/widget/AdapterView;Ljava/lang/Object;I)V

    const v0, 0x7f0b0d3a

    invoke-static {p0, v0}, LX/4C4;->A0C(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b097c

    invoke-static {p0, v0}, LX/4C4;->A0C(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A01:Landroid/view/View;

    const v0, 0x7f0b18dc

    invoke-static {p0, v0}, LX/4C4;->A0C(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/whatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f0b06b3

    invoke-static {p0, v0}, LX/4C4;->A0C(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/whatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f0b0d92

    invoke-static {p0, v0}, LX/4C4;->A0C(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b03fb

    invoke-static {p0, v0}, LX/4C4;->A0C(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/whatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A06:Landroid/widget/Button;

    if-nez v1, :cond_4

    const-string v0, "openPermissionsButton"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const/16 v0, 0xe

    invoke-static {v1, p0, v0}, LX/56r;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/0yU;->A0F(LX/0t6;)LX/0YU;

    move-result-object v1

    const-class v0, Lcom/whatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;

    iput-object v6, p0, Lcom/whatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0I:Lcom/whatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;

    const-string v5, "viewModel"

    if-nez v6, :cond_5

    invoke-static {v5}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v1, v6, Lcom/whatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;->A08:LX/08S;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Y8;->A03(LX/0Y8;I)V

    iget-object v3, v6, Lcom/whatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;->A06:LX/08S;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    iget-object v1, v6, Lcom/whatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;->A0C:LX/2WT;

    iget-object v2, v6, Lcom/whatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;->A02:LX/08P;

    const/4 v0, 0x3

    invoke-static {v3, v2, v1, v6, v0}, LX/6Jl;->A01(LX/0Y8;LX/08P;LX/2WT;Ljava/lang/Object;I)V

    iget-object v1, v6, Lcom/whatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;->A03:LX/08P;

    const/16 v0, 0xde

    invoke-static {v2, v1, v6, v0}, LX/6Kx;->A03(LX/0Y8;LX/08P;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0I:Lcom/whatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;

    if-nez v0, :cond_6

    invoke-static {v5}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v2, v0, Lcom/whatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;->A0D:LX/4NX;

    new-instance v1, LX/65r;

    invoke-direct {v1, p0}, LX/65r;-><init>(Lcom/whatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;)V

    const/16 v0, 0xd7

    invoke-static {p0, v2, v1, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0I:Lcom/whatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;

    if-nez v0, :cond_7

    invoke-static {v5}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v2, v0, Lcom/whatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;->A08:LX/08S;

    new-instance v1, LX/68S;

    invoke-direct {v1, v4, p0}, LX/68S;-><init>(Landroid/view/View;Lcom/whatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;)V

    const/16 v0, 0xd8

    invoke-static {p0, v2, v1, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0I:Lcom/whatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;

    if-nez v0, :cond_8

    invoke-static {v5}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v2, v0, Lcom/whatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;->A07:LX/08S;

    new-instance v1, LX/65s;

    invoke-direct {v1, p0}, LX/65s;-><init>(Lcom/whatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;)V

    const/16 v0, 0xd9

    invoke-static {p0, v2, v1, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0I:Lcom/whatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;

    if-nez v0, :cond_9

    invoke-static {v5}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v2, v0, Lcom/whatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;->A05:LX/08S;

    new-instance v1, LX/65t;

    invoke-direct {v1, p0}, LX/65t;-><init>(Lcom/whatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;)V

    const/16 v0, 0xda

    invoke-static {p0, v2, v1, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0I:Lcom/whatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;

    if-nez v0, :cond_a

    invoke-static {v5}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v2, v0, Lcom/whatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;->A04:LX/08S;

    new-instance v1, LX/65u;

    invoke-direct {v1, p0}, LX/65u;-><init>(Lcom/whatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;)V

    const/16 v0, 0xdb

    invoke-static {p0, v2, v1, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0C:LX/1dN;

    if-eqz v1, :cond_b

    iget-object v0, p0, Lcom/whatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0L:LX/2te;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    invoke-static {p0}, LX/4Kk;->A21(LX/4cN;)V

    return-void

    :cond_b
    const-string v0, "contactObservers"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "contactAvatars"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "contactPhotos"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0J:Lcom/whatsapp/wds/components/search/WDSSearchBar;

    if-nez v0, :cond_0

    const-string v0, "wdsSearchBar"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v3, 0x0

    const v2, 0x7f0b1021

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1227b4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f08041c

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const/4 v1, 0x5

    new-instance v0, LX/6JX;

    invoke-direct {v0, p0, v1}, LX/6JX;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    iput-object v2, p0, Lcom/whatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A00:Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/whatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0I:Lcom/whatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;

    if-nez v0, :cond_1

    invoke-static {}, LX/4C2;->A0h()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v2, v0, Lcom/whatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;->A03:LX/08P;

    new-instance v1, LX/65v;

    invoke-direct {v1, p0}, LX/65v;-><init>(Lcom/whatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;)V

    const/16 v0, 0xdc

    invoke-static {p0, v2, v1, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/4cL;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/4YO;->onDestroy()V

    iget-object v1, p0, Lcom/whatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0C:LX/1dN;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/whatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0L:LX/2te;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0D:LX/5Xp;

    if-nez v0, :cond_0

    const-string v0, "contactPhotoLoader"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/5Xp;->A00()V

    iget-object v2, p0, Lcom/whatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0I:Lcom/whatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;

    if-nez v2, :cond_1

    invoke-static {}, LX/4C2;->A0h()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, v2, Lcom/whatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;->A02:LX/08P;

    iget-object v0, v2, Lcom/whatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;->A06:LX/08S;

    invoke-virtual {v1, v0}, LX/08P;->A0H(LX/0Y8;)V

    iget-object v0, v2, Lcom/whatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;->A03:LX/08P;

    invoke-virtual {v0, v1}, LX/08P;->A0H(LX/0Y8;)V

    return-void

    :cond_2
    const-string v0, "contactObservers"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const v0, 0x7f0b1021

    const/4 v1, 0x1

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0I:Lcom/whatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;

    if-nez v0, :cond_0

    invoke-static {}, LX/4C2;->A0h()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, Lcom/whatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;->A07:LX/08S;

    invoke-static {v0, v1}, LX/0yQ;->A1H(LX/0Y8;Z)V

    return v1

    :cond_1
    const v0, 0x102002c

    if-ne v2, v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v1

    :cond_2
    return v3
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, LX/4cL;->onResume()V

    iget-object v2, p0, Lcom/whatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0I:Lcom/whatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;

    if-nez v2, :cond_0

    invoke-static {}, LX/4C2;->A0h()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0A:LX/2XF;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2XF;->A00()Z

    move-result v1

    iget-object v0, v2, Lcom/whatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;->A05:LX/08S;

    invoke-static {v0, v1}, LX/0yQ;->A1H(LX/0Y8;Z)V

    return-void

    :cond_1
    const-string v0, "contactAccessHelper"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
