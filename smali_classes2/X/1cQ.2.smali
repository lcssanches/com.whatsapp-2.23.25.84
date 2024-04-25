.class public LX/1cQ;
.super LX/31k;


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/2V7;

.field public final A02:LX/2XC;

.field public final A03:LX/2gK;

.field public final A04:LX/2tf;

.field public final A05:LX/36d;

.field public final A06:LX/36a;

.field public final A07:LX/36T;


# direct methods
.method public constructor <init>(LX/2V7;LX/2XC;LX/2gK;LX/2tf;LX/36d;LX/36a;LX/36T;)V
    .locals 1

    invoke-direct {p0}, LX/31k;-><init>()V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/1cQ;->A00:Ljava/util/Map;

    iput-object p4, p0, LX/1cQ;->A04:LX/2tf;

    iput-object p7, p0, LX/1cQ;->A07:LX/36T;

    iput-object p6, p0, LX/1cQ;->A06:LX/36a;

    iput-object p5, p0, LX/1cQ;->A05:LX/36d;

    iput-object p3, p0, LX/1cQ;->A03:LX/2gK;

    iput-object p1, p0, LX/1cQ;->A01:LX/2V7;

    iput-object p2, p0, LX/1cQ;->A02:LX/2XC;

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 8

    invoke-static {p0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2wQ;

    iget-object v5, v6, LX/2wQ;->A00:Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    iget-object v4, v5, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A04:LX/2XC;

    const/16 v3, 0xd

    iget-object v0, v4, LX/2XC;->A00:LX/2gK;

    invoke-virtual {v0}, LX/2gK;->A00()LX/30E;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/30E;->A02:Ljava/lang/String;

    iget-object v1, v2, LX/30E;->A01:Ljava/lang/String;

    :goto_1
    invoke-virtual {v4, v3, v0, v1}, LX/2XC;->A00(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x1b

    new-instance v0, LX/3ix;

    invoke-direct {v0, v6, v1}, LX/3ix;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final A08(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2wQ;

    iget-object v2, v3, LX/2wQ;->A00:Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    iget-object v1, v2, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A04:LX/2XC;

    const/16 v0, 0x9

    invoke-virtual {v1, v0, p1, p2}, LX/2XC;->A00(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x1a

    new-instance v0, LX/3ix;

    invoke-direct {v0, v3, v1}, LX/3ix;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A09(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {p0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2wQ;

    iget-object v2, v3, LX/2wQ;->A00:Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    iget-object v5, v2, LX/4cN;->A09:LX/36d;

    invoke-static {v5}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v0, 0x0

    const-string v4, "companion_reg_with_link_code_retry_count"

    invoke-static {v1, v4, v0}, LX/0yT;->A04(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result v1

    invoke-static {v5, v4, v1}, LX/0yK;->A0O(LX/36d;Ljava/lang/String;I)V

    const/4 v0, 0x3

    if-lt v1, v0, :cond_0

    const-string v0, "LinkedDevicesEnterCodeActivity/companionRegWithLinkCodeObserver/onLinkCodeIsWrong retry limit is exceeded"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, v2, LX/4cN;->A09:LX/36d;

    invoke-static {v0, v4}, LX/0yK;->A0N(LX/36d;Ljava/lang/String;)V

    iget-object v1, v2, LX/4cS;->A04:LX/472;

    const/16 v0, 0x1f

    invoke-static {v3, p1, v0}, LX/3j6;->A00(Ljava/lang/Object;Ljava/lang/String;I)LX/3j6;

    move-result-object v0

    invoke-interface {v1, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    iget-object v0, v2, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0D:LX/36T;

    new-instance v1, LX/3ZT;

    invoke-direct {v1, v0}, LX/3ZT;-><init>(LX/36T;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/3ZT;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v2, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A04:LX/2XC;

    const/16 v0, 0x8

    invoke-virtual {v1, v0, p1, p2}, LX/2XC;->A00(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x1d

    new-instance v0, LX/3ix;

    invoke-direct {v0, v3, v1}, LX/3ix;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method
