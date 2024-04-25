.class public final Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;
.super LX/1HG;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/Button;

.field public A03:Landroid/widget/RadioGroup;

.field public A04:Landroidx/appcompat/widget/AppCompatSpinner;

.field public A05:LX/5sK;

.field public A06:LX/36A;

.field public A07:Ljava/util/List;

.field public A08:Z

.field public A09:[Landroid/widget/RadioButton;

.field public final A0A:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;-><init>(I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A00:I

    new-instance v0, LX/4Al;

    invoke-direct {v0, p0, v1}, LX/4Al;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0A:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/1HG;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A08:Z

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/48t;->A00(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A08:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A08:Z

    invoke-static {p0}, LX/0yL;->A0A(LX/4Kk;)LX/3I0;

    move-result-object v1

    invoke-static {v1, p0}, LX/3I0;->AcZ(LX/3I0;LX/4cN;)V

    iget-object v2, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v1, v2, p0}, LX/3AS;->A5n(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, p0, v0}, LX/3AS;->AFT(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v1}, LX/3I0;->A2n(LX/3I0;)LX/2jo;

    move-result-object v0

    iput-object v0, p0, LX/1HG;->A0K:LX/2jo;

    iget-object v0, v1, LX/3I0;->AbJ:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1oK;

    iput-object v0, p0, LX/1HG;->A0M:LX/1oK;

    iget-object v0, v1, LX/3I0;->A8m:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XV;

    iput-object v0, p0, LX/1HG;->A0E:LX/0XV;

    iget-object v0, v1, LX/3I0;->A6F:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2XF;

    iput-object v0, p0, LX/1HG;->A0J:LX/2XF;

    iget-object v0, v1, LX/3I0;->AFx:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sx;

    iput-object v0, p0, LX/1HG;->A0G:LX/2sx;

    invoke-static {v1}, LX/3I0;->A2r(LX/3I0;)LX/36Q;

    move-result-object v0

    iput-object v0, p0, LX/1HG;->A0L:LX/36Q;

    iget-object v0, v1, LX/3I0;->A0Q:LX/43H;

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v0

    iput-object v0, p0, LX/1HG;->A0N:LX/8oP;

    iget-object v0, v1, LX/3I0;->AFw:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Iq;

    iput-object v0, p0, LX/1HG;->A0F:LX/3Iq;

    iget-object v0, v1, LX/3I0;->AG0:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ip;

    iput-object v0, p0, LX/1HG;->A0H:LX/3Ip;

    sget-object v0, LX/4We;->A00:LX/4We;

    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A05:LX/5sK;

    iget-object v0, v1, LX/3I0;->AUJ:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36A;

    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A06:LX/36A;

    :cond_0
    return-void
.end method

.method public A5Q()V
    .locals 1

    invoke-super {p0}, LX/1HG;->A5Q()V

    iget v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A00:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A5a(Z)V

    invoke-virtual {p0}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A5Y()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A00:I

    :cond_0
    return-void
.end method

.method public final A5X()V
    .locals 5

    invoke-static {p0}, LX/0yR;->A0G(Landroid/app/Activity;)Landroid/graphics/Point;

    move-result-object v0

    iget v4, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0705a1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v4, v0

    iget-object v3, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A09:[Landroid/widget/RadioButton;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setWidth(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A5Y()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A03:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->clearCheck()V

    iget-object v2, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A04:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    return-void
.end method

.method public final A5Z(Landroid/widget/RadioButton;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x2

    new-array v1, v6, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, v1, v0

    const/4 v3, 0x1

    aput-object p1, v1, v3

    const-string v0, "gdrive-new-user-setup/freq-option-changed item:%s radioBtn:%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const v0, 0x7f121d52

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_4

    const/4 v6, 0x1

    :cond_0
    :goto_0
    iget v5, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A00:I

    iput v6, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A00:I

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A5Y()V

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->toggle()V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    iget-object v4, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A04:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v1, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A07:Ljava/util/List;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_1
    invoke-virtual {p0, v3}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A5a(Z)V

    if-eq v5, v2, :cond_2

    if-eqz v5, :cond_2

    invoke-static {p0}, LX/0yU;->A0q(LX/4cN;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    if-eqz v6, :cond_3

    if-eq v6, v2, :cond_3

    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_3
    return-void

    :cond_4
    const v0, 0x7f121d56

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f121d54

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v6, 0x3

    goto :goto_0

    :cond_5
    const v0, 0x7f121d55

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v6, 0x0

    goto :goto_0

    :cond_6
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive-new-user-setup/create/unexpected-backup-frequency/"

    invoke-static {v1, v0, p2}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, -0x1

    goto :goto_0
.end method

.method public final A5a(Z)V
    .locals 6

    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A02:Landroid/widget/Button;

    if-nez v0, :cond_0

    const-string v0, "gdrive-new-user-setup/update-setup-btn/setup-btn-is-null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/4cS;->A00:LX/36W;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080227

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v3, LX/4XX;

    invoke-direct {v3, v0, v2}, LX/4XX;-><init>(Landroid/graphics/drawable/Drawable;LX/36W;)V

    if-eqz p1, :cond_1

    iget-object v5, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A02:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f040702

    const v2, 0x7f060a0a

    invoke-static {p0, v4, v2}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v1, v5, v0}, LX/0yO;->A0y(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p0, v4, v2}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/16 v0, 0xff

    :goto_0
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/4cS;->A00:LX/36W;

    invoke-static {v0}, LX/2SE;->A00(LX/36W;)Z

    move-result v2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A02:Landroid/widget/Button;

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1, v1, v3, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060ae0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A02:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    ushr-int/lit8 v0, v1, 0x18

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public BQ4(I)V
    .locals 1

    const/16 v0, 0xe

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A00:I

    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A02:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/1HG;->BQ4(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    :try_start_0
    invoke-static {p0}, LX/3Gv;->A02(Landroid/content/Context;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "gdrive-new-user-setup/back-pressed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, LX/4cN;->A05:LX/3dV;

    const v1, 0x7f120dc3

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/3dV;->A0M(II)V

    return-void

    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, LX/4cN;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A5X()V

    iget v1, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A00:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A07:Ljava/util/List;

    const v0, 0x7f121d54

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_0

    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A09:[Landroid/widget/RadioButton;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A04:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v1, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A07:Ljava/util/List;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A04:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    :goto_1
    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A03:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0A:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A5Y()V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A07:Ljava/util/List;

    const v0, 0x7f121d56

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A07:Ljava/util/List;

    const v0, 0x7f121d52

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A07:Ljava/util/List;

    const v0, 0x7f121d55

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, LX/1HG;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/Lzm/WaPackageInfo;->FinishActivity(Landroid/app/Activity;)V

    iget-object v0, p0, LX/1HG;->A0F:LX/3Iq;

    invoke-virtual {v0}, LX/3Iq;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gdrive-new-user-setup/create no need to display GoogleDriveNewUserSetupActivity, exiting."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p0}, LX/0yO;->A0v(Landroid/app/Activity;)V

    return-void

    :cond_0
    const v0, 0x7f120dca

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {p0}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, LX/0SA;->A0N(Z)V

    const v0, 0x7f0b188e

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1894

    invoke-static {p0, v0, v1}, LX/0yM;->A0w(LX/07x;II)V

    const v0, 0x7f0b1893

    invoke-static {p0, v0, v1}, LX/0yM;->A0w(LX/07x;II)V

    const v0, 0x7f0b1895

    invoke-static {p0, v0, v1}, LX/0yM;->A0w(LX/07x;II)V

    const v0, 0x7f0b0d27

    invoke-static {p0, v0, v1}, LX/0yM;->A0w(LX/07x;II)V

    const v0, 0x7f0b0ba5

    invoke-static {p0, v0, v6}, LX/0yM;->A0w(LX/07x;II)V

    const v0, 0x7f0b0ba6

    invoke-static {p0, v0, v6}, LX/0yM;->A0w(LX/07x;II)V

    const v0, 0x7f0b0ba2

    invoke-static {p0, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v5

    const v4, 0x7f120dc5

    invoke-static {}, LX/0yU;->A1K()[Ljava/lang/Object;

    move-result-object v2

    const v0, 0x7f1227d6

    invoke-static {p0, v0, v6, v2}, LX/0yT;->A1I(Landroid/content/Context;II[Ljava/lang/Object;)V

    const v0, 0x7f121d31

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const v0, 0x7f121d2b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {p0, v5, v2, v4}, LX/0yM;->A0p(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0227

    invoke-static {p0, v0, v6}, LX/0yM;->A0w(LX/07x;II)V

    const v0, 0x7f0b188f

    invoke-static {p0, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f120dc4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b1891

    invoke-static {p0, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f120dc2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b1892

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A01:Landroid/view/View;

    const v0, 0x7f0b0ba3

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A03:Landroid/widget/RadioGroup;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A07:Ljava/util/List;

    sget-object v7, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0e:[I

    array-length v5, v7

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    aget v2, v7, v4

    const v0, 0x7f121d53

    if-eq v2, v0, :cond_1

    const v0, 0x7f121d55

    if-eq v2, v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A07:Ljava/util/List;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A07:Ljava/util/List;

    const v0, 0x7f121d55

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A07:Ljava/util/List;

    const v0, 0x7f120dc9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A03:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x1090008

    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A07:Ljava/util/List;

    new-instance v1, Landroid/widget/ArrayAdapter;

    invoke-direct {v1, p0, v2, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const v0, 0x1090009

    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    const v0, 0x7f0b0ba4

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatSpinner;

    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A04:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0, v1}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v1, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A04:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A07:Ljava/util/List;

    invoke-static {v0, v3}, LX/0yT;->A08(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-object v1, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A04:Landroidx/appcompat/widget/AppCompatSpinner;

    new-instance v0, LX/3EB;

    invoke-direct {v0, p0}, LX/3EB;-><init>(Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    invoke-static {p0}, LX/36V;->A00(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    invoke-static {v8}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A07:Ljava/util/List;

    invoke-static {v0, v3}, LX/0yT;->A08(Ljava/util/List;I)I

    move-result v0

    new-array v0, v0, [Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A09:[Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A03:Landroid/widget/RadioGroup;

    const v0, 0x7f0e042f

    const v7, 0x7f0e042f

    const/4 v5, 0x0

    invoke-virtual {v8, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v4, 0x0

    :goto_1
    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A09:[Landroid/widget/RadioButton;

    array-length v0, v0

    if-ge v4, v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A07:Ljava/util/List;

    invoke-static {v0, v4}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0e0430

    invoke-virtual {v8, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A03:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A03:Landroid/widget/RadioGroup;

    invoke-virtual {v8, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A09:[Landroid/widget/RadioButton;

    aput-object v2, v0, v4

    new-instance v0, LX/3Dw;

    invoke-direct {v0, p0, v2, v3, v6}, LX/3Dw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A5X()V

    const v0, 0x7f0b0ba1

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A02:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v6}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A5a(Z)V

    iget-object v1, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A02:Landroid/widget/Button;

    const/4 v0, 0x5

    invoke-static {v1, p0, v0}, LX/3Dv;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A03:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0A:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
