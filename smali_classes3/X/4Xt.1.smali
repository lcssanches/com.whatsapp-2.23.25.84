.class public LX/4Xt;
.super LX/4bz;

# interfaces
.implements LX/474;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/app/ProgressDialog;

.field public A04:Landroid/content/Intent;

.field public A05:LX/3dV;

.field public A06:Lcom/whatsapp/WaPreferenceFragment;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A09:Z

.field public A0A:Z

.field public final A0B:LX/40p;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/4bz;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4Xt;->A09:Z

    const/4 v1, 0x0

    new-instance v0, LX/6IH;

    invoke-direct {v0, p0, v1}, LX/6IH;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4Xt;->A0B:LX/40p;

    return-void
.end method


# virtual methods
.method public BGO()Z
    .locals 1

    invoke-static {p0}, LX/36j;->A03(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public Bhy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/4Xt;->A03:Landroid/app/ProgressDialog;

    const/16 v0, 0x1f5

    invoke-static {p0, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    return-void
.end method

.method public BnM(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V
    .locals 1

    const-string v0, "Unsupported operation"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public BnN(Landroidx/fragment/app/DialogFragment;)V
    .locals 1

    const-string v0, "Unsupported operation"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public BnS(I)V
    .locals 1

    iput p1, p0, LX/4Xt;->A00:I

    const/16 v0, 0x1f4

    invoke-static {p0, v0}, LX/36j;->A01(Landroid/app/Activity;I)V

    return-void
.end method

.method public BnT(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, LX/4Xt;->A08:Ljava/lang/String;

    const/16 v0, 0x1f4

    invoke-static {p0, v0}, LX/36j;->A01(Landroid/app/Activity;I)V

    return-void
.end method

.method public BnU(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "Unsupported operation"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public varargs BnV(LX/402;[Ljava/lang/Object;III)V
    .locals 0

    invoke-virtual {p0, p2, p3, p4}, LX/4Xt;->BnW([Ljava/lang/Object;II)V

    return-void
.end method

.method public varargs BnW([Ljava/lang/Object;II)V
    .locals 1

    iput p2, p0, LX/4Xt;->A01:I

    iput p3, p0, LX/4Xt;->A00:I

    const/16 v0, 0x1f4

    invoke-static {p0, v0}, LX/36j;->A01(Landroid/app/Activity;I)V

    return-void
.end method

.method public Bnj(II)V
    .locals 1

    iput p1, p0, LX/4Xt;->A01:I

    iput p2, p0, LX/4Xt;->A00:I

    const/16 v0, 0x1f5

    invoke-static {p0, v0}, LX/36j;->A01(Landroid/app/Activity;I)V

    return-void
.end method

.method public BqP(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/4Xt;->A03:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, LX/07x;->A40()LX/0Y9;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0Y9;->A0F(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-boolean v0, p0, LX/4Xt;->A09:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, LX/4Xt;->A02:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public onBackPressed()V
    .locals 1

    iget-boolean v0, p0, LX/4Xt;->A09:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/05i;->onBackPressed()V

    return-void

    :cond_0
    const-string v0, "dialogtoasttreferenceactivity/onbackpressed/activity no active"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, LX/4cS;->A00:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0Q()V

    invoke-super {p0, p1}, LX/4cS;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, LX/07x;->A40()LX/0Y9;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0Y9;->A0C(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x0

    iput-boolean v5, p0, LX/4Xt;->A0A:Z

    iget-object v1, p0, LX/4cS;->A00:LX/36W;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, LX/5e3;->A08(Landroid/view/Window;LX/36W;)V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v1, 0x7f15029c

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {p0}, LX/07x;->A40()LX/0Y9;

    move-result-object v1

    new-instance v0, LX/5gl;

    invoke-direct {v0, v1}, LX/5gl;-><init>(LX/0Y9;)V

    invoke-virtual {v2, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    invoke-virtual {p0}, LX/07x;->A40()LX/0Y9;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0Y9;->A0D(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, LX/4cS;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x102000a

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v3}, LX/4C9;->A0C(Landroid/view/View;I)I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    invoke-virtual {v4, v3, v5, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    const/high16 v0, 0x2000000

    invoke-virtual {v4, v0}, Landroid/view/View;->setScrollBarStyle(I)V

    :cond_1
    iget-object v0, p0, LX/4cS;->A00:LX/36W;

    iget-object v1, p0, LX/4Xt;->A0B:LX/40p;

    iget-object v0, v0, LX/36W;->A0A:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 12

    const/16 v0, 0x1f4

    if-eq p1, v0, :cond_9

    const/16 v0, 0x1f5

    if-eq p1, v0, :cond_7

    iget-object v3, p0, LX/4Xt;->A06:Lcom/whatsapp/WaPreferenceFragment;

    instance-of v0, v3, Lcom/whatsapp/settings/SettingsJidNotificationFragment;

    if-eqz v0, :cond_0

    check-cast v3, Lcom/whatsapp/settings/SettingsJidNotificationFragment;

    if-nez p1, :cond_6

    iget-object v4, v3, Lcom/whatsapp/WaPreferenceFragment;->A00:LX/4Xt;

    iget-object v6, v3, Lcom/whatsapp/settings/SettingsJidNotificationFragment;->A04:LX/32k;

    iget-object v5, v3, Lcom/whatsapp/settings/SettingsJidNotificationFragment;->A00:LX/3Gv;

    iget-object v7, v3, Lcom/whatsapp/settings/SettingsJidNotificationFragment;->A07:LX/3Ru;

    const-string v9, "26000003"

    const v1, 0x7f1219ab

    invoke-static {v3}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    move-object v11, v10

    invoke-static/range {v4 .. v11}, Lcom/whatsapp/dialogs/FAQLearnMoreDialogFragment;->A01(Landroid/content/Context;LX/3Gv;LX/32k;LX/3Ru;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_6

    return-object v0

    :cond_0
    instance-of v0, v3, Lcom/whatsapp/settings/SettingsChatHistoryFragment;

    if-eqz v0, :cond_6

    check-cast v3, Lcom/whatsapp/settings/SettingsChatHistoryFragment;

    iget-object v1, v3, Lcom/whatsapp/WaPreferenceFragment;->A00:LX/4Xt;

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    const/4 v0, 0x3

    const/4 v6, 0x0

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_6

    iget-object v1, v3, Lcom/whatsapp/settings/SettingsChatHistoryFragment;->A0A:LX/1Za;

    if-eqz v1, :cond_6

    iget-object v0, v3, Lcom/whatsapp/settings/SettingsChatHistoryFragment;->A04:LX/3KY;

    invoke-virtual {v0, v1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v2

    iget-object v1, v3, Lcom/whatsapp/settings/SettingsChatHistoryFragment;->A06:LX/2nt;

    iget-object v0, v3, Lcom/whatsapp/WaPreferenceFragment;->A00:LX/4Xt;

    invoke-virtual {v1, v0, v0, v2}, LX/2nt;->A00(Landroid/app/Activity;LX/474;LX/3gO;)LX/048;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, v3, Lcom/whatsapp/settings/SettingsChatHistoryFragment;->A05:LX/33L;

    invoke-virtual {v0}, LX/33L;->A03()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v6, 0x1

    :cond_2
    const/4 v0, 0x1

    new-instance v2, LX/49I;

    invoke-direct {v2, v0, v3, v6}, LX/49I;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v3}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v1

    const v0, 0x7f1220f3

    if-eqz v6, :cond_3

    const v0, 0x7f12016e

    :cond_3
    invoke-virtual {v1, v0}, LX/4Kj;->A0Q(I)V

    const v0, 0x7f12149b

    invoke-virtual {v1, v2, v0}, LX/4Kj;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f122591

    invoke-virtual {v1, v4, v0}, LX/4Kj;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v1}, LX/0Vn;->create()LX/048;

    move-result-object v0

    goto :goto_0

    :cond_4
    new-instance v1, LX/3dP;

    invoke-direct {v1, v3}, LX/3dP;-><init>(Lcom/whatsapp/settings/SettingsChatHistoryFragment;)V

    iget-object v2, v3, Lcom/whatsapp/settings/SettingsChatHistoryFragment;->A0B:LX/5Tq;

    invoke-virtual {v3}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v3

    const/4 v0, 0x1

    new-instance v4, LX/6IY;

    invoke-direct {v4, v1, v0}, LX/6IY;-><init>(Ljava/lang/Object;I)V

    const/4 v5, -0x1

    move v8, v6

    move v7, v6

    invoke-virtual/range {v2 .. v8}, LX/5Tq;->A00(Landroid/content/Context;LX/6EJ;IIIZ)LX/0Vn;

    move-result-object v0

    invoke-virtual {v0}, LX/0Vn;->create()LX/048;

    move-result-object v0

    goto :goto_0

    :cond_5
    new-instance v2, LX/3dR;

    invoke-direct {v2, v3}, LX/3dR;-><init>(Lcom/whatsapp/settings/SettingsChatHistoryFragment;)V

    iget-object v0, v3, Lcom/whatsapp/settings/SettingsChatHistoryFragment;->A0B:LX/5Tq;

    const/4 v3, -0x1

    const/4 v4, 0x3

    const/4 v5, 0x1

    move v6, v5

    invoke-virtual/range {v0 .. v6}, LX/5Tq;->A00(Landroid/content/Context;LX/6EJ;IIIZ)LX/0Vn;

    move-result-object v0

    invoke-virtual {v0}, LX/0Vn;->create()LX/048;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-object v0

    :cond_6
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_7
    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iget v0, p0, LX/4Xt;->A01:I

    if-eqz v0, :cond_8

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setTitle(I)V

    :cond_8
    iget v0, p0, LX/4Xt;->A00:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yM;->A0l(Landroid/app/ProgressDialog;Ljava/lang/CharSequence;)V

    iput-object v1, p0, LX/4Xt;->A03:Landroid/app/ProgressDialog;

    return-object v1

    :cond_9
    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    iget-object v0, p0, LX/4Xt;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p0, LX/4Xt;->A00:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    const v1, 0x7f12149b

    const/16 v0, 0xc

    invoke-static {v2, p0, v0, v1}, LX/0yN;->A16(LX/4Kj;Ljava/lang/Object;II)V

    iget v0, p0, LX/4Xt;->A01:I

    if-eqz v0, :cond_a

    invoke-virtual {v2, v0}, LX/0Vn;->A08(I)LX/0Vn;

    :cond_a
    invoke-virtual {v2}, LX/0Vn;->create()LX/048;

    move-result-object v1

    return-object v1

    :cond_b
    iget-object v0, p0, LX/4Xt;->A08:Ljava/lang/String;

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/07x;->onDestroy()V

    invoke-virtual {p0}, LX/07x;->A40()LX/0Y9;

    move-result-object v0

    invoke-virtual {v0}, LX/0Y9;->A09()V

    iget-object v0, p0, LX/4cS;->A00:LX/36W;

    iget-object v1, p0, LX/4Xt;->A0B:LX/40p;

    iget-object v0, v0, LX/36W;->A0A:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/4Xt;->A04:Landroid/content/Intent;

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0
.end method

.method public onPause()V
    .locals 2

    iget-object v0, p0, LX/4Xt;->A05:LX/3dV;

    invoke-virtual {v0, p0}, LX/3dV;->A0O(LX/474;)V

    invoke-super {p0}, LX/4cS;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4Xt;->A09:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/4Xt;->A02:J

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LX/07x;->onPostCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/07x;->A40()LX/0Y9;

    move-result-object v0

    check-cast v0, LX/045;

    invoke-virtual {v0}, LX/045;->A0N()V

    return-void
.end method

.method public onPostResume()V
    .locals 2

    invoke-super {p0}, LX/07x;->onPostResume()V

    invoke-virtual {p0}, LX/07x;->A40()LX/0Y9;

    move-result-object v0

    check-cast v0, LX/045;

    invoke-virtual {v0}, LX/045;->A0P()V

    iget-object v1, v0, LX/045;->A0B:LX/0SA;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0SA;->A0R(Z)V

    :cond_0
    return-void
.end method

.method public onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 2

    const/16 v0, 0x1f4

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPrepareDialog(ILandroid/app/Dialog;)V

    :cond_0
    return-void

    :cond_1
    check-cast p2, LX/048;

    iget-object v0, p0, LX/4Xt;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, LX/4Xt;->A00:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p2, LX/048;->A00:LX/0Y2;

    iput-object v1, v0, LX/0Y2;->A0Q:Ljava/lang/CharSequence;

    iget-object v0, v0, LX/0Y2;->A0K:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/4Xt;->A08:Ljava/lang/String;

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "dialogToastMessage"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4Xt;->A08:Ljava/lang/String;

    const-string v0, "dialogToastMessageId"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/4Xt;->A00:I

    const-string v0, "dialogToastTitleId"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/4Xt;->A01:I

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, LX/0yL;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, ".onResume"

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/4Xt;->A0A:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4Xt;->A0A:Z

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    invoke-super {p0}, LX/4cS;->onResume()V

    iget-object v0, p0, LX/4Xt;->A05:LX/3dV;

    invoke-virtual {v0, p0}, LX/3dV;->A0Q(LX/474;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4Xt;->A09:Z

    iget-object v1, p0, LX/4Xt;->A04:Landroid/content/Intent;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/4Xt;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/4cS;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/4Xt;->A04:Landroid/content/Intent;

    iput-object v0, p0, LX/4Xt;->A07:Ljava/lang/Integer;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, LX/0yL;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, ".onSaveInstanceState"

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/05i;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v1, "dialogToastMessage"

    iget-object v0, p0, LX/4Xt;->A08:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v1, "dialogToastMessageId"

    iget v0, p0, LX/4Xt;->A00:I

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "dialogToastTitleId"

    iget v0, p0, LX/4Xt;->A01:I

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, LX/07x;->onStop()V

    invoke-virtual {p0}, LX/07x;->A40()LX/0Y9;

    move-result-object v0

    invoke-virtual {v0}, LX/0Y9;->A0A()V

    return-void
.end method

.method public onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/07x;->onTitleChanged(Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, LX/07x;->A40()LX/0Y9;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0Y9;->A0I(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setContentView(I)V
    .locals 6

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e08c8

    invoke-static {v1, v0}, LX/4C2;->A0F(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {p0}, LX/5Fx;->A00(Landroid/content/Context;)F

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setElevation(F)V

    iget-object v0, p0, LX/4cS;->A00:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0V()Z

    move-result v1

    const v0, 0x7f0800ad

    if-eqz v1, :cond_0

    const v0, 0x7f080499

    :cond_0
    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070002

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v2, -0x1

    invoke-virtual {v4, v5, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-static {p0}, LX/4C9;->A0c(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {v4, v1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0, v4}, LX/4Xt;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0, v5}, LX/07x;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const/16 v1, 0xc

    new-instance v0, LX/5h3;

    invoke-direct {v0, p0, v1}, LX/5h3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, LX/07x;->A40()LX/0Y9;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0Y9;->A0E(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, LX/07x;->A40()LX/0Y9;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0Y9;->A0G(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V
    .locals 3

    invoke-virtual {p0}, LX/07x;->A40()LX/0Y9;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0Y9;->A0H(Landroidx/appcompat/widget/Toolbar;)V

    if-eqz p1, :cond_0

    sget-boolean v0, LX/1zR;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/5Av;

    if-eqz v0, :cond_0

    check-cast p1, LX/5Av;

    iget-object v0, p1, LX/5Av;->A08:LX/5c2;

    iget-object v0, v0, LX/5c2;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v2, v0, v1}, LX/5Fz;->A00(Landroid/view/Window;IZ)V

    :cond_0
    return-void
.end method
