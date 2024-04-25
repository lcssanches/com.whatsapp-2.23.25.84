.class public LX/2sK;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/3dV;

.field public final A02:LX/1dQ;

.field public final A03:LX/36d;

.field public final A04:LX/36T;

.field public final A05:LX/3YH;

.field public final A06:Ljava/lang/Runnable;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/3dV;LX/1dQ;LX/36d;LX/36T;LX/3YH;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0yR;->A0y()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/2sK;->A08:Ljava/util/Set;

    invoke-static {}, LX/0yR;->A0w()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/2sK;->A07:Ljava/util/Map;

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/2sK;->A00:Landroid/os/Handler;

    iput-object p1, p0, LX/2sK;->A01:LX/3dV;

    iput-object p4, p0, LX/2sK;->A04:LX/36T;

    iput-object p5, p0, LX/2sK;->A05:LX/3YH;

    iput-object p3, p0, LX/2sK;->A03:LX/36d;

    iput-object p2, p0, LX/2sK;->A02:LX/1dQ;

    const/16 v1, 0x1c

    new-instance v0, LX/3h6;

    invoke-direct {v0, p1, v1, p0}, LX/3h6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, LX/2sK;->A06:Ljava/lang/Runnable;

    return-void
.end method

.method public static A00(LX/2sK;)V
    .locals 3

    iget-object v2, p0, LX/2sK;->A01:LX/3dV;

    const/4 v1, 0x7

    new-instance v0, LX/3gs;

    invoke-direct {v0, p0, v1}, LX/3gs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3dV;->Bj2(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public A01(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, LX/2sK;->A03:LX/36d;

    invoke-static {p1}, LX/38A;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/2sK;->A07:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29l;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/29l;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/38A;->A00(Ljava/lang/String;)I

    move-result v1

    :cond_0
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public A02(LX/2bB;)V
    .locals 12

    iget-object v1, p0, LX/2sK;->A04:LX/36T;

    new-instance v0, LX/2FW;

    invoke-direct {v0, p0, p1}, LX/2FW;-><init>(LX/2sK;LX/2bB;)V

    new-instance v6, LX/3Yt;

    invoke-direct {v6, v0, v1}, LX/3Yt;-><init>(LX/2FW;LX/36T;)V

    const-string v0, "PrivacySettingsProtocolHelper/sendGetPrivacySettingsRequest"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v6, LX/3Yt;->A01:LX/36T;

    invoke-virtual {v5}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x46

    const/4 v0, 0x0

    const-string/jumbo v4, "privacy"

    invoke-static {v4, v0}, LX/39Z;->A0J(Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v3

    invoke-static {}, LX/0yU;->A1J()[LX/3DX;

    move-result-object v2

    const-string/jumbo v1, "to"

    sget-object v0, LX/1Zf;->A00:LX/1Zf;

    invoke-static {v0, v1, v2}, LX/3DX;->A03(Lcom/whatsapp/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "id"

    invoke-static {v0, v8, v2}, LX/3DX;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "xmlns"

    invoke-static {v0, v4, v2}, LX/3DX;->A08(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "type"

    const-string v0, "get"

    invoke-static {v3, v1, v0, v2}, LX/39Z;->A0E(LX/39Z;Ljava/lang/String;Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v7

    const-wide/16 v10, 0x0

    invoke-virtual/range {v5 .. v11}, LX/36T;->A0L(LX/45p;LX/39Z;Ljava/lang/String;IJ)Z

    return-void
.end method

.method public A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    iget-object v1, p0, LX/2sK;->A07:Ljava/util/Map;

    new-instance v0, LX/29l;

    move-object/from16 v4, p2

    invoke-direct {v0, v4}, LX/29l;-><init>(Ljava/lang/String;)V

    move-object/from16 v5, p1

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/2sK;->A04:LX/36T;

    const/4 v3, 0x0

    new-instance v0, LX/2FW;

    invoke-direct {v0, p0, v3}, LX/2FW;-><init>(LX/2sK;LX/2bB;)V

    new-instance v9, LX/3Yt;

    invoke-direct {v9, v0, v1}, LX/3Yt;-><init>(LX/2FW;LX/36T;)V

    const/4 v7, 0x0

    invoke-static {v5, v7}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v0, "PrivacySettingsProtocolHelper/sendSetPrivacySettingsRequest"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v8, v9, LX/3Yt;->A01:LX/36T;

    invoke-virtual {v8}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x45

    const/4 v6, 0x2

    new-array v2, v6, [LX/3DX;

    const-string/jumbo v0, "name"

    invoke-static {v0, v5, v2, v7}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v0, "value"

    invoke-static {v0, v4, v2}, LX/3DX;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v5

    new-array v1, v5, [LX/39Z;

    const-string v0, "category"

    invoke-static {v0, v2, v1, v7}, LX/39Z;->A0U(Ljava/lang/String;[LX/3DX;[Ljava/lang/Object;I)V

    const-string/jumbo v4, "privacy"

    invoke-static {v4, v3, v1}, LX/39Z;->A0K(Ljava/lang/String;[LX/3DX;[LX/39Z;)LX/39Z;

    move-result-object v3

    invoke-static {}, LX/0yU;->A1J()[LX/3DX;

    move-result-object v2

    invoke-static {v2, v7}, LX/3DX;->A0F([Ljava/lang/Object;I)V

    const-string/jumbo v1, "type"

    const-string/jumbo v0, "set"

    invoke-static {v1, v0, v2, v5}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "id"

    invoke-static {v0, v11, v2, v6}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v0, "xmlns"

    invoke-static {v3, v0, v4, v2}, LX/39Z;->A0E(LX/39Z;Ljava/lang/String;Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v10

    const-wide/16 v13, 0x0

    invoke-virtual/range {v8 .. v14}, LX/36T;->A0L(LX/45p;LX/39Z;Ljava/lang/String;IJ)Z

    invoke-static {p0}, LX/2sK;->A00(LX/2sK;)V

    return-void
.end method

.method public A04(Ljava/util/Map;)V
    .locals 9

    invoke-static {p1}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v8}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/0yQ;->A0y(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, LX/0yS;->A0X(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "settingsprivacy/received "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-static {v1, v0, v3}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/38A;->A00(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_8

    const-string/jumbo v0, "online"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v1, 0x4

    if-eqz v5, :cond_6

    if-eqz v2, :cond_1

    if-ne v2, v1, :cond_8

    :cond_1
    :goto_1
    iget-object v1, p0, LX/2sK;->A07:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29l;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/29l;->A00:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "last"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/2sK;->A03:LX/36d;

    invoke-static {v3}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "privacy_last_seen"

    :goto_2
    invoke-static {v0, v1}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    invoke-static {v3, v1, v2}, LX/0yK;->A0O(LX/36d;Ljava/lang/String;I)V

    if-eq v0, v2, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    iget-object v3, p0, LX/2sK;->A03:LX/36d;

    invoke-static {v3}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "privacy_online"

    goto :goto_2

    :cond_4
    const-string/jumbo v0, "readreceipts"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/2sK;->A03:LX/36d;

    const-string v0, "all"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-static {v1}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "read_receipts_enabled"

    invoke-static {v1, v0, v2}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_5
    :try_start_0
    iget-object v1, p0, LX/2sK;->A03:LX/36d;

    invoke-static {v4}, LX/38A;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0yK;->A0O(LX/36d;Ljava/lang/String;I)V

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Received unexpected privacy category from the server"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x3

    if-ne v2, v0, :cond_7

    const-string/jumbo v0, "status"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "groupadd"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "last"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "profile"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_1

    :cond_7
    if-ne v2, v1, :cond_1

    :cond_8
    iget-object v0, p0, LX/2sK;->A07:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    goto/16 :goto_0

    :cond_9
    if-eqz v7, :cond_a

    iget-object v1, p0, LX/2sK;->A01:LX/3dV;

    const/16 v0, 0x8

    invoke-static {v1, p0, v0}, LX/3dV;->A00(LX/3dV;Ljava/lang/Object;I)V

    :cond_a
    if-eqz v6, :cond_b

    iget-object v1, p0, LX/2sK;->A01:LX/3dV;

    const/16 v0, 0x9

    invoke-static {v1, p0, v0}, LX/3dV;->A00(LX/3dV;Ljava/lang/Object;I)V

    :cond_b
    invoke-static {p0}, LX/2sK;->A00(LX/2sK;)V

    return-void
.end method

.method public A05(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, LX/2sK;->A02:LX/1dQ;

    invoke-virtual {v0}, LX/1dQ;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/2sK;->A01:LX/3dV;

    const v1, 0x7f1206ba

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3dV;->A0N(II)V

    return v0

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/2sK;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/2sK;->A00:Landroid/os/Handler;

    iget-object v2, p0, LX/2sK;->A06:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x4e20

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    return v0
.end method
