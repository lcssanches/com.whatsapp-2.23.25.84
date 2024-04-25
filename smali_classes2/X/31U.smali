.class public final LX/31U;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3dV;

.field public final A01:LX/2V1;

.field public final A02:LX/2wN;

.field public final A03:LX/2wO;

.field public final A04:LX/508;

.field public final A05:LX/2tf;

.field public final A06:LX/36d;

.field public final A07:LX/3S5;

.field public final A08:LX/39r;


# direct methods
.method public constructor <init>(LX/3dV;LX/2V1;LX/2wN;LX/2wO;LX/508;LX/2tf;LX/36d;LX/3S5;LX/39r;)V
    .locals 1

    invoke-static {p9, p8, p6, p7, p3}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p1}, LX/0yK;->A0X(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, LX/31U;->A08:LX/39r;

    iput-object p8, p0, LX/31U;->A07:LX/3S5;

    iput-object p6, p0, LX/31U;->A05:LX/2tf;

    iput-object p7, p0, LX/31U;->A06:LX/36d;

    iput-object p3, p0, LX/31U;->A02:LX/2wN;

    iput-object p4, p0, LX/31U;->A03:LX/2wO;

    iput-object p1, p0, LX/31U;->A00:LX/3dV;

    iput-object p5, p0, LX/31U;->A04:LX/508;

    iput-object p2, p0, LX/31U;->A01:LX/2V1;

    return-void
.end method

.method public static final synthetic A00(LX/2Fz;LX/31U;Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Fz;

    iget v1, v0, LX/2Fz;->A00:I

    iget-object v0, v0, LX/2Fz;->A01:LX/2Fx;

    invoke-virtual {p1, v0, p2, v1}, LX/31U;->A01(LX/2Fx;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/2Fz;->A01:LX/2Fx;

    iget-object v2, v0, LX/2Fx;->A00:Lcom/whatsapp/jid/UserJid;

    if-eqz v2, :cond_1

    const/4 v6, 0x0

    iget v5, p0, LX/2Fz;->A00:I

    invoke-virtual {p1, v0, p2, v5}, LX/31U;->A01(LX/2Fx;Ljava/lang/String;I)V

    iget-object v1, p1, LX/31U;->A08:LX/39r;

    iget-object v0, p1, LX/31U;->A05:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v3

    invoke-static {v2, v1}, LX/38G;->A02(LX/1Za;LX/39r;)LX/31r;

    move-result-object v0

    new-instance v2, LX/1gy;

    invoke-direct {v2, v0, v3, v4}, LX/1gy;-><init>(LX/31r;J)V

    iput v6, v2, LX/1gy;->A01:I

    iput v5, v2, LX/1gy;->A00:I

    iget-object v1, p1, LX/31U;->A07:LX/3S5;

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, LX/3S5;->A09(LX/37v;I)LX/2H0;

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01(LX/2Fx;Ljava/lang/String;I)V
    .locals 4

    iget-object v0, p0, LX/31U;->A03:LX/2wO;

    iget-object v1, v0, LX/2wO;->A00:LX/30C;

    const-string v0, "biz_opt_out"

    invoke-static {v1, v0}, LX/30C;->A02(LX/30C;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v1, p1, LX/2Fx;->A01:Ljava/lang/String;

    const-string/jumbo v0, "key_brand_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, p1, LX/2Fx;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/0yQ;->A0r(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "key_jid"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/0yQ;->A0p(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v1}, LX/0yO;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/31U;->A06:LX/36d;

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "biz_opt_out_dhash"

    invoke-static {v1, v0, p2}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A02(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 17

    const/4 v3, 0x0

    const/4 v0, 0x2

    move-object/from16 v5, p1

    invoke-static {v5, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v2, v0, LX/31U;->A02:LX/2wN;

    new-instance v1, LX/2KZ;

    move/from16 v4, p4

    invoke-direct {v1, v0, v5, v4}, LX/2KZ;-><init>(LX/31U;Lcom/whatsapp/jid/UserJid;I)V

    iget-object v10, v2, LX/2wN;->A00:LX/36T;

    invoke-virtual {v10}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v6

    const-string v0, "bizOptOutHandler/sendSetOptOutListRequest"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne v4, v0, :cond_0

    const-string/jumbo v7, "unblock"

    :goto_0
    new-instance v4, LX/1rH;

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    invoke-direct/range {v4 .. v9}, LX/1rH;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v14, 0x1ab

    iget-object v12, v4, LX/2We;->A00:LX/39Z;

    invoke-static {v12}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v0, LX/2Fy;

    invoke-direct {v0, v2, v1}, LX/2Fy;-><init>(LX/2wN;LX/2KZ;)V

    new-instance v11, LX/1r5;

    invoke-direct {v11, v4, v0, v3}, LX/1r5;-><init>(LX/1qZ;Ljava/lang/Object;I)V

    const-wide/16 v15, 0x4e20

    move-object v13, v6

    invoke-virtual/range {v10 .. v16}, LX/36T;->A0L(LX/45p;LX/39Z;Ljava/lang/String;IJ)Z

    return-void

    :cond_0
    const-string v7, "block"

    goto :goto_0
.end method

.method public final A03(Lcom/whatsapp/jid/UserJid;)Z
    .locals 7

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v6, LX/2Fx;

    invoke-direct {v6, p1, v0}, LX/2Fx;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    iget-object v0, p0, LX/31U;->A03:LX/2wO;

    const/4 v5, 0x0

    iget-object v1, v0, LX/2wO;->A00:LX/30C;

    const-string v0, "biz_opt_out"

    invoke-static {v1, v0}, LX/30C;->A02(LX/30C;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v1, v6, LX/2Fx;->A01:Ljava/lang/String;

    const-string/jumbo v0, "key_brand_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, v6, LX/2Fx;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/0yQ;->A0r(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "key_jid"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0yQ;->A0p(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    return v0
.end method
