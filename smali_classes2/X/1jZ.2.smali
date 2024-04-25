.class public abstract LX/1jZ;
.super LX/0ye;

# interfaces
.implements LX/488;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public volatile A01:LX/3fQ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0ye;-><init>()V

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/1jZ;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A01(LX/1jT;)LX/3I0;
    .locals 2

    invoke-virtual {p0}, LX/1jZ;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3fP;

    check-cast v0, LX/1Ev;

    iget-object v1, v0, LX/1Ev;->A06:LX/3I0;

    iget-object v0, v1, LX/3I0;->AFJ:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pv;

    iput-object v0, p0, LX/1jT;->A01:LX/2pv;

    return-object v1
.end method


# virtual methods
.method public A02()V
    .locals 4

    instance-of v0, p0, Lcom/whatsapp/service/GcmFGService;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/service/GcmFGService;

    iget-boolean v0, v2, Lcom/whatsapp/service/GcmFGService;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/service/GcmFGService;->A02:Z

    invoke-static {v2}, LX/1jZ;->A01(LX/1jT;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->A2m(LX/3I0;)LX/2tf;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/service/GcmFGService;->A00:LX/2tf;

    invoke-static {v1}, LX/3I0;->A4D(LX/3I0;)LX/46s;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/service/GcmFGService;->A01:LX/46s;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;

    iget-boolean v0, v3, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;->A07:Z

    invoke-static {v3}, LX/1jZ;->A01(LX/1jT;)LX/3I0;

    move-result-object v2

    invoke-static {v2}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;->A06:LX/472;

    invoke-static {v2}, LX/3I0;->A00(LX/3I0;)LX/2rr;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;->A00:LX/2rr;

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v1}, LX/3AS;->A3M(LX/3AS;)LX/2tP;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;->A05:LX/2tP;

    invoke-static {v2}, LX/3I0;->A2j(LX/3I0;)LX/36V;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;->A01:LX/36V;

    iget-object v0, v1, LX/3AS;->A5m:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cN;

    iput-object v0, v3, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;->A03:LX/1cN;

    iget-object v0, v1, LX/3AS;->A5k:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/38x;

    iput-object v0, v3, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;->A02:LX/38x;

    iget-object v0, v1, LX/3AS;->A5l:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mR;

    iput-object v0, v3, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;->A04:LX/2mR;

    return-void

    :cond_2
    instance-of v0, p0, Lcom/whatsapp/media/download/service/MediaDownloadService;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/media/download/service/MediaDownloadService;

    iget-boolean v0, v2, Lcom/whatsapp/media/download/service/MediaDownloadService;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/media/download/service/MediaDownloadService;->A07:Z

    invoke-static {v2}, LX/1jZ;->A01(LX/1jT;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->A2n(LX/3I0;)LX/2jo;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/media/download/service/MediaDownloadService;->A02:LX/2jo;

    invoke-static {v1}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/media/download/service/MediaDownloadService;->A05:LX/472;

    invoke-static {v1}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/media/download/service/MediaDownloadService;->A00:LX/3KY;

    invoke-static {v1}, LX/3I0;->A25(LX/3I0;)LX/36b;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/media/download/service/MediaDownloadService;->A01:LX/36b;

    iget-object v0, v1, LX/3I0;->AJP:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36P;

    iput-object v0, v2, Lcom/whatsapp/media/download/service/MediaDownloadService;->A03:LX/36P;

    return-void

    :cond_3
    instance-of v0, p0, Lcom/whatsapp/instrumentation/service/InstrumentationFGService;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/instrumentation/service/InstrumentationFGService;

    iget-boolean v0, v1, Lcom/whatsapp/instrumentation/service/InstrumentationFGService;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/instrumentation/service/InstrumentationFGService;->A02:Z

    invoke-virtual {v1}, LX/1jZ;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3fP;

    check-cast v0, LX/1Ev;

    iget-object v0, v0, LX/1Ev;->A06:LX/3I0;

    iget-object v0, v0, LX/3I0;->AFJ:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pv;

    iput-object v0, v1, LX/1jT;->A01:LX/2pv;

    return-void

    :cond_4
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/calling/service/VoiceFGService;

    iget-boolean v0, v2, Lcom/whatsapp/calling/service/VoiceFGService;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/calling/service/VoiceFGService;->A02:Z

    invoke-static {v2}, LX/1jZ;->A01(LX/1jT;)LX/3I0;

    move-result-object v1

    invoke-virtual {v1}, LX/3I0;->AhR()LX/3Jw;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/calling/service/VoiceFGService;->A00:LX/3Jw;

    iget-object v0, v1, LX/3I0;->A00:LX/3AS;

    iget-object v0, v0, LX/3AS;->ABz:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ck;

    iput-object v0, v2, Lcom/whatsapp/calling/service/VoiceFGService;->A01:LX/1ck;

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/1jZ;->A01:LX/3fQ;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/1jZ;->A00:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/1jZ;->A01:LX/3fQ;

    if-nez v0, :cond_0

    new-instance v0, LX/3fQ;

    invoke-direct {v0, p0}, LX/3fQ;-><init>(Landroid/app/Service;)V

    iput-object v0, p0, LX/1jZ;->A01:LX/3fQ;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/1jZ;->A01:LX/3fQ;

    invoke-virtual {v0}, LX/3fQ;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    invoke-virtual {p0}, LX/1jZ;->A02()V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method
