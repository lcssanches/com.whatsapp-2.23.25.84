.class public Lcom/whatsapp/contact/picker/ContactPicker;
.super LX/4Zr;

# interfaces
.implements LX/6D5;
.implements LX/6BT;
.implements LX/6BV;
.implements LX/6BX;
.implements LX/6CF;
.implements LX/47N;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroidx/fragment/app/FragmentContainerView;

.field public A02:LX/317;

.field public A03:LX/2tn;

.field public A04:LX/36Z;

.field public A05:LX/2XF;

.field public A06:Lcom/whatsapp/contact/picker/BaseSharedPreviewDialogFragment;

.field public A07:LX/5kk;

.field public A08:Lcom/whatsapp/contact/picker/ContactPickerFragment;

.field public A09:LX/36Q;

.field public A0A:LX/46s;

.field public A0B:LX/5cl;

.field public A0C:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

.field public A0D:LX/33P;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/4Zr;-><init>()V

    return-void
.end method


# virtual methods
.method public A4F()I
    .locals 1

    const v0, 0x4ab0d79

    return v0
.end method

.method public A4Q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A4j(I)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/contact/picker/ContactPicker;->A08:Lcom/whatsapp/contact/picker/ContactPickerFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1i(I)V

    :cond_0
    return-void
.end method

.method public A5Q()LX/8oP;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/contact/picker/ContactPicker;->A0D:LX/33P;

    const/4 v1, 0x0

    new-instance v0, LX/3l0;

    invoke-direct {v0, v2, v1}, LX/3l0;-><init>(Ljava/lang/Object;LX/43H;)V

    return-object v0
.end method

.method public A5R()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/contact/picker/ContactPicker;->A08:Lcom/whatsapp/contact/picker/ContactPickerFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1W()V

    :cond_0
    return-void
.end method

