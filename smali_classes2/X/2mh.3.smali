.class public LX/2mh;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/1dQ;

.field public final A01:LX/2tf;

.field public final A02:LX/36d;


# direct methods
.method public constructor <init>(LX/1dQ;LX/2tf;LX/36d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2mh;->A01:LX/2tf;

    iput-object p3, p0, LX/2mh;->A02:LX/36d;

    iput-object p1, p0, LX/2mh;->A00:LX/1dQ;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 5

    iget-object v4, p0, LX/2mh;->A02:LX/36d;

    const/4 v2, 0x0

    invoke-static {v4}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "sticker_store_backoff_attempt"

    invoke-static {v1, v0, v2}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    const-wide/16 v2, 0x0

    invoke-static {v4}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "sticker_store_backoff_time"

    invoke-static {v1, v0, v2, v3}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v4}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "sticker_store_last_fetch_time"

    invoke-static {v1, v0, v2, v3}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    const-string v0, "StickerRequestBackoffManager/clearAttempts"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A01()V
    .locals 9

    iget-object v8, p0, LX/2mh;->A02:LX/36d;

    invoke-static {v8}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v7, "sticker_store_backoff_attempt"

    invoke-static {v0, v7}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v6, v0, 0x1

    const-wide/16 v2, 0x2d0

    const-wide/16 v0, 0x1

    new-instance v4, LX/2qH;

    invoke-direct {v4, v0, v1, v2, v3}, LX/2qH;-><init>(JJ)V

    int-to-long v0, v6

    invoke-virtual {v4, v0, v1}, LX/2qH;->A03(J)V

    invoke-virtual {v4}, LX/2qH;->A01()J

    move-result-wide v2

    const-wide/16 v4, 0x3c

    mul-long/2addr v4, v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v4, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v4, v0

    invoke-static {v8, v7, v6}, LX/0yK;->A0O(LX/36d;Ljava/lang/String;I)V

    invoke-static {v8}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "sticker_store_backoff_time"

    invoke-static {v1, v0, v4, v5}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StickerRequestBackoffManager/incrementAttempt/Backing off for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " minutes."

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method
