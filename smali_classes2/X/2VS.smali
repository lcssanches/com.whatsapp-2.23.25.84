.class public final LX/2VS;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3ku;


# direct methods
.method public constructor <init>(LX/3ku;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2VS;->A00:LX/3ku;

    return-void
.end method


# virtual methods
.method public final A00(LX/37v;)V
    .locals 5

    invoke-virtual {p1}, LX/37v;->A12()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2VS;->A00:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v4

    :try_start_0
    invoke-static {}, LX/0yN;->A0C()Landroid/content/ContentValues;

    move-result-object v3

    invoke-static {v3, p1}, LX/37v;->A0G(Landroid/content/ContentValues;LX/37v;)V

    const-string v0, "campaign_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v1, "premium_message_info"

    const-string v0, "INSERT_PREMIUM_MESSAGE_CAMPAIGN_ID"

    invoke-virtual {v2, v1, v0, v3}, LX/2tz;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, LX/3fv;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v4, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const-string v0, "PremiumMessageInfoStore/insertInfo/campaignId is null"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
