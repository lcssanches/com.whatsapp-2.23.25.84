.class public LX/30W;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:LX/2hk;

.field public final A02:LX/2iR;

.field public final A03:LX/2As;

.field public final A04:LX/3N5;

.field public final A05:LX/2r9;

.field public final A06:LX/2tf;

.field public final A07:LX/2jo;

.field public final A08:LX/2tV;

.field public final A09:LX/301;

.field public final A0A:LX/36J;

.field public final A0B:LX/472;

.field public final A0C:LX/1oK;


# direct methods
.method public constructor <init>(LX/2uE;LX/2hk;LX/2iR;LX/3N5;LX/2r9;LX/2tf;LX/2jo;LX/2tV;LX/301;LX/36J;LX/472;LX/1oK;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2As;

    invoke-direct {v0}, LX/2As;-><init>()V

    iput-object v0, p0, LX/30W;->A03:LX/2As;

    iput-object p6, p0, LX/30W;->A06:LX/2tf;

    iput-object p1, p0, LX/30W;->A00:LX/2uE;

    iput-object p7, p0, LX/30W;->A07:LX/2jo;

    iput-object p11, p0, LX/30W;->A0B:LX/472;

    iput-object p8, p0, LX/30W;->A08:LX/2tV;

    iput-object p4, p0, LX/30W;->A04:LX/3N5;

    iput-object p2, p0, LX/30W;->A01:LX/2hk;

    iput-object p10, p0, LX/30W;->A0A:LX/36J;

    iput-object p12, p0, LX/30W;->A0C:LX/1oK;

    iput-object p3, p0, LX/30W;->A02:LX/2iR;

    iput-object p9, p0, LX/30W;->A09:LX/301;

    iput-object p5, p0, LX/30W;->A05:LX/2r9;

    return-void
.end method

.method public static final A00(II)Lorg/json/JSONObject;
    .locals 2

    :try_start_0
    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v0, "sync_type"

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "chunk_order"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "ReceiveHistorySyncManager/ Could not update history sync companion state"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public A01(LX/1gM;)V
    .locals 8

    iget-object v0, p0, LX/30W;->A09:LX/301;

    invoke-virtual {v0}, LX/301;->A01()LX/2y1;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-wide v3, p1, LX/37v;->A1O:J

    :goto_0
    iget-object v0, p0, LX/30W;->A0C:LX/1oK;

    invoke-static {v0}, LX/3l0;->A01(LX/3l0;)LX/0Yj;

    move-result-object v7

    sget-object v6, LX/0GK;->A03:LX/0GK;

    const-class v0, Lcom/whatsapp/companiondevice/sync/HistorySyncCompanionWorker;

    new-instance v5, LX/0BE;

    invoke-direct {v5, v0}, LX/0BE;-><init>(Ljava/lang/Class;)V

    sget-object v0, LX/0Fo;->A02:LX/0Fo;

    invoke-virtual {v5, v0}, LX/0Rr;->A05(LX/0Fo;)V

    new-instance v2, LX/0RA;

    invoke-direct {v2}, LX/0RA;-><init>()V

    const-string/jumbo v1, "loggableStanzaId"

    iget-object v0, v2, LX/0RA;->A00:Ljava/util/Map;

    invoke-static {v1, v0, v3, v4}, LX/0yM;->A1G(Ljava/lang/Object;Ljava/util/Map;J)V

    invoke-static {v2, v5}, LX/0yT;->A1K(LX/0RA;LX/0Rr;)V

    invoke-static {v5}, LX/0yT;->A0M(LX/0Rr;)LX/0BG;

    move-result-object v1

    const-string v0, "com.whatsapp.sync.historySyncCompanion"

    invoke-virtual {v7, v6, v1, v0}, LX/0Yj;->A07(LX/0GK;LX/0BG;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_0

    iget-object v0, p0, LX/30W;->A0A:LX/36J;

    invoke-virtual {v0, p1}, LX/36J;->A04(LX/37v;)V

    return-void
.end method

.method public A02(LX/2y1;JZ)V
    .locals 10

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ReceiveHistorySyncManager/ failed to process syncType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p1, LX/2y1;->A01:I

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " chunkOrder="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p1, LX/2y1;->A00:I

    invoke-static {v1, v6}, LX/0yK;->A1E(Ljava/lang/StringBuilder;I)V

    if-eqz p4, :cond_3

    iget-object v1, p1, LX/2y1;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/30W;->A00:LX/2uE;

    invoke-static {v0}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-static {v0, v1}, LX/31r;->A04(LX/1Za;Ljava/lang/String;)LX/31r;

    move-result-object v2

    const-wide/16 v0, 0x1

    new-instance v5, LX/1gM;

    invoke-direct {v5, v2, v0, v1}, LX/1gM;-><init>(LX/31r;J)V

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-lez v0, :cond_0

    iput-wide p2, v5, LX/37v;->A1O:J

    :cond_0
    iget-object v0, p1, LX/2y1;->A0A:[B

    if-eqz v0, :cond_1

    iput-object v0, v5, LX/1gM;->A0J:[B

    :cond_1
    iget-object v4, v5, LX/1gM;->A0J:[B

    if-nez v4, :cond_2

    const-string v0, "ReceiveHistorySyncManager/ missing media key"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_0
    iget-object v9, p0, LX/30W;->A02:LX/2iR;

    iget-wide v4, p1, LX/2y1;->A02:J

    iget-wide v2, p1, LX/2y1;->A03:J

    new-instance v8, LX/1V6;

    invoke-direct {v8}, LX/1V6;-><init>()V

    invoke-static {}, LX/0yN;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/1V6;->A02:Ljava/lang/Integer;

    invoke-virtual {v9}, LX/2iR;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/1V6;->A0A:Ljava/lang/String;

    invoke-static {v7}, LX/3KH;->A01(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/1V6;->A00:Ljava/lang/Integer;

    invoke-static {v7}, LX/3KH;->A00(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/1V6;->A01:Ljava/lang/Integer;

    iget-object v0, v9, LX/2iR;->A03:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v8, LX/1V6;->A09:Ljava/lang/Long;

    invoke-static {v0, v1, v2, v3}, LX/0yQ;->A0l(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/1V6;->A06:Ljava/lang/Long;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/1V6;->A05:Ljava/lang/Long;

    iget-object v1, v9, LX/2iR;->A04:LX/31g;

    invoke-virtual {v1}, LX/31g;->A05()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/1V6;->A07:Ljava/lang/Long;

    invoke-virtual {v1}, LX/31g;->A03()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/0yQ;->A0l(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/1V6;->A08:Ljava/lang/Long;

    invoke-static {v6}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/1V6;->A03:Ljava/lang/Long;

    iget-object v0, v9, LX/2iR;->A06:LX/46s;

    invoke-interface {v0, v8}, LX/46s;->Bft(LX/3gN;)V

    iget-object v1, p0, LX/30W;->A09:LX/301;

    iget-object v0, p1, LX/2y1;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/301;->A02(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v3, p0, LX/30W;->A01:LX/2hk;

    const-string/jumbo v2, "peer"

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;

    invoke-direct {v0, v1, v5, v2, v4}, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;-><init>(LX/1Za;LX/37v;Ljava/lang/String;[B)V

    invoke-virtual {v3, v0}, LX/2hk;->A02(Lorg/whispersystems/jobqueue/Job;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/30W;->A05:LX/2r9;

    invoke-static {v0}, LX/2r9;->A00(LX/2r9;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "HAS_COMPANION_HISTORY_SYNC_FAILED"

    invoke-static {v1, v0}, LX/0yL;->A0p(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    iget-object v2, p0, LX/30W;->A03:LX/2As;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/2As;->A00:LX/2GV;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/2GV;->A00:LX/3dy;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/3dy;->A06(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
