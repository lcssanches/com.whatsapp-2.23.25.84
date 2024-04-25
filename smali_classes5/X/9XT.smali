.class public LX/9XT;
.super Ljava/lang/Object;

# interfaces
.implements LX/8rL;


# instance fields
.field public final synthetic A00:LX/95k;


# direct methods
.method public constructor <init>(LX/95k;)V
    .locals 0

    iput-object p1, p0, LX/9XT;->A00:LX/95k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BKd()V
    .locals 1

    const-string v0, "PAY:PaymentErrorMapAssetManager/triggerBackgroundFetch/onAbort"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public BR7(Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "PAY:PaymentErrorMapAssetManager/triggerBackgroundFetch/onError"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public Bcu(Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "PAY:PaymentErrorMapAssetManager/triggerBackgroundFetch/onTimeOut"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .locals 6

    iget-object v5, p0, LX/9XT;->A00:LX/95k;

    iget-object v4, v5, LX/95k;->A04:LX/36Y;

    invoke-static {v4}, LX/36Y;->A00(LX/36Y;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v0, v4, LX/36Y;->A01:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v1

    const-string v0, "payments_error_map_last_sync_time_millis"

    invoke-static {v3, v0, v1, v2}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    iget-object v0, v5, LX/95k;->A03:LX/47D;

    invoke-interface {v0}, LX/47D;->B4r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/95k;->A01:LX/36W;

    invoke-virtual {v0}, LX/36W;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "1"

    invoke-static {v0, v2}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/36Y;->A00(LX/36Y;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "error_map_key"

    invoke-static {v1, v0, v2}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
