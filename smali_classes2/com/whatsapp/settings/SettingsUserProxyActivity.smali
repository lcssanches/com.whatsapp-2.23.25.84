.class public Lcom/whatsapp/settings/SettingsUserProxyActivity;
.super LX/4cL;

# interfaces
.implements LX/46Q;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroidx/appcompat/widget/SwitchCompat;

.field public A06:Lcom/whatsapp/WaTextView;

.field public A07:Lcom/whatsapp/WaTextView;

.field public A08:Lcom/whatsapp/WaTextView;

.field public A09:Lcom/whatsapp/settings/SettingsUserProxyViewModel;

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/settings/SettingsUserProxyActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/settings/SettingsUserProxyActivity;->A0A:Z

    const/16 v0, 0x43

    invoke-static {p0, v0}, LX/48t;->A00(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/settings/SettingsUserProxyActivity;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/settings/SettingsUserProxyActivity;->A0A:Z

    invoke-static {p0}, LX/0yL;->A0A(LX/4Kk;)LX/3I0;

    move-result-object v2

    invoke-static {v2, p0}, LX/3I0;->AcZ(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/3AS;->A5n(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/3AS;->AFT(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A5Q(Landroid/content/Intent;)V
    .locals 3

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    const-string v0, "intent_proxy_has_changed"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/settings/SettingsUserProxyActivity;->A09:Lcom/whatsapp/settings/SettingsUserProxyViewModel;

    invoke-virtual {v0}, Lcom/whatsapp/settings/SettingsUserProxyViewModel;->A0J()V

    iget-object v1, p0, Lcom/whatsapp/settings/SettingsUserProxyActivity;->A09:Lcom/whatsapp/settings/SettingsUserProxyViewModel;

    iget-object v0, v1, Lcom/whatsapp/settings/SettingsUserProxyViewModel;->A0F:LX/30g;

    iget-object v0, v0, LX/30g;->A00:LX/2t4;

    invoke-virtual {v0}, LX/2t4;->A05()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/whatsapp/settings/SettingsUserProxyViewModel;->A02:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/whatsapp/settings/SettingsUserProxyViewModel;->A0I()V

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/settings/SettingsUserProxyActivity;->A05:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsUserProxyActivity;->A05:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public final A5R(Z)V
    .locals 5

    iget v0, p0, Lcom/whatsapp/settings/SettingsUserProxyActivity;->A02:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/whatsapp/settings/SettingsUserProxyActivity;->A00:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/whatsapp/settings/SettingsUserProxyActivity;->A03:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsUserProxyActivity;->A09:Lcom/whatsapp/settings/SettingsUserProxyViewModel;

    invoke-virtual {v0}, Lcom/whatsapp/settings/SettingsUserProxyViewModel;->A0L()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsUserProxyActivity;->A07:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsUserProxyActivity;->A06:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_2

    iget v0, p0, Lcom/whatsapp/settings/SettingsUserProxyActivity;->A03:I

    :goto_0
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v4, v1, v2, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/whatsapp/settings/SettingsUserProxyActivity;->A02:I

    :goto_1
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v3, v1, v2, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsUserProxyActivity;->A07:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsUserProxyActivity;->A06:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Lcom/whatsapp/settings/SettingsUserProxyActivity;->A00:I

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/whatsapp/settings/SettingsUserProxyActivity;->A00:I

    goto :goto_0
.end method

.method public synthetic BSz()V
    .locals 0

    return-void
.end method

.method public synthetic BT0()V
    .locals 0

    return-void
.end method

.method public synthetic BT1()V
    .locals 0

    return-void
.end method

.method public synthetic BT2()V
    .locals 0

    return-void
.end method

.method public synthetic BT3()V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/4cL;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 v0, 0x2711

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p3}, Lcom/whatsapp/settings/SettingsUserProxyActivity;->A5Q(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    move-object v6, p0

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0yU;->A0F(LX/0t6;)LX/0YU;

    move-result-object v1

    const-class v0, Lcom/whatsapp/settings/SettingsUserProxyViewModel;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/settings/SettingsUserProxyViewModel;

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsUserProxyActivity;->A09:Lcom/whatsapp/settings/SettingsUserProxyViewModel;

    const v0, 0x7f121a12

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0e0736

    invoke-static {p0, v0}, LX/0yM;->A1Z(LX/4cL;I)Z

    move-result v3

    const v1, 0x7f0407bb

    const v0, 0x7f060ae0

    invoke-static {p0, v1, v0}, LX/5dr;->A00(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/settings/SettingsUserProxyActivity;->A00:I

    const v2, 0x7f0407bd

    const v1, 0x7f0407c9

    const v0, 0x7f060ae7

    invoke-static {p0, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p0, v2, v0}, LX/5dr;->A00(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/settings/SettingsUserProxyActivity;->A03:I

    const v1, 0x7f0407b9

    const v0, 0x7f060ae6

    invoke-static {p0, v1, v0}, LX/5dr;->A00(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/settings/SettingsUserProxyActivity;->A02:I

    const v0, 0x7f060a1f

    invoke-static {p0, v1, v0}, LX/5dr;->A00(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/settings/SettingsUserProxyActivity;->A04:I

    const v0, 0x7f060a1e

    invoke-static {p0, v1, v0}, LX/5dr;->A00(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/settings/SettingsUserProxyActivity;->A01:I

    const v0, 0x7f0b1523

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v1, p0, Lcom/whatsapp/settings/SettingsUserProxyActivity;->A05:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsUserProxyActivity;->A09:Lcom/whatsapp/settings/SettingsUserProxyViewModel;

    iget-object v0, v0, Lcom/whatsapp/settings/SettingsUserProxyViewModel;->A0F:LX/30g;

    iget-object v0, v0, LX/30g;->A00:LX/2t4;

    invoke-virtual {v0}, LX/2t4;->A05()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v2, p0, Lcom/whatsapp/settings/SettingsUserProxyActivity;->A05:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v1, 0x5

    new-instance v0, LX/49D;

    invoke-direct {v0, p0, v1}, LX/49D;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v9, p0, LX/4cN;->A05:LX/3dV;

    iget-object v8, p0, LX/4cL;->A00:LX/3Gv;

    iget-object v11, p0, LX/4cN;->A08:LX/36V;

    iget-object v1, p0, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b151d

    invoke-static {v1, v0}, LX/0yS;->A0D(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v10

    const v0, 0x7f121a0b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v13, "learn-more"

    const-string v0, "https://faq.whatsapp.com/520504143274092"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-static/range {v6 .. v13}, LX/5e9;->A0D(Landroid/content/Context;Landroid/net/Uri;LX/3Gv;LX/3dV;Lcom/whatsapp/TextEmojiLabel;LX/36V;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0b0da8

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaTextView;

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsUserProxyActivity;->A07:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b0da9

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, p0, v0}, LX/0yO;->A11(Landroid/view/View;Ljava/lang/Object;I)V

    new-instance v0, LX/49B;

    invoke-direct {v0, p0, v3}, LX/49B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const v0, 0x7f0b0652

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaTextView;

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsUserProxyActivity;->A06:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b0651

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const v0, 0x7f0e0527

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsUserProxyActivity;->A09:Lcom/whatsapp/settings/SettingsUserProxyViewModel;

    invoke-virtual {v0}, Lcom/whatsapp/settings/SettingsUserProxyViewModel;->A0L()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaTextView;

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsUserProxyActivity;->A08:Lcom/whatsapp/WaTextView;

    :cond_0
    const v0, 0x7f0b0653

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsUserProxyActivity;->A09:Lcom/whatsapp/settings/SettingsUserProxyViewModel;

    invoke-virtual {v0}, Lcom/whatsapp/settings/SettingsUserProxyViewModel;->A0L()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1c50

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsUserProxyActivity;->A09:Lcom/whatsapp/settings/SettingsUserProxyViewModel;

    invoke-virtual {v0}, Lcom/whatsapp/settings/SettingsUserProxyViewModel;->A0L()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsUserProxyActivity;->A09:Lcom/whatsapp/settings/SettingsUserProxyViewModel;

    iget-object v0, v0, Lcom/whatsapp/settings/SettingsUserProxyViewModel;->A0F:LX/30g;

    iget-object v0, v0, LX/30g;->A00:LX/2t4;

    invoke-virtual {v0}, LX/2t4;->A05()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/settings/SettingsUserProxyActivity;->A5R(Z)V

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsUserProxyActivity;->A09:Lcom/whatsapp/settings/SettingsUserProxyViewModel;

    invoke-virtual {v0}, Lcom/whatsapp/settings/SettingsUserProxyViewModel;->A0J()V

    iget-object v5, p0, Lcom/whatsapp/settings/SettingsUserProxyActivity;->A09:Lcom/whatsapp/settings/SettingsUserProxyViewModel;

    iget-object v2, v5, Lcom/whatsapp/settings/SettingsUserProxyViewModel;->A0E:LX/2t4;

    invoke-virtual {v2}, LX/2t4;->A06()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v4, v5, Lcom/whatsapp/settings/SettingsUserProxyViewModel;->A0H:LX/3Hb;

    iget-object v0, v4, LX/3Hb;->A03:LX/3dz;

    invoke-virtual {v0}, LX/3dz;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_3

    iget-object v0, v4, LX/3Hb;->A06:LX/2t4;

    iget-object v1, v0, LX/2t4;->A01:LX/30C;

    const-string/jumbo v0, "user_proxy_setting_pref"

    invoke-virtual {v1, v0}, LX/30C;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "proxy_connection_status"

    invoke-static {v1, v0}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v5, Lcom/whatsapp/settings/SettingsUserProxyViewModel;->A00:I

    iget-object v0, v4, LX/3Hb;->A04:LX/3dz;

    invoke-virtual {v0}, LX/3dz;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_4

    iget-object v0, v4, LX/3Hb;->A06:LX/2t4;

    iget-object v1, v0, LX/2t4;->A01:LX/30C;

    const-string/jumbo v0, "user_proxy_setting_pref"

    invoke-virtual {v1, v0}, LX/30C;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "proxy_media_connection_status"

    invoke-static {v1, v0}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v5, Lcom/whatsapp/settings/SettingsUserProxyViewModel;->A01:I

    iget v0, v5, Lcom/whatsapp/settings/SettingsUserProxyViewModel;->A00:I

    invoke-virtual {v2, v0}, LX/2t4;->A02(I)V

    iget v0, v5, Lcom/whatsapp/settings/SettingsUserProxyViewModel;->A01:I

    invoke-virtual {v2, v0}, LX/2t4;->A01(I)V

    iget-object v1, v5, Lcom/whatsapp/settings/SettingsUserProxyViewModel;->A0I:LX/472;

    const/16 v0, 0x30

    invoke-static {v1, v5, v0}, LX/3j3;->A00(LX/472;Ljava/lang/Object;I)V

    :cond_5
    iget-object v4, v5, Lcom/whatsapp/settings/SettingsUserProxyViewModel;->A0H:LX/3Hb;

    const/16 v0, 0x23

    new-instance v1, LX/4B6;

    invoke-direct {v1, v5, v0}, LX/4B6;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v5, Lcom/whatsapp/settings/SettingsUserProxyViewModel;->A08:LX/3dV;

    iget-object v2, v0, LX/3dV;->A08:Ljava/util/concurrent/Executor;

    iget-object v0, v4, LX/3Hb;->A03:LX/3dz;

    invoke-virtual {v0, v1, v2}, LX/3dz;->A05(LX/42t;Ljava/util/concurrent/Executor;)V

    const/16 v0, 0x24

    new-instance v1, LX/4B6;

    invoke-direct {v1, v5, v0}, LX/4B6;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/3Hb;->A04:LX/3dz;

    invoke-virtual {v0, v1, v2}, LX/3dz;->A05(LX/42t;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsUserProxyActivity;->A09:Lcom/whatsapp/settings/SettingsUserProxyViewModel;

    iget-object v1, v0, Lcom/whatsapp/settings/SettingsUserProxyViewModel;->A05:LX/08S;

    iget-object v0, v0, Lcom/whatsapp/settings/SettingsUserProxyViewModel;->A0E:LX/2t4;

    invoke-virtual {v0}, LX/2t4;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/whatsapp/settings/SettingsUserProxyActivity;->A09:Lcom/whatsapp/settings/SettingsUserProxyViewModel;

    iget-object v0, v2, Lcom/whatsapp/settings/SettingsUserProxyViewModel;->A0E:LX/2t4;

    iget-object v1, v0, LX/2t4;->A01:LX/30C;

    const-string/jumbo v0, "user_proxy_setting_pref"

    invoke-virtual {v1, v0}, LX/30C;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "proxy_connection_status"

    invoke-static {v1, v0}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0, v3}, Lcom/whatsapp/settings/SettingsUserProxyViewModel;->A0K(IZ)V

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsUserProxyActivity;->A09:Lcom/whatsapp/settings/SettingsUserProxyViewModel;

    iget-object v1, v0, Lcom/whatsapp/settings/SettingsUserProxyViewModel;->A05:LX/08S;

    const/16 v0, 0x83

    invoke-static {p0, v1, v0}, LX/4BP;->A00(LX/0t3;LX/0Y8;I)V

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsUserProxyActivity;->A09:Lcom/whatsapp/settings/SettingsUserProxyViewModel;

    iget-object v1, v0, Lcom/whatsapp/settings/SettingsUserProxyViewModel;->A06:LX/08S;

    const/16 v0, 0x84

    invoke-static {p0, v1, v0}, LX/4BP;->A00(LX/0t3;LX/0Y8;I)V

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsUserProxyActivity;->A09:Lcom/whatsapp/settings/SettingsUserProxyViewModel;

    iget-object v1, v0, Lcom/whatsapp/settings/SettingsUserProxyViewModel;->A07:LX/08S;

    const/16 v0, 0x85

    invoke-static {p0, v1, v0}, LX/4BP;->A00(LX/0t3;LX/0Y8;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "source"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "deeplink"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/settings/SettingsUserProxyActivity;->A5Q(Landroid/content/Intent;)V

    :cond_6
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b1027

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsUserProxyActivity;->A09:Lcom/whatsapp/settings/SettingsUserProxyViewModel;

    invoke-virtual {v0}, Lcom/whatsapp/settings/SettingsUserProxyViewModel;->A0G()LX/31Q;

    move-result-object v3

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    iget-object v2, v3, LX/31Q;->A02:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, v3, LX/31Q;->A05:Ljava/lang/String;

    :cond_0
    const-string v0, "https"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string/jumbo v0, "wa.me"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string/jumbo v0, "proxy"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "host"

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget v0, v3, LX/31Q;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "chatPort"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget v0, v3, LX/31Q;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "mediaPort"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-boolean v0, v3, LX/31Q;->A06:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "chatTLS"

    invoke-static {v2, v0, v1}, LX/0yO;->A09(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v0, "android.intent.action.SEND"

    invoke-static {v0}, LX/002;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v0, "text/plain"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x7f121a18

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.extra.SUBJECT"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v3, 0x7f121a17

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2, v1, v3}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x80000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const v0, 0x7f121dfa

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    invoke-super {p0, p1}, LX/4cN;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsUserProxyActivity;->A09:Lcom/whatsapp/settings/SettingsUserProxyViewModel;

    invoke-virtual {v0}, Lcom/whatsapp/settings/SettingsUserProxyViewModel;->A0L()Z

    move-result v0

    if-eqz v0, :cond_1

    const v4, 0x7f0b1027

    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const v0, 0x7f080424

    invoke-static {p0, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v1, 0x7f121df7

    const/4 v0, 0x0

    invoke-interface {p1, v0, v4, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/settings/SettingsUserProxyActivity;->A09:Lcom/whatsapp/settings/SettingsUserProxyViewModel;

    iget-object v0, v0, Lcom/whatsapp/settings/SettingsUserProxyViewModel;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/5e4;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    invoke-super {p0, p1}, LX/4cL;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/4cL;->onResume()V

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsUserProxyActivity;->A05:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsUserProxyActivity;->A09:Lcom/whatsapp/settings/SettingsUserProxyViewModel;

    invoke-virtual {v0}, Lcom/whatsapp/settings/SettingsUserProxyViewModel;->A0L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsUserProxyActivity;->A09:Lcom/whatsapp/settings/SettingsUserProxyViewModel;

    iget-object v0, v0, Lcom/whatsapp/settings/SettingsUserProxyViewModel;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/5e4;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsUserProxyActivity;->A09:Lcom/whatsapp/settings/SettingsUserProxyViewModel;

    invoke-virtual {v0}, Lcom/whatsapp/settings/SettingsUserProxyViewModel;->A0J()V

    iget-object v1, p0, Lcom/whatsapp/settings/SettingsUserProxyActivity;->A05:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, LX/07x;->onStop()V

    iget-object v2, p0, Lcom/whatsapp/settings/SettingsUserProxyActivity;->A09:Lcom/whatsapp/settings/SettingsUserProxyViewModel;

    iget-object v1, v2, Lcom/whatsapp/settings/SettingsUserProxyViewModel;->A0E:LX/2t4;

    iget v0, v2, Lcom/whatsapp/settings/SettingsUserProxyViewModel;->A00:I

    invoke-virtual {v1, v0}, LX/2t4;->A02(I)V

    iget v0, v2, Lcom/whatsapp/settings/SettingsUserProxyViewModel;->A01:I

    invoke-virtual {v1, v0}, LX/2t4;->A01(I)V

    iget-object v0, v2, Lcom/whatsapp/settings/SettingsUserProxyViewModel;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2t4;->A03(Ljava/lang/String;)V

    return-void
.end method
