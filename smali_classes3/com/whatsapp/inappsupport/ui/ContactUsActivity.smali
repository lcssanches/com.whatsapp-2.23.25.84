.class public Lcom/whatsapp/inappsupport/ui/ContactUsActivity;
.super LX/4cL;

# interfaces
.implements LX/42l;


# instance fields
.field public A00:Landroid/widget/EditText;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroidx/appcompat/widget/AppCompatCheckBox;

.field public A03:LX/5sK;

.field public A04:LX/5Zh;

.field public A05:LX/2tO;

.field public A06:LX/2oA;

.field public A07:LX/2sl;

.field public A08:LX/36W;

.field public A09:LX/2uF;

.field public A0A:LX/1cR;

.field public A0B:LX/46s;

.field public A0C:LX/3CZ;

.field public A0D:LX/2nZ;

.field public A0E:LX/2pP;

.field public A0F:LX/2ay;

.field public A0G:LX/1nm;

.field public A0H:LX/5bA;

.field public A0I:LX/1ZZ;

.field public A0J:LX/96A;

.field public A0K:LX/9QS;

.field public A0L:LX/3Iu;

.field public A0M:LX/2dN;

.field public A0N:LX/5TC;

.field public A0O:LX/3Ru;

.field public A0P:LX/37h;

.field public A0Q:LX/37c;

