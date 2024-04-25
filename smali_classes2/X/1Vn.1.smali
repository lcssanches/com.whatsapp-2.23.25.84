.class public LX/1Vn;
.super LX/3gN;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/Boolean;

.field public A0D:Ljava/lang/Boolean;

.field public A0E:Ljava/lang/Boolean;

.field public A0F:Ljava/lang/Boolean;

.field public A0G:Ljava/lang/Boolean;

.field public A0H:Ljava/lang/Boolean;

.field public A0I:Ljava/lang/Boolean;

.field public A0J:Ljava/lang/Long;

.field public A0K:Ljava/lang/Long;

.field public A0L:Ljava/lang/Long;

.field public A0M:Ljava/lang/Long;

.field public A0N:Ljava/lang/Long;

.field public A0O:Ljava/lang/Long;

.field public A0P:Ljava/lang/Long;

.field public A0Q:Ljava/lang/Long;

.field public A0R:Ljava/lang/Long;

.field public A0S:Z

.field public final A0T:LX/8oP;


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v3, LX/3gN;->DEFAULT_SAMPLING_RATE:LX/35w;

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/16 v0, 0x478

    invoke-direct {p0, v0, v3, v2, v1}, LX/3gN;-><init>(ILX/35w;II)V

    return-void
.end method

.method public constructor <init>(LX/8oP;)V
    .locals 0

    invoke-direct {p0}, LX/1Vn;-><init>()V

    iput-object p1, p0, LX/1Vn;->A0T:LX/8oP;

    return-void
.end method

