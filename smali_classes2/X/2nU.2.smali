.class public LX/2nU;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/36d;

.field public final A01:LX/3ku;

.field public final A02:LX/1Ps;

.field public final A03:LX/1Pt;

.field public final A04:LX/2k5;


# direct methods
.method public constructor <init>(LX/36d;LX/3ku;LX/1Ps;LX/1Pt;LX/2k5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/2nU;->A03:LX/1Pt;

    iput-object p3, p0, LX/2nU;->A02:LX/1Ps;

    iput-object p2, p0, LX/2nU;->A01:LX/3ku;

    iput-object p5, p0, LX/2nU;->A04:LX/2k5;

    iput-object p1, p0, LX/2nU;->A00:LX/36d;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, LX/2nU;->A01:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v2, LX/3fv;->A02:LX/2tz;

    invoke-static {v0, p1, v3}, LX/36q;->A00(LX/2tz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, LX/3fv;->close()V

    return-object v0
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, LX/3fv;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "UserSettingsStore/getPushName/Error reading push name"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/2nU;->A01:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, v2, LX/3fv;->A02:LX/2tz;

    const-class v0, LX/2nU;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, p2, v0}, LX/36q;->A03(LX/2tz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, LX/3fv;->close()V

    return-void
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, LX/3fv;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "UserSettingsStore/updatePushName/Error updating push name"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public A02()Z
    .locals 3

    iget-object v0, p0, LX/2nU;->A04:LX/2k5;

    invoke-virtual {v0}, LX/2k5;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2nU;->A03:LX/1Pt;

    const/16 v1, 0xa3b

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/2nU;->A00:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "reg_prefill_name"

    invoke-static {v1, v0}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
