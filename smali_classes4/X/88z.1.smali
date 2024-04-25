.class public final LX/88z;
.super Ljava/lang/Object;

# interfaces
.implements LX/45Y;


# instance fields
.field public final synthetic A00:LX/7RK;

.field public final synthetic A01:LX/7F2;


# direct methods
.method public constructor <init>(LX/7RK;LX/7F2;)V
    .locals 0

    iput-object p1, p0, LX/88z;->A00:LX/7RK;

    iput-object p2, p0, LX/88z;->A01:LX/7F2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AxG(LX/2Qu;)V
    .locals 7

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/88z;->A00:LX/7RK;

    iget-object v0, v5, LX/7RK;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget v0, p1, LX/2Qu;->A00:I

    if-nez v0, :cond_2

    iget-object v0, p1, LX/2Qu;->A03:LX/2Vm;

    iget-object v2, v0, LX/2Vm;->A00:Ljava/lang/Object;

    check-cast v2, LX/7f5;

    if-eqz v2, :cond_1

    iget-object v4, p0, LX/88z;->A01:LX/7F2;

    iget-object v5, v5, LX/7RK;->A03:LX/2pY;

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v6

    const-string v1, "pub_key"

    iget-object v0, v2, LX/7f5;->A02:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "prev_pub_key"

    iget-object v0, v2, LX/7f5;->A01:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v2, LX/7f5;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :try_start_0
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    const-string v0, "yyyyMMdd\'T\'HHmmss\'Z\'"

    invoke-static {v0}, LX/0yQ;->A10(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "prev_pub_key_expiry"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v6}, LX/0yO;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/2pY;->A00:LX/3l0;

    invoke-static {v0}, LX/3l0;->A00(LX/3l0;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "extensions_asset_verification"

    invoke-static {v1, v0, v2}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/7F2;->A00:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    return-void

    :cond_2
    sget-object v3, LX/6o2;->A00:LX/6o2;

    iget-object v2, p0, LX/88z;->A01:LX/7F2;

    const-string v1, "Asset verification response is not in expected format."

    const/4 v0, 0x0

    invoke-virtual {v5, v3, v2, v1, v0}, LX/7RK;->A00(LX/6o5;LX/7F2;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public BPj(Ljava/io/IOException;)V
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/88z;->A00:LX/7RK;

    iget-object v0, v3, LX/7RK;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v2, LX/6o3;->A00:LX/6o3;

    iget-object v1, p0, LX/88z;->A01:LX/7F2;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0, p1}, LX/7RK;->A00(LX/6o5;LX/7F2;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public BR5(Ljava/lang/Exception;)V
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/88z;->A00:LX/7RK;

    iget-object v0, v3, LX/7RK;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v2, LX/6o3;->A00:LX/6o3;

    iget-object v1, p0, LX/88z;->A01:LX/7F2;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0, p1}, LX/7RK;->A00(LX/6o5;LX/7F2;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
