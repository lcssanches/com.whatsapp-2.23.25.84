.class public LX/3Kb;
.super Ljava/lang/Object;

# interfaces
.implements LX/45H;


# instance fields
.field public final synthetic A00:LX/3Rs;


# direct methods
.method public constructor <init>(LX/3Rs;)V
    .locals 0

    iput-object p1, p0, LX/3Kb;->A00:LX/3Rs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BDr(LX/1wX;Ljava/lang/String;IIJ)V
    .locals 6

    const-wide/16 v1, 0x0

    cmp-long v0, p5, v1

    if-lez v0, :cond_0

    iget-object v4, p0, LX/3Kb;->A00:LX/3Rs;

    iget-object v0, v4, LX/3Rs;->A08:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v1

    add-long/2addr v1, p5

    iget-object v5, v4, LX/3Rs;->A07:LX/2u4;

    invoke-static {v5}, LX/2u4;->A01(LX/2u4;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v0, "sidelist_sync_backoff"

    invoke-static {v3, v0, v1, v2}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    const/16 v0, 0x1f7

    if-ne p4, v0, :cond_0

    iget-object v4, v4, LX/3Rs;->A0B:LX/1Pt;

    const/16 v3, 0x511

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v4, v0, v3}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ContactQuerySync/handleSyncContactError need global backoff"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v5}, LX/2u4;->A01(LX/2u4;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v0, "global_backoff_time"

    invoke-static {v3, v0, v1, v2}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public BDs(LX/2HA;Ljava/lang/String;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ContactQuerySync/result sid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " index="

    invoke-static {v0, v1, v2}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, LX/3Kb;->A00:LX/3Rs;

    iget-object v0, v0, LX/3Rs;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public BDt(IILjava/lang/String;J)V
    .locals 1

    invoke-static {}, LX/0yT;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
