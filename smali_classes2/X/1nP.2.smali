.class public LX/1nP;
.super LX/7iy;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A01:Lcom/whatsapp/settings/SettingsDataUsageActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/settings/SettingsDataUsageActivity;)V
    .locals 1

    iput-object p1, p0, LX/1nP;->A01:Lcom/whatsapp/settings/SettingsDataUsageActivity;

    invoke-direct {p0}, LX/7iy;-><init>()V

    invoke-static {}, LX/0yN;->A0q()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/1nP;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string/jumbo v0, "settings-data-usage-activity/load storage size task/background"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1nP;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1nP;->A01:Lcom/whatsapp/settings/SettingsDataUsageActivity;

    iget-object v0, v1, LX/4cN;->A04:LX/3Ix;

    iget-object v5, v1, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A0Y:LX/2lY;

    invoke-static {v0}, LX/2Ta;->A00(LX/3Ix;)J

    move-result-wide v3

    iget-object v2, v5, LX/2lY;->A01:LX/1or;

    const-string v1, "STORAGE_USAGE_MEDIA_SIZE"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1or;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "STORAGE_USAGE_MEDIA_SIZE_CACHE_TIME"

    invoke-virtual {v5, v0}, LX/2lY;->A01(Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0B()V
    .locals 6

    const-string/jumbo v0, "settings-data-usage-activity/load storage size task/started"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, p0, LX/1nP;->A01:Lcom/whatsapp/settings/SettingsDataUsageActivity;

    iget-wide v3, v5, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A06:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, v5, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A0G:Landroid/widget/TextView;

    const v0, 0x7f120461

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Number;

    const-string/jumbo v0, "settings-data-usage-activity/load storage size task/fetch completed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/1nP;->A01:Lcom/whatsapp/settings/SettingsDataUsageActivity;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A06:J

    iget-object v1, v0, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A0G:Landroid/widget/TextView;

    iget-object v0, v0, LX/4cS;->A00:LX/36W;

    invoke-static {v0, v2, v3}, LX/38Z;->A05(LX/36W;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