.method public static A00(Lorg/json/JSONObject;I)Ljava/lang/Boolean;
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(Lorg/json/JSONObject;I)Ljava/lang/Long;
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A02(Ljava/lang/Boolean;Lorg/json/JSONObject;I)V
    .locals 2

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static A03(Ljava/lang/Long;Lorg/json/JSONObject;I)V
    .locals 3

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized A04()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1Vn;->A0T:LX/8oP;

    invoke-static {v0}, LX/0yL;->A06(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "wam_client_errors"

    invoke-static {v1, v0}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/1Vn;->A0S:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v0}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/1Vn;->A01(Lorg/json/JSONObject;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/1Vn;->A0M:Ljava/lang/Long;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/1Vn;->A01(Lorg/json/JSONObject;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/1Vn;->A0N:Ljava/lang/Long;

    invoke-static {v1, v2}, LX/1Vn;->A00(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/1Vn;->A00:Ljava/lang/Boolean;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/1Vn;->A00(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/1Vn;->A0H:Ljava/lang/Boolean;

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/1Vn;->A00(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/1Vn;->A0I:Ljava/lang/Boolean;

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/1Vn;->A00(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/1Vn;->A0G:Ljava/lang/Boolean;

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/1Vn;->A00(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/1Vn;->A0E:Ljava/lang/Boolean;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/1Vn;->A00(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/1Vn;->A04:Ljava/lang/Boolean;

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/1Vn;->A00(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/1Vn;->A09:Ljava/lang/Boolean;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/1Vn;->A00(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/1Vn;->A0A:Ljava/lang/Boolean;

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/1Vn;->A00(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/1Vn;->A07:Ljava/lang/Boolean;

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/1Vn;->A00(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/1Vn;->A0F:Ljava/lang/Boolean;

    const/16 v0, 0xd

    invoke-static {v1, v0}, LX/1Vn;->A00(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/1Vn;->A0C:Ljava/lang/Boolean;

    const/16 v0, 0xe

    invoke-static {v1, v0}, LX/1Vn;->A00(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/1Vn;->A08:Ljava/lang/Boolean;

    const/16 v0, 0xf

    invoke-static {v1, v0}, LX/1Vn;->A00(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/1Vn;->A03:Ljava/lang/Boolean;

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/1Vn;->A00(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/1Vn;->A02:Ljava/lang/Boolean;

    const/16 v0, 0x11

    invoke-static {v1, v0}, LX/1Vn;->A00(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/1Vn;->A05:Ljava/lang/Boolean;

    const/16 v0, 0x12

    invoke-static {v1, v0}, LX/1Vn;->A00(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/1Vn;->A01:Ljava/lang/Boolean;

    const/16 v0, 0x13

    invoke-static {v1, v0}, LX/1Vn;->A00(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/1Vn;->A06:Ljava/lang/Boolean;

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/1Vn;->A00(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/1Vn;->A0D:Ljava/lang/Boolean;

    const/16 v0, 0x16

    invoke-static {v1, v0}, LX/1Vn;->A01(Lorg/json/JSONObject;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/1Vn;->A0Q:Ljava/lang/Long;

    const/16 v0, 0x17

    invoke-static {v1, v0}, LX/1Vn;->A01(Lorg/json/JSONObject;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/1Vn;->A0R:Ljava/lang/Long;

    const/16 v0, 0x18

    invoke-static {v1, v0}, LX/1Vn;->A01(Lorg/json/JSONObject;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/1Vn;->A0O:Ljava/lang/Long;

    const/16 v0, 0x19

    invoke-static {v1, v0}, LX/1Vn;->A01(Lorg/json/JSONObject;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/1Vn;->A0P:Ljava/lang/Long;

    const/16 v0, 0x1a

    invoke-static {v1, v0}, LX/1Vn;->A01(Lorg/json/JSONObject;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/1Vn;->A0J:Ljava/lang/Long;

    const/16 v0, 0x1b

    invoke-static {v1, v0}, LX/1Vn;->A01(Lorg/json/JSONObject;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/1Vn;->A0L:Ljava/lang/Long;

    const/16 v0, 0x1c

    invoke-static {v1, v0}, LX/1Vn;->A01(Lorg/json/JSONObject;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/1Vn;->A0K:Ljava/lang/Long;

    const/16 v0, 0x1d

    invoke-static {v1, v0}, LX/1Vn;->A00(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/1Vn;->A0B:Ljava/lang/Boolean;

    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A05()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/1Vn;->A0S:Z

    if-nez v0, :cond_0

    const-string v1, "WamClientErrors/WamClientErrors should be initialized before persist"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/3A6;->A0E(ZLjava/lang/String;)V

    invoke-virtual {p0}, LX/1Vn;->A04()V

    :cond_0
    invoke-virtual {p0}, LX/1Vn;->A06()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1Vn;->A0J:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    :try_start_1
    iget-object v0, p0, LX/1Vn;->A0L:Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    :try_start_2
    or-int/2addr v1, v0

    iget-object v0, p0, LX/1Vn;->A0K:Ljava/lang/Long;

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    or-int/2addr v1, v2

    if-nez v1, :cond_2

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_2
    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v1, p0, LX/1Vn;->A0M:Ljava/lang/Long;

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/1Vn;->A03(Ljava/lang/Long;Lorg/json/JSONObject;I)V

    iget-object v1, p0, LX/1Vn;->A0N:Ljava/lang/Long;

    const/4 v0, 0x3

    invoke-static {v1, v2, v0}, LX/1Vn;->A03(Ljava/lang/Long;Lorg/json/JSONObject;I)V

    iget-object v1, p0, LX/1Vn;->A00:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/1Vn;->A02(Ljava/lang/Boolean;Lorg/json/JSONObject;I)V

    iget-object v1, p0, LX/1Vn;->A0H:Ljava/lang/Boolean;

    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, LX/1Vn;->A02(Ljava/lang/Boolean;Lorg/json/JSONObject;I)V

    iget-object v1, p0, LX/1Vn;->A0I:Ljava/lang/Boolean;

    const/4 v0, 0x5

    invoke-static {v1, v2, v0}, LX/1Vn;->A02(Ljava/lang/Boolean;Lorg/json/JSONObject;I)V

    iget-object v1, p0, LX/1Vn;->A0G:Ljava/lang/Boolean;

    const/4 v0, 0x6

    invoke-static {v1, v2, v0}, LX/1Vn;->A02(Ljava/lang/Boolean;Lorg/json/JSONObject;I)V

    iget-object v1, p0, LX/1Vn;->A0E:Ljava/lang/Boolean;

    const/4 v0, 0x7

    invoke-static {v1, v2, v0}, LX/1Vn;->A02(Ljava/lang/Boolean;Lorg/json/JSONObject;I)V

    iget-object v1, p0, LX/1Vn;->A04:Ljava/lang/Boolean;

    const/16 v0, 0x8

    invoke-static {v1, v2, v0}, LX/1Vn;->A02(Ljava/lang/Boolean;Lorg/json/JSONObject;I)V

    iget-object v1, p0, LX/1Vn;->A09:Ljava/lang/Boolean;

    const/16 v0, 0x9

    invoke-static {v1, v2, v0}, LX/1Vn;->A02(Ljava/lang/Boolean;Lorg/json/JSONObject;I)V

    iget-object v1, p0, LX/1Vn;->A0A:Ljava/lang/Boolean;

    const/16 v0, 0xa

    invoke-static {v1, v2, v0}, LX/1Vn;->A02(Ljava/lang/Boolean;Lorg/json/JSONObject;I)V

    iget-object v1, p0, LX/1Vn;->A07:Ljava/lang/Boolean;

    const/16 v0, 0xb

    invoke-static {v1, v2, v0}, LX/1Vn;->A02(Ljava/lang/Boolean;Lorg/json/JSONObject;I)V

    iget-object v1, p0, LX/1Vn;->A0F:Ljava/lang/Boolean;

    const/16 v0, 0xc

    invoke-static {v1, v2, v0}, LX/1Vn;->A02(Ljava/lang/Boolean;Lorg/json/JSONObject;I)V

    iget-object v1, p0, LX/1Vn;->A0C:Ljava/lang/Boolean;

    const/16 v0, 0xd

    invoke-static {v1, v2, v0}, LX/1Vn;->A02(Ljava/lang/Boolean;Lorg/json/JSONObject;I)V

    iget-object v1, p0, LX/1Vn;->A08:Ljava/lang/Boolean;

    const/16 v0, 0xe

    invoke-static {v1, v2, v0}, LX/1Vn;->A02(Ljava/lang/Boolean;Lorg/json/JSONObject;I)V

    iget-object v1, p0, LX/1Vn;->A03:Ljava/lang/Boolean;

    const/16 v0, 0xf

    invoke-static {v1, v2, v0}, LX/1Vn;->A02(Ljava/lang/Boolean;Lorg/json/JSONObject;I)V

    iget-object v1, p0, LX/1Vn;->A02:Ljava/lang/Boolean;

    const/16 v0, 0x10

    invoke-static {v1, v2, v0}, LX/1Vn;->A02(Ljava/lang/Boolean;Lorg/json/JSONObject;I)V

    iget-object v1, p0, LX/1Vn;->A05:Ljava/lang/Boolean;

    const/16 v0, 0x11

    invoke-static {v1, v2, v0}, LX/1Vn;->A02(Ljava/lang/Boolean;Lorg/json/JSONObject;I)V

    iget-object v1, p0, LX/1Vn;->A01:Ljava/lang/Boolean;

    const/16 v0, 0x12

    invoke-static {v1, v2, v0}, LX/1Vn;->A02(Ljava/lang/Boolean;Lorg/json/JSONObject;I)V

    iget-object v1, p0, LX/1Vn;->A06:Ljava/lang/Boolean;

    const/16 v0, 0x13

    invoke-static {v1, v2, v0}, LX/1Vn;->A02(Ljava/lang/Boolean;Lorg/json/JSONObject;I)V

    iget-object v1, p0, LX/1Vn;->A0D:Ljava/lang/Boolean;

    const/16 v0, 0x14

    invoke-static {v1, v2, v0}, LX/1Vn;->A02(Ljava/lang/Boolean;Lorg/json/JSONObject;I)V

    iget-object v1, p0, LX/1Vn;->A0Q:Ljava/lang/Long;

    const/16 v0, 0x16

    invoke-static {v1, v2, v0}, LX/1Vn;->A03(Ljava/lang/Long;Lorg/json/JSONObject;I)V

    iget-object v1, p0, LX/1Vn;->A0R:Ljava/lang/Long;

    const/16 v0, 0x17

    invoke-static {v1, v2, v0}, LX/1Vn;->A03(Ljava/lang/Long;Lorg/json/JSONObject;I)V

    iget-object v1, p0, LX/1Vn;->A0O:Ljava/lang/Long;

    const/16 v0, 0x18

    invoke-static {v1, v2, v0}, LX/1Vn;->A03(Ljava/lang/Long;Lorg/json/JSONObject;I)V

    iget-object v1, p0, LX/1Vn;->A0P:Ljava/lang/Long;

    const/16 v0, 0x19

    invoke-static {v1, v2, v0}, LX/1Vn;->A03(Ljava/lang/Long;Lorg/json/JSONObject;I)V

    iget-object v1, p0, LX/1Vn;->A0J:Ljava/lang/Long;

    const/16 v0, 0x1a

    invoke-static {v1, v2, v0}, LX/1Vn;->A03(Ljava/lang/Long;Lorg/json/JSONObject;I)V

    iget-object v1, p0, LX/1Vn;->A0L:Ljava/lang/Long;

    const/16 v0, 0x1b

    invoke-static {v1, v2, v0}, LX/1Vn;->A03(Ljava/lang/Long;Lorg/json/JSONObject;I)V

    iget-object v1, p0, LX/1Vn;->A0K:Ljava/lang/Long;

    const/16 v0, 0x1c

    invoke-static {v1, v2, v0}, LX/1Vn;->A03(Ljava/lang/Long;Lorg/json/JSONObject;I)V

    iget-object v1, p0, LX/1Vn;->A0B:Ljava/lang/Boolean;

    const/16 v0, 0x1d

    invoke-static {v1, v2, v0}, LX/1Vn;->A02(Ljava/lang/Boolean;Lorg/json/JSONObject;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/1Vn;->A0T:LX/8oP;

    invoke-static {v0}, LX/0yR;->A0D(LX/8oP;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "wam_client_errors"

    invoke-static {v1, v0, v2}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A06()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/1Vn;->A0M:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Vn;->A0N:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Vn;->A00:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Vn;->A0O:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Vn;->A0P:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Vn;->A0Q:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Vn;->A0R:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Vn;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Vn;->A02:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Vn;->A03:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Vn;->A04:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Vn;->A05:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Vn;->A06:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Vn;->A07:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Vn;->A08:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Vn;->A09:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Vn;->A0A:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Vn;->A0B:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Vn;->A0C:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Vn;->A0D:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Vn;->A0E:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Vn;->A0F:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Vn;->A0G:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Vn;->A0H:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Vn;->A0I:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public getFieldsMap()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v2

    const/16 v0, 0x1b

    invoke-static {v2, v0}, LX/3gN;->A0P(Ljava/util/AbstractMap;I)V

    invoke-static {}, LX/0yN;->A0Q()Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/1Vn;->A0M:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/0yL;->A0I(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/1Vn;->A0N:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/0yL;->A0G(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/1Vn;->A00:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/0yM;->A0M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/1Vn;->A0O:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/0yN;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/1Vn;->A0P:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/3gN;->A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/1Vn;->A0Q:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/3gN;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/1Vn;->A0R:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/0yM;->A0K(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/1Vn;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/0yM;->A0I(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/1Vn;->A02:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/0yM;->A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/1Vn;->A03:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/0yL;->A0N(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/1Vn;->A04:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/0yM;->A0J(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/1Vn;->A05:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/0yM;->A0L(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/1Vn;->A06:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/0yL;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/1Vn;->A07:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/0yL;->A0S(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/1Vn;->A08:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/0yL;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/1Vn;->A09:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/0yL;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/1Vn;->A0A:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/3gN;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/1Vn;->A0B:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/0yM;->A0G(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/1Vn;->A0C:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/0yN;->A0R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/1Vn;->A0D:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/0yL;->A0M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/1Vn;->A0E:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/0yL;->A0R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/1Vn;->A0F:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/0yL;->A0L(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/1Vn;->A0G:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/0yL;->A0J(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/1Vn;->A0H:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/0yL;->A0K(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/1Vn;->A0I:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public declared-synchronized serialize(LX/41E;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/1Vn;->A0S:Z

    if-nez v0, :cond_0

    const-string v1, "WamClientErrors/WamClientErrors should be initialized before serialization"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/3A6;->A0E(ZLjava/lang/String;)V

    invoke-virtual {p0}, LX/1Vn;->A04()V

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    iget-object v0, p0, LX/1Vn;->A0M:Ljava/lang/Long;

    invoke-interface {p1, v1, v0}, LX/41E;->BkA(ILjava/lang/Object;)V

    const/4 v1, 0x3

    iget-object v0, p0, LX/1Vn;->A0N:Ljava/lang/Long;

    invoke-interface {p1, v1, v0}, LX/41E;->BkA(ILjava/lang/Object;)V

    const/4 v1, 0x1

    iget-object v0, p0, LX/1Vn;->A00:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v0}, LX/41E;->BkA(ILjava/lang/Object;)V

    const/16 v1, 0x18

    iget-object v0, p0, LX/1Vn;->A0O:Ljava/lang/Long;

    invoke-interface {p1, v1, v0}, LX/41E;->BkA(ILjava/lang/Object;)V

    const/16 v1, 0x19

    iget-object v0, p0, LX/1Vn;->A0P:Ljava/lang/Long;

    invoke-interface {p1, v1, v0}, LX/41E;->BkA(ILjava/lang/Object;)V

    const/16 v1, 0x16

    iget-object v0, p0, LX/1Vn;->A0Q:Ljava/lang/Long;

    invoke-interface {p1, v1, v0}, LX/41E;->BkA(ILjava/lang/Object;)V

    const/16 v1, 0x17

    iget-object v0, p0, LX/1Vn;->A0R:Ljava/lang/Long;

    invoke-interface {p1, v1, v0}, LX/41E;->BkA(ILjava/lang/Object;)V

    const/16 v1, 0x12

    iget-object v0, p0, LX/1Vn;->A01:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v0}, LX/41E;->BkA(ILjava/lang/Object;)V

    const/16 v1, 0x10

    iget-object v0, p0, LX/1Vn;->A02:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v0}, LX/41E;->BkA(ILjava/lang/Object;)V

    const/16 v1, 0xf

    iget-object v0, p0, LX/1Vn;->A03:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v0}, LX/41E;->BkA(ILjava/lang/Object;)V

    const/16 v1, 0x8

    iget-object v0, p0, LX/1Vn;->A04:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v0}, LX/41E;->BkA(ILjava/lang/Object;)V

    const/16 v1, 0x11

    iget-object v0, p0, LX/1Vn;->A05:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v0}, LX/41E;->BkA(ILjava/lang/Object;)V

    const/16 v1, 0x13

    iget-object v0, p0, LX/1Vn;->A06:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v0}, LX/41E;->BkA(ILjava/lang/Object;)V

    const/16 v1, 0xb

    iget-object v0, p0, LX/1Vn;->A07:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v0}, LX/41E;->BkA(ILjava/lang/Object;)V

    const/16 v1, 0xe

    iget-object v0, p0, LX/1Vn;->A08:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v0}, LX/41E;->BkA(ILjava/lang/Object;)V

    const/16 v1, 0x9

    iget-object v0, p0, LX/1Vn;->A09:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v0}, LX/41E;->BkA(ILjava/lang/Object;)V

    const/16 v1, 0xa

    iget-object v0, p0, LX/1Vn;->A0A:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v0}, LX/41E;->BkA(ILjava/lang/Object;)V

    const/16 v1, 0x1a

    iget-object v0, p0, LX/1Vn;->A0B:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v0}, LX/41E;->BkA(ILjava/lang/Object;)V

    const/16 v1, 0xd

    iget-object v0, p0, LX/1Vn;->A0C:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v0}, LX/41E;->BkA(ILjava/lang/Object;)V

    const/16 v1, 0x14

    iget-object v0, p0, LX/1Vn;->A0D:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v0}, LX/41E;->BkA(ILjava/lang/Object;)V

    const/4 v1, 0x7

    iget-object v0, p0, LX/1Vn;->A0E:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v0}, LX/41E;->BkA(ILjava/lang/Object;)V

    const/16 v1, 0xc

    iget-object v0, p0, LX/1Vn;->A0F:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v0}, LX/41E;->BkA(ILjava/lang/Object;)V

    const/4 v1, 0x6

    iget-object v0, p0, LX/1Vn;->A0G:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v0}, LX/41E;->BkA(ILjava/lang/Object;)V

    const/4 v1, 0x4

    iget-object v0, p0, LX/1Vn;->A0H:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v0}, LX/41E;->BkA(ILjava/lang/Object;)V

    const/4 v1, 0x5

    iget-object v0, p0, LX/1Vn;->A0I:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v0}, LX/41E;->BkA(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "WamWamClientErrors {"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "wamClientDroppedEventCount"

    iget-object v0, p0, LX/1Vn;->A0M:Ljava/lang/Long;

    invoke-static {v2, v1, v0}, LX/2uk;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "wamClientDroppedEventSize"

    iget-object v0, p0, LX/1Vn;->A0N:Ljava/lang/Long;

    invoke-static {v2, v1, v0}, LX/2uk;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "wamClientErrorFlags"

    iget-object v0, p0, LX/1Vn;->A00:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/2uk;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "wamClientPrivateDroppedEventCount"

    iget-object v0, p0, LX/1Vn;->A0O:Ljava/lang/Long;

    invoke-static {v2, v1, v0}, LX/2uk;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "wamClientPrivateDroppedEventSize"

    iget-object v0, p0, LX/1Vn;->A0P:Ljava/lang/Long;

    invoke-static {v2, v1, v0}, LX/2uk;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "wamClientRealtimeDroppedEventCount"

    iget-object v0, p0, LX/1Vn;->A0Q:Ljava/lang/Long;

    invoke-static {v2, v1, v0}, LX/2uk;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "wamClientRealtimeDroppedEventSize"

    iget-object v0, p0, LX/1Vn;->A0R:Ljava/lang/Long;

    invoke-static {v2, v1, v0}, LX/2uk;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "wamErrorBadCurrentEventBufferChecksum"

    iget-object v0, p0, LX/1Vn;->A01:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/2uk;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "wamErrorBadEventBuffer"

    iget-object v0, p0, LX/1Vn;->A02:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/2uk;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "wamErrorBadFileHeader"

    iget-object v0, p0, LX/1Vn;->A03:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/2uk;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "wamErrorBadFileSize"

    iget-object v0, p0, LX/1Vn;->A04:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/2uk;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "wamErrorBadHeaderChecksum"

    iget-object v0, p0, LX/1Vn;->A05:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/2uk;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "wamErrorBadRotatedEventBufferChecksum"

    iget-object v0, p0, LX/1Vn;->A06:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/2uk;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "wamErrorCloseFile"

    iget-object v0, p0, LX/1Vn;->A07:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/2uk;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "wamErrorCreateWamFile"

    iget-object v0, p0, LX/1Vn;->A08:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/2uk;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "wamErrorFseekFile"

    iget-object v0, p0, LX/1Vn;->A09:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/2uk;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "wamErrorOpenFile"

    iget-object v0, p0, LX/1Vn;->A0A:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/2uk;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "wamErrorOpenPsUploadQueueFile"

    iget-object v0, p0, LX/1Vn;->A0B:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/2uk;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "wamErrorOpenWamFile"

    iget-object v0, p0, LX/1Vn;->A0C:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/2uk;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "wamErrorPersistence"

    iget-object v0, p0, LX/1Vn;->A0D:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/2uk;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "wamErrorReadFile"

    iget-object v0, p0, LX/1Vn;->A0E:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/2uk;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "wamErrorRemoveFile"

    iget-object v0, p0, LX/1Vn;->A0F:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/2uk;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "wamErrorWriteEventBuffer"

    iget-object v0, p0, LX/1Vn;->A0G:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/2uk;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "wamErrorWriteFile"

    iget-object v0, p0, LX/1Vn;->A0H:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/2uk;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "wamErrorWriteHeader"

    iget-object v0, p0, LX/1Vn;->A0I:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, LX/3gN;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
