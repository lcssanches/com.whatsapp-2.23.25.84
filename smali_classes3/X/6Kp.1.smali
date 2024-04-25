.class public LX/6Kp;
.super Ljava/lang/Object;

# interfaces
.implements LX/8jt;
.implements LX/8wF;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Kp;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Kp;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v6, p1

    iget v0, p0, LX/6Kp;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/6Kp;->A00:Ljava/lang/Object;

    check-cast v0, LX/5cG;

    check-cast v6, Ljava/lang/Number;

    iget-object v1, v0, LX/5cG;->A1P:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/6Kp;->A00:Ljava/lang/Object;

    check-cast v2, LX/4hf;

    check-cast v6, Ljava/lang/String;

    iput-object v6, v2, LX/4hf;->A10:Ljava/lang/String;

    iget-object v1, v2, LX/4hf;->A0T:LX/5Xu;

    iget-object v0, v2, LX/4hf;->A0r:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0, v6}, LX/5Xu;->A09(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/5gL;

    move-result-object v0

    iput-object v0, v2, LX/4hf;->A0V:LX/5gL;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/4hf;->A16:Z

    invoke-virtual {v2, v6}, LX/4hf;->A5S(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4hf;->A5Q()V

    iget-object v3, v2, LX/4hf;->A0k:LX/4Oa;

    iget-object v2, v2, LX/4hf;->A0r:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v3, LX/4Oa;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/4Oa;->A0G:LX/5Q3;

    const/16 v0, 0x2e

    invoke-virtual {v1, v2, v0}, LX/5Q3;->A00(Lcom/whatsapp/jid/UserJid;I)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/6Kp;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/group/newgroup/NewGroup;

    iget-object v0, v1, Lcom/whatsapp/group/newgroup/NewGroup;->A0e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/whatsapp/group/newgroup/NewGroup;->A5S()V

    invoke-virtual {v1}, Lcom/whatsapp/group/newgroup/NewGroup;->A5R()V

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/6Kp;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/registration/RegisterName;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RegisterName//maybeCreatePasskey/result: "

    invoke-static {v1, v0, p1}, LX/0yK;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LX/5CT;->A07:LX/5CT;

    if-ne p1, v0, :cond_2

    const/16 v1, 0xe

    :goto_1
    new-instance v0, LX/3gr;

    invoke-direct {v0, v2, v1}, LX/3gr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_2
    iget-object v1, v2, Lcom/whatsapp/registration/RegisterName;->A0L:Lcom/whatsapp/WaEditText;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/WaEditText;->A07(Z)V

    goto :goto_0

    :cond_2
    sget-object v0, LX/5CT;->A06:LX/5CT;

    if-eq p1, v0, :cond_1

    sget-object v0, LX/5CT;->A02:LX/5CT;

    if-eq p1, v0, :cond_1

    sget-object v0, LX/5CT;->A04:LX/5CT;

    if-eq p1, v0, :cond_1

    sget-object v0, LX/5CT;->A08:LX/5CT;

    if-eq p1, v0, :cond_1

    sget-object v0, LX/5CT;->A03:LX/5CT;

    if-eq p1, v0, :cond_3

    sget-object v0, LX/5CT;->A05:LX/5CT;

    if-eq p1, v0, :cond_3

    const-string v0, "RegisterName//maybeCreatePasskey/non exhaustive"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const/16 v1, 0xf

    goto :goto_1

    :pswitch_3
    iget-object v2, p0, LX/6Kp;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const/16 v0, 0x15

    goto :goto_3

    :pswitch_4
    iget-object v2, p0, LX/6Kp;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const/16 v0, 0x27

    :goto_3
    new-instance v1, LX/3h3;

    invoke-direct {v1, v2, v0, p1}, LX/3h3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_5

    :pswitch_5
    iget-object v2, p0, LX/6Kp;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProfileCheckpointRegisterName/maybeCreatePasskey/result: "

    invoke-static {v1, v0, p1}, LX/0yK;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LX/5CT;->A07:LX/5CT;

    if-ne p1, v0, :cond_4

    const/16 v0, 0x14

    :goto_4
    new-instance v1, LX/3jU;

    invoke-direct {v1, v2, v0}, LX/3jU;-><init>(Ljava/lang/Object;I)V

    :goto_5
    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_4
    sget-object v0, LX/5CT;->A06:LX/5CT;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/5CT;->A02:LX/5CT;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/5CT;->A04:LX/5CT;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/5CT;->A08:LX/5CT;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/5CT;->A03:LX/5CT;

    if-eq p1, v0, :cond_5

    sget-object v0, LX/5CT;->A05:LX/5CT;

    if-eq p1, v0, :cond_5

    const-string v0, "ProfileCheckpointRegisterName/maybeCreatePasskey/non exhaustive"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x15

    goto :goto_4

    :pswitch_6
    iget-object v0, p0, LX/6Kp;->A00:Ljava/lang/Object;

    check-cast v0, LX/4RX;

    check-cast v6, LX/5gA;

    iget-object v3, v0, LX/4RX;->A13:Lcom/whatsapp/search/SearchViewModel;

    iget-object v0, v3, Lcom/whatsapp/search/SearchViewModel;->A03:LX/5cB;

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/5cB;->A0A:LX/5ku;

    iget-object v0, v2, LX/5ku;->A01:LX/1Pt;

    invoke-static {v0}, LX/4C3;->A1W(LX/2uC;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, LX/4tz;

    invoke-direct {v1}, LX/4tz;-><init>()V

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/4tz;->A00(LX/5ku;LX/4tz;I)V

    iget-object v0, v2, LX/5ku;->A02:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    :cond_6
    invoke-virtual {v3, v6}, Lcom/whatsapp/search/SearchViewModel;->A0Z(LX/5gA;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, LX/6Kp;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/search/SearchViewModel;

    check-cast v6, LX/1Za;

    invoke-virtual {v0, v6}, Lcom/whatsapp/search/SearchViewModel;->A0a(LX/1Za;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, LX/6Kp;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/search/SearchViewModel;

    check-cast v6, LX/5gA;

    invoke-virtual {v0, v6}, Lcom/whatsapp/search/SearchViewModel;->A0Z(LX/5gA;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v3, p0, LX/6Kp;->A00:Ljava/lang/Object;

    check-cast v3, LX/4NP;

    check-cast v6, LX/5VU;

    iget-object v2, v3, LX/4NP;->A05:LX/31F;

    iput-object v6, v2, LX/31F;->A00:LX/5VU;

    iget-object v0, v3, LX/4NP;->A08:LX/1dQ;

    invoke-virtual {v0}, LX/1dQ;->A0D()Z

    move-result v1

    iget-object v0, v3, LX/4NP;->A04:LX/5Tb;

    if-eqz v1, :cond_7

    invoke-virtual {v0, v2}, LX/5Tb;->A01(LX/31F;)V

    goto/16 :goto_8

    :cond_7
    iget-object v0, v0, LX/5Tb;->A06:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5lW;

    if-eqz v0, :cond_9

    iget v1, v0, LX/5lW;->A00:I

    iget-object v0, v0, LX/5lW;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    iget-object v1, v3, LX/4NP;->A00:LX/08P;

    goto :goto_6

    :pswitch_a
    iget-object v5, p0, LX/6Kp;->A00:Ljava/lang/Object;

    check-cast v5, LX/4NP;

    check-cast v6, LX/5VU;

    iget-object v4, v5, LX/4NP;->A05:LX/31F;

    iput-object v6, v4, LX/31F;->A00:LX/5VU;

    iget-object v0, v5, LX/4NP;->A08:LX/1dQ;

    invoke-virtual {v0}, LX/1dQ;->A0D()Z

    move-result v0

    iget-object v3, v5, LX/4NP;->A04:LX/5Tb;

    if-eqz v0, :cond_8

    iget-object v2, v5, LX/4NP;->A09:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v3, LX/5Tb;->A02:LX/5Xu;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/5Xu;->A0H(Lcom/whatsapp/jid/UserJid;I)V

    iget-object v0, v3, LX/5Tb;->A06:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, LX/4NP;->A02:LX/08S;

    const/4 v1, 0x4

    new-instance v0, LX/3JE;

    invoke-direct {v0, v1}, LX/3JE;-><init>(I)V

    invoke-virtual {v2, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v4}, LX/5Tb;->A00(LX/08S;LX/31F;)V

    invoke-virtual {v3, v4}, LX/5Tb;->A01(LX/31F;)V

    goto :goto_8

    :cond_8
    iget-object v0, v3, LX/5Tb;->A06:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5lW;

    if-eqz v0, :cond_9

    iget v1, v0, LX/5lW;->A00:I

    iget-object v0, v0, LX/5lW;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    iget-object v1, v5, LX/4NP;->A00:LX/08P;

    :goto_6
    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/0Y8;->A03(LX/0Y8;I)V

    goto :goto_8

    :pswitch_b
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BweMLModelManager/fetchBweModels/Failed to fetch BWE ml model: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/0yO;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_8

    :pswitch_c
    iget-object v4, p0, LX/6Kp;->A00:Ljava/lang/Object;

    check-cast v4, LX/5f4;

    check-cast v6, Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/5f4;->A0n:Z

    invoke-virtual {v4}, LX/5f4;->A02()Landroid/location/Location;

    move-result-object v5

    invoke-virtual {v4}, LX/5f4;->A00()I

    move-result v1

    const v0, 0xc350

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/4 v8, 0x1

    move v9, v8

    invoke-virtual/range {v4 .. v9}, LX/5f4;->A0L(Landroid/location/Location;Ljava/lang/String;IZZ)V

    goto :goto_8

    :pswitch_d
    iget-object v1, p0, LX/6Kp;->A00:Ljava/lang/Object;

    check-cast v1, LX/5pX;

    check-cast v6, LX/5Xv;

    goto :goto_7

    :pswitch_e
    iget-object v0, p0, LX/6Kp;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Hx;

    check-cast v6, LX/5Xv;

    iget-object v1, v0, LX/6Hx;->A00:Ljava/lang/Object;

    check-cast v1, LX/5pX;

    :goto_7
    iget-object v0, v1, LX/5pX;->A0G:LX/5bF;

    invoke-virtual {v0}, LX/5bF;->A03()V

    invoke-virtual {v1, v6}, LX/5pX;->Ba8(LX/5Xv;)V

    :cond_9
    :goto_8
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :pswitch_f
    iget-object v3, p0, LX/6Kp;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/settings/Settings;

    check-cast v6, Ljava/lang/String;

    new-instance v1, LX/1Rz;

    invoke-direct {v1}, LX/1Rz;-><init>()V

    iput-object v6, v1, LX/1Rz;->A01:Ljava/lang/String;

    iget-object v0, v3, Lcom/whatsapp/settings/Settings;->A0n:LX/5UU;

    invoke-virtual {v0, v6}, LX/5UU;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Rz;->A00:Ljava/lang/Integer;

    iget-object v0, v3, Lcom/whatsapp/settings/Settings;->A0f:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bfq(LX/3gN;)V

    iput-object v6, v3, Lcom/whatsapp/settings/Settings;->A12:Ljava/lang/String;

    const-string v0, "app_language"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v1, 0x1

    iget-object v0, v3, Lcom/whatsapp/settings/Settings;->A0t:Lcom/whatsapp/wds/components/search/WDSSearchBar;

    iget-object v0, v0, Lcom/whatsapp/wds/components/search/WDSSearchBar;->A07:Lcom/whatsapp/wds/components/search/WDSSearchView;

    invoke-static {v0}, LX/4C2;->A1Y(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v3, Lcom/whatsapp/settings/Settings;->A0t:Lcom/whatsapp/wds/components/search/WDSSearchBar;

    invoke-virtual {v0, v1}, Lcom/whatsapp/wds/components/search/WDSSearchBar;->A02(Z)V

    :cond_a
    invoke-virtual {v3}, Lcom/whatsapp/settings/Settings;->A5Q()V

    :cond_b
    iget-object v2, v3, Lcom/whatsapp/settings/Settings;->A0n:LX/5UU;

    iget-object v1, v3, LX/4cN;->A00:Landroid/view/View;

    const-string v0, ""

    invoke-virtual {v2, v1, v0, v6}, LX/5UU;->A02(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/whatsapp/settings/Settings;->A12:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_1
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_f
    .end packed-switch
.end method
