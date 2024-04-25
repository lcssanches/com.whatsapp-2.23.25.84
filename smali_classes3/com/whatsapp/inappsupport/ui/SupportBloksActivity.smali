.class public final Lcom/whatsapp/inappsupport/ui/SupportBloksActivity;
.super Lcom/whatsapp/wabloks/ui/WaBloksActivity;


# instance fields
.field public A00:LX/8oP;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/inappsupport/ui/SupportBloksActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/wabloks/ui/WaBloksActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/inappsupport/ui/SupportBloksActivity;->A01:Z

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/4Kk;->A1c(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/inappsupport/ui/SupportBloksActivity;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/inappsupport/ui/SupportBloksActivity;->A01:Z

    invoke-static {p0}, LX/4Kk;->A0z(LX/4Kk;)LX/5kx;

    move-result-object v2

    check-cast v2, LX/4Ww;

    iget-object v1, v2, LX/4Ww;->A4Y:LX/3I0;

    iget-object v0, v1, LX/3I0;->AbH:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/472;

    iput-object v0, p0, LX/4cS;->A04:LX/472;

    iget-object v0, v1, LX/3I0;->A07:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Pt;

    iput-object v0, p0, LX/4cN;->A0D:LX/1Pt;

    iget-object v0, v1, LX/3I0;->AFv:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dV;

    iput-object v0, p0, LX/4cN;->A05:LX/3dV;

    iget-object v0, v1, LX/3I0;->A72:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rr;

    iput-object v0, p0, LX/4cN;->A03:LX/2rr;

    iget-object v0, v1, LX/3I0;->ARi:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ix;

    iput-object v0, p0, LX/4cN;->A04:LX/3Ix;

    iget-object v0, v1, LX/3I0;->A8k:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32k;

    iput-object v0, p0, LX/4cN;->A0C:LX/32k;

    iget-object v0, v1, LX/3I0;->AUO:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Sp;

    iput-object v0, p0, LX/4cN;->A06:LX/3Sp;

    iget-object v0, v1, LX/3I0;->AXz:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36V;

    iput-object v0, p0, LX/4cN;->A08:LX/36V;

    iget-object v0, v1, LX/3I0;->AaR:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36d;

    iput-object v0, p0, LX/4cN;->A09:LX/36d;

    iget-object v0, v1, LX/3I0;->A65:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dQ;

    iput-object v0, p0, LX/4cN;->A07:LX/1dQ;

    invoke-static {v1}, LX/3I0;->AbI(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pZ;

    iput-object v0, p0, LX/4cN;->A0A:LX/2pZ;

    iget-object v0, v1, LX/3I0;->A00:LX/3AS;

    iget-object v0, v0, LX/3AS;->A9d:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3zO;

    iput-object v0, p0, LX/4cN;->A0B:LX/3zO;

    iget-object v0, v1, LX/3I0;->AS8:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tf;

    iput-object v0, p0, LX/4cL;->A06:LX/2tf;

    iget-object v0, v1, LX/3I0;->AH9:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5a4;

    iput-object v0, p0, LX/4cL;->A0B:LX/5a4;

    iget-object v0, v1, LX/3I0;->AJG:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2uE;

    iput-object v0, p0, LX/4cL;->A01:LX/2uE;

    invoke-static {v1}, LX/3I0;->Abo(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33H;

    iput-object v0, p0, LX/4cL;->A05:LX/33H;

    iget-object v0, v1, LX/3I0;->AX1:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31g;

    iput-object v0, p0, LX/4cL;->A07:LX/31g;

    iget-object v0, v1, LX/3I0;->A0a:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Gv;

    iput-object v0, p0, LX/4cL;->A00:LX/3Gv;

    invoke-static {v1}, LX/3I0;->Ab8(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5aE;

    iput-object v0, p0, LX/4cL;->A03:LX/5aE;

    invoke-static {v1}, LX/3I0;->Abq(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Xg;

    iput-object v0, p0, LX/4cL;->A04:LX/5Xg;

    iget-object v0, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->AFO(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29k;

    iput-object v0, p0, LX/4cL;->A02:LX/29k;

    invoke-static {v1}, LX/3I0;->AIO(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dC;

    iput-object v0, p0, LX/4cL;->A0A:LX/1dC;

    invoke-static {v1}, LX/3I0;->Abp(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2k5;

    iput-object v0, p0, LX/4cL;->A09:LX/2k5;

    invoke-static {v1}, LX/3I0;->A3E(LX/3I0;)LX/43z;

    move-result-object v0

    iput-object v0, p0, LX/4cL;->A08:LX/43z;

    invoke-static {v1}, LX/3I0;->ACD(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v0

    invoke-static {p0, v0}, LX/9T6;->A05(Lcom/whatsapp/wabloks/ui/WaBloksActivity;LX/8oP;)V

    invoke-static {v1}, LX/3I0;->AZa(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2s1;

    invoke-static {v0, p0}, LX/9T6;->A03(LX/2s1;Lcom/whatsapp/wabloks/ui/WaBloksActivity;)V

    iget-object v0, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->A5q(LX/3AS;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, v0}, LX/9T6;->A07(Lcom/whatsapp/wabloks/ui/WaBloksActivity;Ljava/util/Map;)V

    iget-object v0, v2, LX/4Ww;->A4P:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2UI;

    invoke-static {v0, p0}, LX/9T6;->A00(LX/2UI;Lcom/whatsapp/wabloks/ui/WaBloksActivity;)V

    invoke-static {v1}, LX/3I0;->AC6(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v0

    invoke-static {p0, v0}, LX/9T6;->A04(Lcom/whatsapp/wabloks/ui/WaBloksActivity;LX/8oP;)V

    invoke-static {v1}, LX/3I0;->ACF(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2AG;

    invoke-static {v0, p0}, LX/9T6;->A02(LX/2AG;Lcom/whatsapp/wabloks/ui/WaBloksActivity;)V

    invoke-virtual {v2}, LX/4Ww;->ADC()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, v0}, LX/9T6;->A06(Lcom/whatsapp/wabloks/ui/WaBloksActivity;Ljava/util/Map;)V

    invoke-static {v1}, LX/3I0;->A1A(LX/3I0;)LX/7Rb;

    move-result-object v0

    invoke-static {v0, p0}, LX/9T6;->A01(LX/7Rb;Lcom/whatsapp/wabloks/ui/WaBloksActivity;)V

    invoke-static {v1}, LX/3I0;->Abi(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/SupportBloksActivity;->A00:LX/8oP;

    :cond_0
    return-void
.end method

.method public A5Q(Landroid/content/Intent;)LX/0fI;
    .locals 4

    const/4 v1, 0x0

    const-string v0, "screen_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    const-string v0, "com.bloks.www.csf"

    invoke-static {v3, v0, v1}, LX/8ZP;->A0R(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.bloks.www.cxthelp"

    invoke-static {v3, v0, v1}, LX/8ZP;->A0R(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "screen_params"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "screen_cache_config"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LX/3DA;

    new-instance v0, Lcom/whatsapp/inappsupport/ui/ContextualHelpBkScreenFragment;

    invoke-direct {v0}, Lcom/whatsapp/inappsupport/ui/ContextualHelpBkScreenFragment;-><init>()V

    :goto_0
    invoke-virtual {v0, v3}, Lcom/whatsapp/wabloks/base/BkFragment;->A1T(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/whatsapp/wabloks/base/BkFragment;->A1R(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/wabloks/base/BkFragment;->A1O(LX/3DA;)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "screen_params"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "screen_cache_config"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LX/3DA;

    new-instance v0, Lcom/whatsapp/inappsupport/ui/SupportBkScreenFragment;

    invoke-direct {v0}, Lcom/whatsapp/inappsupport/ui/SupportBkScreenFragment;-><init>()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Lcom/whatsapp/wabloks/ui/WaBloksActivity;->onCreate(Landroid/os/Bundle;)V

    :try_start_0
    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v4

    const-string v3, "params"

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "locale"

    iget-object v0, p0, LX/4cS;->A00:LX/36W;

    invoke-static {v0}, LX/36W;->A04(LX/36W;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "SupportBloksActivity - Could not create bloks parameter"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/SupportBloksActivity;->A00:LX/8oP;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2cH;

    invoke-static {p0}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v7

    const-string v4, "com.bloks.www.csf.whatsapp.gethelp.locale.async"

    invoke-static {p0}, LX/5dr;->A0C(Landroid/content/Context;)Z

    move-result v8

    iget-object v0, p0, LX/4cL;->A01:LX/2uE;

    invoke-static {v0}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v0, 0x0

    new-instance v2, LX/8yP;

    invoke-direct {v2, v0}, LX/8yP;-><init>(I)V

    invoke-virtual/range {v1 .. v8}, LX/2cH;->A00(LX/42z;LX/3DA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Z)V

    return-void

    :cond_0
    const-string v0, "asyncActionLauncherLazy"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