.field public A0R:LX/5cn;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/inappsupport/ui/ContactUsActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/inappsupport/ui/ContactUsActivity;->A0V:Z

    const/16 v0, 0x75

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/inappsupport/ui/ContactUsActivity;->A0V:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/inappsupport/ui/ContactUsActivity;->A0V:Z

    invoke-static {p0}, LX/4Kk;->A12(LX/4Kk;)LX/4Ww;

    move-result-object v0

    iget-object v2, v0, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v2, p0}, LX/4Kk;->A1R(LX/3I0;LX/4cS;)LX/43H;

    move-result-object v0

    invoke-static {v2, p0, v0}, LX/4Kk;->A1t(LX/3I0;LX/4cN;LX/43H;)V

    invoke-static {v2}, LX/3I0;->A2l(LX/3I0;)LX/2tf;

    move-result-object v0

    invoke-static {v2, p0, v0}, LX/4Kk;->A1u(LX/3I0;LX/4cL;LX/2tf;)V

    invoke-static {v2}, LX/4C4;->A0h(LX/3I0;)LX/5cn;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/ContactUsActivity;->A0R:LX/5cn;

    invoke-static {v2}, LX/3I0;->APr(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tO;

    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/ContactUsActivity;->A05:LX/2tO;

    invoke-static {v2}, LX/4C3;->A0e(LX/3I0;)LX/2uF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/ContactUsActivity;->A09:LX/2uF;

    invoke-static {v2}, LX/4C2;->A0T(LX/3I0;)LX/46s;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/ContactUsActivity;->A0B:LX/46s;

    invoke-static {v2}, LX/4C4;->A0f(LX/3I0;)LX/37c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/ContactUsActivity;->A0Q:LX/37c;

    iget-object v0, v2, LX/3I0;->AUD:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Zh;

    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/ContactUsActivity;->A04:LX/5Zh;

    invoke-static {v2}, LX/4C2;->A0d(LX/3I0;)LX/3Ru;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/ContactUsActivity;->A0O:LX/3Ru;

    invoke-static {v2}, LX/3I0;->A2v(LX/3I0;)LX/36W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/ContactUsActivity;->A08:LX/36W;

    invoke-static {v2}, LX/4C2;->A0b(LX/3I0;)LX/9QS;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/ContactUsActivity;->A0K:LX/9QS;

    invoke-static {v2}, LX/3I0;->ADU(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37h;

    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/ContactUsActivity;->A0P:LX/37h;

    iget-object v0, v2, LX/3I0;->AJn:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sl;

    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/ContactUsActivity;->A07:LX/2sl;

    invoke-static {v2}, LX/4C4;->A0X(LX/3I0;)LX/2nZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/ContactUsActivity;->A0D:LX/2nZ;

    iget-object v0, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->A79(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2dN;

    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/ContactUsActivity;->A0M:LX/2dN;

    iget-object v0, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->AA0(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oA;

    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/ContactUsActivity;->A06:LX/2oA;

    invoke-static {v2}, LX/4C2;->A0a(LX/3I0;)LX/96A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/ContactUsActivity;->A0J:LX/96A;

    invoke-static {v2}, LX/4C2;->A0R(LX/3I0;)LX/1cR;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/ContactUsActivity;->A0A:LX/1cR;

    iget-object v0, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->A7B(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ay;

    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/ContactUsActivity;->A0F:LX/2ay;

    invoke-static {v2}, LX/3I0;->A8I(LX/3I0;)LX/3Iu;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/ContactUsActivity;->A0L:LX/3Iu;

    invoke-static {v2}, LX/3I0;->AaZ(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/4Wd;

    invoke-direct {v0, v1}, LX/4Wd;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/ContactUsActivity;->A03:LX/5sK;

    invoke-static {v2}, LX/3I0;->AYz(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pP;

    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/ContactUsActivity;->A0E:LX/2pP;

    :cond_0
    return-void
.end method

.method public A4j(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final A5Q(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    array-length v1, v0

    const v0, 0x6ddd0

    if-le v1, v0, :cond_0

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/inappsupport/ui/ContactUsActivity;->A5Q(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public A5R(I)V
    .locals 2

    new-instance v1, LX/1RV;

    invoke-direct {v1}, LX/1RV;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1RV;->A00:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/ContactUsActivity;->A08:LX/36W;

    invoke-virtual {v0}, LX/36W;->A08()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1RV;->A01:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/ContactUsActivity;->A0B:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bfr(LX/3gN;)V

    return-void
.end method

.method public A5S()Z
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/inappsupport/ui/ContactUsActivity;->A03:LX/5sK;

    invoke-virtual {v1}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/5sK;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2C4;

    iget-object v1, v0, LX/2C4;->A00:LX/1Pt;

    const/16 v0, 0x15fa

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public BYi(Z)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/16 v0, 0xb

    if-ne p1, v0, :cond_3

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_1

    const-string v1, "com.whatsapp.inappsupport.ui.ContactUsActvity.support_type"

    const/4 v0, 0x1

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/ContactUsActivity;->A0H:LX/5bA;

    invoke-virtual {v0}, LX/5bA;->A00()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "com.whatsapp.inappsupport.ui.ContactUsActivity.debug_info"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/ContactUsActivity;->A0H:LX/5bA;

    invoke-virtual {v0, v1}, LX/5bA;->A02(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-super {p0, p1, p2, p3}, LX/4cL;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/ContactUsActivity;->A00:Landroid/widget/EditText;

    invoke-static {v0}, LX/4C2;->A0l(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const v1, 0x7f121f70

    invoke-static {}, LX/4C9;->A17()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/LegacyMessageDialogFragment;->A00([Ljava/lang/Object;I)LX/5Tz;

    move-result-object v2

    const v1, 0x7f121f6e

    const/16 v0, 0x64

    invoke-static {v2, p0, v0, v1}, LX/5Tz;->A00(LX/5Tz;Ljava/lang/Object;II)V

    const/4 v0, 0x0

    new-instance v1, LX/49H;

    invoke-direct {v1, v0}, LX/49H;-><init>(I)V

    const v0, 0x7f121f6f    # 1.942305E38f

    iput v0, v2, LX/5Tz;->A04:I

    iput-object v1, v2, LX/5Tz;->A07:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2}, LX/5Tz;->A01()Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    invoke-static {v0, p0}, LX/0yN;->A12(Landroidx/fragment/app/DialogFragment;LX/03u;)V

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/ContactUsActivity;->A0H:LX/5bA;

    iget-object v1, v0, LX/5bA;->A02:Lcom/whatsapp/inappsupport/ui/ContactUsActivity;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/inappsupport/ui/ContactUsActivity;->A5R(I)V

    return-void

    :cond_0
    invoke-super {p0}, LX/4cN;->onBackPressed()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, LX/4cN;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/ContactUsActivity;->A0N:LX/5TC;

    invoke-virtual {v0}, LX/5TC;->A00()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/37D;->A03(Landroid/app/Activity;)V

    iget-object v13, p0, LX/4cN;->A0D:LX/1Pt;

    iget-object v10, p0, LX/4cN;->A05:LX/3dV;

    iget-object v11, p0, Lcom/whatsapp/inappsupport/ui/ContactUsActivity;->A09:LX/2uF;

    iget-object v12, p0, Lcom/whatsapp/inappsupport/ui/ContactUsActivity;->A0A:LX/1cR;

    new-instance v9, LX/5bA;

    invoke-direct/range {v9 .. v14}, LX/5bA;-><init>(LX/3dV;LX/2uF;LX/1cR;LX/1Pt;Lcom/whatsapp/inappsupport/ui/ContactUsActivity;)V

    iput-object v9, p0, Lcom/whatsapp/inappsupport/ui/ContactUsActivity;->A0H:LX/5bA;

    const v0, 0x7f0e020f

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    const v2, 0x7f1209bb

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {p0}, LX/4Kk;->A0w(Landroid/app/Activity;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/ContactUsActivity;->A08:LX/36W;

    invoke-static {p0, v1, v0}, LX/4Kk;->A1Z(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;LX/36W;)V

    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/ContactUsActivity;->A0H:LX/5bA;

    invoke-virtual {v0}, LX/5bA;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x7f1225c8

    :cond_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v1}, LX/07x;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const/16 v3, 0x8

    new-instance v0, LX/5gy;

    invoke-direct {v0, p0, v3}, LX/5gy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v4, "com.whatsapp.inappsupport.ui.ContactUsActivity.from"

    invoke-virtual {v5, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/ContactUsActivity;->A0T:Ljava/lang/String;

    const-string v0, "com.whatsapp.inappsupport.ui.ContactUsActivity.suspendedEntityJid"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/1ZZ;

    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/ContactUsActivity;->A0I:LX/1ZZ;

    const-string v0, "com.whatsapp.inappsupport.ui.ContactUsActivity.serverStatus"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/ContactUsActivity;->A0U:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/ContactUsActivity;->A0T:Ljava/lang/String;

    invoke-static {v0}, LX/5GK;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/4cN;->A06:LX/3Sp;

    sget-object v1, LX/3Sp;->A25:LX/1Ez;

    invoke-virtual {v0, v1}, LX/3Sp;->A06(LX/1Ez;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, LX/4cN;->A06:LX/3Sp;

    invoke-virtual {v0, v1}, LX/3Sp;->A06(LX/1Ez;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/ContactUsActivity;->A0S:Ljava/lang/String;

    invoke-static {p0}, LX/4Kk;->A15(LX/4cL;)Lcom/whatsapp/Me;

    move-result-object v0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4cL;->A09:LX/2k5;

    invoke-virtual {v0}, LX/2k5;->A02()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v2, p0, LX/4cN;->A03:LX/2rr;

    const-string v1, "Unregistered client opening In App Support"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v6, v0}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v9, p0, Lcom/whatsapp/inappsupport/ui/ContactUsActivity;->A0T:Ljava/lang/String;

    iget-object v8, p0, Lcom/whatsapp/inappsupport/ui/ContactUsActivity;->A0U:Ljava/lang/String;

    iget-object v7, p0, Lcom/whatsapp/inappsupport/ui/ContactUsActivity;->A0S:Ljava/lang/String;

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.support.DescribeProblemActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.whatsapp.support.DescribeProblemActivity.from"

    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.whatsapp.support.DescribeProblemActivity.serverstatus"

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v7, :cond_2

    const-string v0, "com.whatsapp.support.DescribeProblemActivity.emailAddress"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, LX/4cN;->A4o(Landroid/content/Intent;Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_3
    const v0, 0x7f0b080f

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/ContactUsActivity;->A00:Landroid/widget/EditText;

    const-string v0, "com.whatsapp.inappsupport.ui.ContactUsActivity.description"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/ContactUsActivity;->A00:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/ContactUsActivity;->A0H:LX/5bA;

    iput-boolean v6, v0, LX/5bA;->A05:Z

    :cond_4
    const v0, 0x7f0b0810

    invoke-static {p0, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/ContactUsActivity;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b069f

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/ContactUsActivity;->A00:Landroid/widget/EditText;

    invoke-static {v0}, LX/0yO;->A0X(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v9, 0x0

    invoke-static {v0, v6}, LX/0yN;->A1U(II)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcom/whatsapp/inappsupport/ui/ContactUsActivity;->A00:Landroid/widget/EditText;

    const/16 v0, 0xf

    invoke-static {v1, p0, v0}, LX/6Gs;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {v2, p0, v0}, LX/5gy;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x1036

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/whatsapp/inappsupport/ui/ContactUsActivity;->A5S()Z

    move-result v0

    if-nez v0, :cond_6

    const v0, 0x7f0b1822

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/ContactUsActivity;->A02:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v0, 0x7f0b1824

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, p0, v0}, LX/5gy;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b1823

    invoke-static {p0, v0}, LX/4C8;->A0b(LX/07x;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v8

    invoke-static {v8}, LX/0yO;->A12(Lcom/whatsapp/TextEmojiLabel;)V

    iget-object v0, p0, LX/4cN;->A08:LX/36V;

    invoke-static {v8, v0}, LX/0yN;->A15(Lcom/whatsapp/TextEmojiLabel;LX/36V;)V

    const v0, 0x7f12085e

    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v3, "learn-more"

    invoke-static {p0}, LX/0yN;->A03(Landroid/content/Context;)I

    move-result v2

    const/16 v1, 0xd

    new-instance v0, LX/3iz;

    invoke-direct {v0, p0, v1}, LX/3iz;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0, v7, v3, v2}, LX/5ci;->A01(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/ContactUsActivity;->A0J:LX/96A;

    invoke-virtual {v0}, LX/2qN;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/whatsapp/inappsupport/ui/ContactUsActivity;->A0Q:LX/37c;

    const-string v0, "BR"

    invoke-virtual {v1, v0}, LX/37c;->A05(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, Lcom/whatsapp/inappsupport/ui/ContactUsActivity;->A0Q:LX/37c;

    const-string v0, "IN"

    invoke-virtual {v1, v0}, LX/37c;->A05(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_5
    const v0, 0x7f0b1366

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v12, 0x0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1367

    invoke-static {p0, v0}, LX/4C8;->A0b(LX/07x;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v11

    const v0, 0x7f12085b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A09(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/4C9;->A0U(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v10

    invoke-static {v10}, LX/4C8;->A1b(Landroid/text/SpannableStringBuilder;)[Landroid/text/style/URLSpan;

    move-result-object v13

    if-eqz v13, :cond_b

    array-length v9, v13

    :goto_3
    if-ge v12, v9, :cond_b

    aget-object v8, v13, v12

    invoke-virtual {v10, v8}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {v10, v8}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v10, v8}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v2

    new-instance v0, LX/6GM;

    invoke-direct {v0, p0, p0, p0, v6}, LX/6GM;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, v0, v7, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const v1, 0x7f15019d

    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    invoke-direct {v0, p0, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v10, v0, v7, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v10, v8}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_6
    const v0, 0x7f0b1824

    invoke-static {p0, v0, v3}, LX/0yM;->A0w(LX/07x;II)V

    invoke-virtual {p0}, Lcom/whatsapp/inappsupport/ui/ContactUsActivity;->A5S()Z

    move-result v1

    const v0, 0x7f0b078a

    if-eqz v1, :cond_9

    invoke-static {p0, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/ContactUsActivity;->A0H:LX/5bA;

    invoke-virtual {v0}, LX/5bA;->A03()Z

    move-result v0

    invoke-static {v0}, LX/4C4;->A00(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/inappsupport/ui/ContactUsActivity;->A03:LX/5sK;

    invoke-virtual {v1}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, LX/5sK;->A04()Ljava/lang/Object;

    const v0, 0x7f1225c7

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_7
    const v0, 0x7f0b069b

    invoke-static {p0, v0, v3}, LX/0yM;->A0w(LX/07x;II)V

    const v0, 0x7f0b16e7

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const/4 v7, 0x0

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b069e

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v8}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/6JN;

    invoke-direct {v0, v8, v3, p0, v1}, LX/6JN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const v0, 0x7f0b078b

    invoke-static {p0, v0}, LX/4C8;->A0b(LX/07x;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10}, LX/0yO;->A12(Lcom/whatsapp/TextEmojiLabel;)V

    iget-object v0, p0, LX/4cN;->A08:LX/36V;

    invoke-static {v10, v0}, LX/0yN;->A15(Lcom/whatsapp/TextEmojiLabel;LX/36V;)V

    const v0, 0x7f120857

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v3, "learn-more"

    invoke-static {p0}, LX/0yN;->A03(Landroid/content/Context;)I

    move-result v2

    const/16 v1, 0xd

    new-instance v0, LX/3iz;

    invoke-direct {v0, p0, v1}, LX/3iz;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0, v8, v3, v2}, LX/5ci;->A01(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b16e8

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/ContactUsActivity;->A00:Landroid/widget/EditText;

    invoke-static {v0}, LX/0yO;->A0X(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v6, :cond_8

    const/4 v7, 0x1

    :cond_8
    invoke-virtual {v2, v7}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcom/whatsapp/inappsupport/ui/ContactUsActivity;->A00:Landroid/widget/EditText;

    const/16 v0, 0x10

    invoke-static {v1, p0, v0}, LX/6Gs;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {v2, p0, v0}, LX/5gy;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :cond_9
    invoke-static {p0, v0}, LX/4C8;->A0b(LX/07x;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8}, LX/0yO;->A12(Lcom/whatsapp/TextEmojiLabel;)V

    iget-object v0, p0, LX/4cN;->A08:LX/36V;

    invoke-static {v8, v0}, LX/0yN;->A15(Lcom/whatsapp/TextEmojiLabel;LX/36V;)V

    const v0, 0x7f120857

    goto/16 :goto_1

    :cond_a
    const-string v0, "com.whatsapp.inappsupport.ui.ContactUsActivity.emailAddress"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    invoke-static {v11}, LX/0yO;->A12(Lcom/whatsapp/TextEmojiLabel;)V

    iget-object v0, p0, LX/4cN;->A08:LX/36V;

    invoke-static {v11, v0}, LX/0yN;->A15(Lcom/whatsapp/TextEmojiLabel;LX/36V;)V

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    const v0, 0x7f0b069e

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b069b

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/6JN;

    invoke-direct {v0, v2, v3, p0, v6}, LX/6JN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const-string v0, "com.whatsapp.inappsupport.ui.ContactUsActivity.supportUserContext"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/3CZ;

    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/ContactUsActivity;->A0C:LX/3CZ;

    invoke-static {p0, v3, v2}, LX/4Kk;->A1H(Landroid/content/Context;Landroid/view/View;Landroid/view/View;)LX/5TC;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/ContactUsActivity;->A0N:LX/5TC;

    invoke-virtual {v0}, LX/5TC;->A00()V

    iget-object v2, p0, Lcom/whatsapp/inappsupport/ui/ContactUsActivity;->A0H:LX/5bA;

    iget-object v0, v2, LX/5bA;->A02:Lcom/whatsapp/inappsupport/ui/ContactUsActivity;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/4Kk;->A1M(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "biz-directory-browsing"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, v2, LX/5bA;->A02:Lcom/whatsapp/inappsupport/ui/ContactUsActivity;

    const v0, 0x7f0b1825

    invoke-static {v1, v0}, LX/4C2;->A1E(LX/07x;I)V

    :cond_d
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/ContactUsActivity;->A0H:LX/5bA;

    iget-object v0, v0, LX/5bA;->A02:Lcom/whatsapp/inappsupport/ui/ContactUsActivity;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.whatsapp.inappsupport.ui.ContactUsActivity.from"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "biz-directory-browsing"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/ContactUsActivity;->A0H:LX/5bA;

    invoke-virtual {v0}, LX/5bA;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    const v2, 0x7f0b0fe0

    const v0, 0x7f120858

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v1, v2, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/4cL;->onDestroy()V

    iget-object v1, p0, Lcom/whatsapp/inappsupport/ui/ContactUsActivity;->A0H:LX/5bA;

    const/4 v0, 0x0

    iput-object v0, v1, LX/5bA;->A02:Lcom/whatsapp/inappsupport/ui/ContactUsActivity;

    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/ContactUsActivity;->A0M:LX/2dN;

    iget-object v1, v0, LX/2dN;->A01:LX/1nj;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7iy;->A06(Z)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/inappsupport/ui/ContactUsActivity;->A0G:LX/1nm;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7iy;->A06(Z)V

    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/inappsupport/ui/ContactUsActivity;->A0H:LX/5bA;

    iget-object v0, v1, LX/5bA;->A02:Lcom/whatsapp/inappsupport/ui/ContactUsActivity;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/whatsapp/inappsupport/ui/ContactUsActivity;->A5R(I)V

    iget-object v0, v1, LX/5bA;->A02:Lcom/whatsapp/inappsupport/ui/ContactUsActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return v2

    :cond_0
    const v0, 0x7f0b0fe0

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/inappsupport/ui/ContactUsActivity;->A0H:LX/5bA;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/5bA;->A01(I)V

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, LX/4cL;->onResume()V

    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/ContactUsActivity;->A00:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    return-void
.end method

.method public onStop()V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/inappsupport/ui/ContactUsActivity;->A0H:LX/5bA;

    const/4 v0, 0x0

    iput-object v0, v2, LX/5bA;->A03:LX/1Za;

    iget-object v1, v2, LX/5bA;->A09:LX/1cR;

    iget-object v0, v2, LX/5bA;->A08:LX/46n;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    invoke-super {p0}, LX/07x;->onStop()V

    return-void
.end method