.method public A5S(LX/2VR;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/contact/picker/ContactPicker;->A08:Lcom/whatsapp/contact/picker/ContactPickerFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1X()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A3q:Z

    :cond_0
    return-void
.end method

.method public A5U()Lcom/whatsapp/contact/picker/ContactPickerFragment;
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/contact/picker/AudienceSelectionContactPicker;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/whatsapp/contact/picker/AudienceSelectionContactPickerFragment;

    invoke-direct {v0}, Lcom/whatsapp/contact/picker/AudienceSelectionContactPickerFragment;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Lcom/whatsapp/contact/picker/ContactPickerFragment;

    invoke-direct {v0}, Lcom/whatsapp/contact/picker/ContactPickerFragment;-><init>()V

    return-object v0
.end method

.method public final A5V()V
    .locals 6

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v0

    const-string v3, "ContactPickerFragment"

    invoke-virtual {v0, v3}, LX/0eh;->A0D(Ljava/lang/String;)LX/0fI;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/contact/picker/ContactPickerFragment;

    iput-object v0, p0, Lcom/whatsapp/contact/picker/ContactPicker;->A08:Lcom/whatsapp/contact/picker/ContactPickerFragment;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/whatsapp/contact/picker/ContactPicker;->A5U()Lcom/whatsapp/contact/picker/ContactPickerFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/picker/ContactPicker;->A08:Lcom/whatsapp/contact/picker/ContactPickerFragment;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const-string v0, "perf_origin"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    const-string v0, "perf_start_time_ns"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    const-string v0, "key_perf_tracked"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    :cond_0
    const-string v2, "android.intent.extra.shortcut.ID"

    invoke-virtual {v5, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "jid"

    invoke-virtual {v5, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "action"

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "type"

    invoke-virtual {v5}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/contact/picker/ContactPicker;->A08:Lcom/whatsapp/contact/picker/ContactPickerFragment;

    invoke-virtual {v0, v2}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0yO;->A0D(LX/03u;)LX/0ee;

    move-result-object v2

    const v1, 0x7f0b0b59

    iget-object v0, p0, Lcom/whatsapp/contact/picker/ContactPicker;->A08:Lcom/whatsapp/contact/picker/ContactPickerFragment;

    invoke-virtual {v2, v0, v3, v1}, LX/0ee;->A0D(LX/0fI;Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/0ee;->A03()V

    :cond_2
    iget-object v0, p0, LX/4cN;->A0D:LX/1Pt;

    invoke-static {v0}, LX/4C6;->A1b(LX/2uC;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/whatsapp/contact/picker/ContactPicker;->A01:Landroidx/fragment/app/FragmentContainerView;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/contact/picker/ContactPicker;->A00:Landroid/view/View;

    invoke-static {v0}, LX/0yP;->A14(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public B6y()LX/5kk;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/contact/picker/ContactPicker;->A07:LX/5kk;

    if-nez v0, :cond_0

    new-instance v0, LX/5kk;

    invoke-direct {v0, p0}, LX/5kk;-><init>(LX/1F8;)V

    iput-object v0, p0, Lcom/whatsapp/contact/picker/ContactPicker;->A07:LX/5kk;

    :cond_0
    return-object v0
.end method

.method public BBC()LX/35w;
    .locals 1

    sget-object v0, LX/2wH;->A02:LX/35w;

    return-object v0
.end method

.method public BQq(I)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/contact/picker/ContactPicker;->A08:Lcom/whatsapp/contact/picker/ContactPickerFragment;

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1w:LX/2Xf;

    invoke-virtual {v0}, LX/2Xf;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "disappearing_mode_duration_for_chat_picker_int"

    invoke-static {v1, v0, p1}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    invoke-virtual {v2}, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1X()V

    :cond_0
    return-void
.end method

.method public BV3(Ljava/util/ArrayList;)V
    .locals 0

    return-void
.end method

.method public BVy(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/contact/picker/ContactPicker;->A08:Lcom/whatsapp/contact/picker/ContactPickerFragment;

    if-eqz v2, :cond_0

    iget-boolean v0, v2, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A3Y:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1y:LX/1Pt;

    const/16 v0, 0x2b3

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p1}, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1y(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public BbB(LX/5gK;)V
    .locals 15

    iget-object v3, p0, Lcom/whatsapp/contact/picker/ContactPicker;->A08:Lcom/whatsapp/contact/picker/ContactPickerFragment;

    if-eqz v3, :cond_1

    const-string v0, "contactpicker/onStatusPrivacyBottomSheetDismissedSuccessful"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1p:LX/5gK;

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    iput-object v1, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1p:LX/5gK;

    iget-object v0, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A3n:Ljava/util/Map;

    sget-object v1, LX/1ZQ;->A00:LX/1ZQ;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A0H:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A0x:LX/3KY;

    invoke-virtual {v0, v1}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A0H:Landroid/view/View;

    invoke-virtual {v3, v0, v1}, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1p(Landroid/view/View;LX/3gO;)V

    :goto_0
    invoke-virtual {v3}, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1b()V

    if-eqz v2, :cond_1

    iget-object v2, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1y:LX/1Pt;

    sget-object v1, LX/2wp;->A01:LX/2wp;

    const/16 v0, 0x9e3

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    const/4 v11, 0x0

    const/4 v8, -0x1

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    :cond_0
    iget-object v2, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1p:LX/5gK;

    iget v1, v2, LX/5gK;->A00:I

    if-nez v1, :cond_2

    const/4 v6, 0x0

    :goto_1
    iget-object v1, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A2c:LX/472;

    iget-object v4, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A0Y:LX/2UK;

    invoke-virtual {v3}, LX/0fI;->A0Q()LX/03u;

    move-result-object v5

    check-cast v5, LX/4cN;

    iget-object v0, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1p:LX/5gK;

    iget v7, v0, LX/5gK;->A00:I

    const-wide/16 v9, 0x0

    move v13, v11

    move v14, v11

    move v12, v11

    invoke-virtual/range {v4 .. v14}, LX/2UK;->A00(LX/4cN;Ljava/util/Collection;IIJZZZZ)LX/1nM;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yR;->A1A(LX/7iy;LX/472;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v0, v2, LX/5gK;->A01:Ljava/util/List;

    :goto_2
    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_1

    :cond_3
    iget-object v0, v2, LX/5gK;->A02:Ljava/util/List;

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1X()V

    goto :goto_0
.end method

.method public BcR(LX/0S4;)V
    .locals 0

    invoke-super {p0, p1}, LX/4cN;->BcR(LX/0S4;)V

    invoke-static {p0}, LX/5dr;->A04(Landroid/app/Activity;)V

    return-void
.end method

.method public BcS(LX/0S4;)V
    .locals 0

    invoke-super {p0, p1}, LX/4cN;->BcS(LX/0S4;)V

    invoke-static {p0}, LX/4Kk;->A1T(Landroid/app/Activity;)V

    return-void
.end method

.method public Bk8(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V
    .locals 11

    const-string v0, "load_preview"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    const/4 v4, 0x0

    move-object v6, p2

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/whatsapp/contact/picker/ContactPicker;->A0B:LX/5cl;

    invoke-virtual {v0, p2}, LX/5cl;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2vf;->A00(Ljava/lang/String;)LX/3S2;

    move-result-object v3

    :goto_0
    const-string v0, "has_text_from_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    const-string v0, "fb_share_wa_redirect"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/contact/picker/ContactPicker;->A08:Lcom/whatsapp/contact/picker/ContactPickerFragment;

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1p:LX/5gK;

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/contact/picker/ContactPicker;->A04:LX/36Z;

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v7, p3

    move-object v8, v5

    invoke-virtual/range {v2 .. v10}, LX/36Z;->A0E(LX/3S2;LX/5gK;LX/37v;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/contact/picker/ContactPicker;->B6y()LX/5kk;

    move-result-object v0

    iget-object v0, v0, LX/5kk;->A00:LX/1F8;

    invoke-virtual {v0, p3}, LX/4cL;->BpQ(Ljava/util/List;)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/3AQ;->A1F()LX/3AQ;

    move-result-object v1

    invoke-interface {p3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Za;

    invoke-virtual {v1, p0, v0, v9}, LX/3AQ;->A1P(Landroid/content/Context;LX/1Za;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "ContactPicker:getPostSendIntent"

    invoke-static {v1, v0}, LX/2v2;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void

    :cond_2
    invoke-static {p0}, LX/0yN;->A0E(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.whatsapp.intent.action.CHATS"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v3, v4

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, LX/4cN;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/1F8;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v1

    const v0, 0x7f0b0b59

    invoke-virtual {v1, v0}, LX/0eh;->A0B(I)LX/0fI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/0fI;->A0i(IILandroid/content/Intent;)V

    :cond_0
    const/16 v0, 0x96

    if-ne p1, v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/contact/picker/ContactPicker;->A09:LX/36Q;

    const-string v0, "android.permission.GET_ACCOUNTS"

    invoke-virtual {v1, v0}, LX/36Q;->A02(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/contact/picker/ContactPicker;->A05:LX/2XF;

    invoke-virtual {v0}, LX/2XF;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/contact/picker/ContactPicker;->A5V()V

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/contact/picker/ContactPicker;->A08:Lcom/whatsapp/contact/picker/ContactPickerFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A29()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, LX/4cN;->onBackPressed()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/1F8;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/contact/picker/ContactPicker;->A0C:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    invoke-virtual {v0}, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "aborting due to native libraries missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-static {p0}, LX/4Kk;->A15(LX/4cL;)Lcom/whatsapp/Me;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/4cL;->A09:LX/2k5;

    invoke-virtual {v0}, LX/2k5;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/317;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "contactpicker/device-not-supported"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v0, Lcom/whatsapp/DisplayExceptionDialogFactory$UnsupportedDeviceDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/DisplayExceptionDialogFactory$UnsupportedDeviceDialogFragment;-><init>()V

    invoke-virtual {p0, v0}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.action.CREATE_SHORTCUT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f1225cb

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    :cond_2
    const v0, 0x7f0e01ff

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    invoke-static {p0}, LX/4Kk;->A1V(Landroid/app/Activity;)V

    iget-object v0, p0, LX/4cN;->A0D:LX/1Pt;

    invoke-static {v0}, LX/4C6;->A1b(LX/2uC;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/4cN;->A0D:LX/1Pt;

    invoke-static {v0}, LX/2uC;->A0F(LX/2uC;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, LX/4Kk;->A2Q(LX/4cL;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/whatsapp/contact/picker/ContactPicker;->A09:LX/36Q;

    const-string v0, "android.permission.GET_ACCOUNTS"

    invoke-virtual {v1, v0}, LX/36Q;->A02(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/contact/picker/ContactPicker;->A05:LX/2XF;

    invoke-virtual {v0}, LX/2XF;->A00()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/contact/picker/ContactPicker;->A5V()V

    return-void

    :cond_4
    iget-object v2, p0, LX/4cN;->A05:LX/3dV;

    const v1, 0x7f120cd1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/3dV;->A0M(II)V

    invoke-static {p0}, LX/3AQ;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/contact/picker/ContactPicker;->A00:Landroid/view/View;

    if-nez v0, :cond_6

    const v0, 0x7f0b06b0

    invoke-static {p0, v0}, LX/4C9;->A0Z(LX/07x;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/picker/ContactPicker;->A00:Landroid/view/View;

    const v0, 0x7f1207e9

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-static {p0}, LX/4Kk;->A0w(Landroid/app/Activity;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v1

    const v0, 0x7f1211b9

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(I)V

    invoke-virtual {p0, v1}, LX/07x;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-static {p0}, LX/4Kk;->A2K(LX/07x;)Z

    move-result v2

    const v0, 0x7f0b024c

    invoke-static {p0, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/5d6;->A04(Landroid/widget/TextView;)V

    const v0, 0x7f0b06b1

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, p0, v0}, LX/5gu;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b0b59

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentContainerView;

    iput-object v0, p0, Lcom/whatsapp/contact/picker/ContactPicker;->A01:Landroidx/fragment/app/FragmentContainerView;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/4t0;

    invoke-direct {v1}, LX/4t0;-><init>()V

    iput-object v0, v1, LX/4t0;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/4t0;->A01:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/whatsapp/contact/picker/ContactPicker;->A0A:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    :cond_6
    iget-object v1, p0, Lcom/whatsapp/contact/picker/ContactPicker;->A00:Landroid/view/View;

    invoke-static {v1}, LX/3A6;->A05(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/contact/picker/ContactPicker;->A01:Landroidx/fragment/app/FragmentContainerView;

    invoke-static {v0}, LX/0yP;->A14(Landroid/view/View;)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/contact/picker/ContactPicker;->A08:Lcom/whatsapp/contact/picker/ContactPickerFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1L(I)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, LX/1F8;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/contact/picker/ContactPicker;->A06:Lcom/whatsapp/contact/picker/BaseSharedPreviewDialogFragment;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/contact/picker/ContactPicker;->A08:Lcom/whatsapp/contact/picker/ContactPickerFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A29()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-super {p0, p1}, LX/4cN;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onSearchRequested()Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/contact/picker/ContactPicker;->A08:Lcom/whatsapp/contact/picker/ContactPickerFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1Y()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/contact/picker/ContactPicker;->A08:Lcom/whatsapp/contact/picker/ContactPickerFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1Y()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
