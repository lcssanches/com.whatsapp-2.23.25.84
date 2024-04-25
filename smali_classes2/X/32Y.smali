.class public LX/32Y;
.super Ljava/lang/Object;


# instance fields
.field public A00:Landroid/content/SharedPreferences;

.field public final A01:LX/1Pt;

.field public final A02:LX/30C;

.field public final A03:LX/8v7;


# direct methods
.method public constructor <init>(LX/1Pt;LX/30C;LX/8v7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/32Y;->A01:LX/1Pt;

    iput-object p2, p0, LX/32Y;->A02:LX/30C;

    iput-object p3, p0, LX/32Y;->A03:LX/8v7;

    return-void
.end method

.method public static A00(LX/32Y;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    invoke-virtual {p0}, LX/32Y;->A03()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    return-object p0
.end method

.method public static A01(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object p0, p0, LX/39a;->A1l:LX/32Y;

    invoke-virtual {p0}, LX/32Y;->A03()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    return-object p0
.end method

.method public static A02(LX/39a;)V
    .locals 3

    invoke-virtual {p0}, LX/39a;->A0I()V

    iget-object v2, p0, LX/39a;->A39:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    iget-object v0, p0, LX/39a;->A1l:LX/32Y;

    invoke-virtual {v0}, LX/32Y;->A04()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/39a;->A1k:LX/8nY;

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->setRequestedCamera2SupportLevel(Ljava/lang/String;LX/8nY;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A03()Landroid/content/SharedPreferences;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/32Y;->A00:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/32Y;->A02:LX/30C;

    const-string/jumbo v0, "voip_prefs"

    invoke-virtual {v1, v0}, LX/30C;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/32Y;->A00:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A04()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/32Y;->A01:LX/1Pt;

    const/16 v1, 0x97

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0Q(LX/2wp;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/32Y;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "camera2_required_hardware_support_level"

    invoke-static {v1, v0}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public A05()Ljava/util/List;
    .locals 4

    invoke-virtual {p0}, LX/32Y;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v0}, LX/0yN;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "joinable_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public A06(Lcom/whatsapp/voipcalling/H26xSupportResult;)V
    .locals 3

    invoke-static {p0}, LX/32Y;->A00(LX/32Y;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-boolean v1, p1, Lcom/whatsapp/voipcalling/H26xSupportResult;->isH264HwSupported:Z

    const-string/jumbo v0, "video_codec_h264_hw_supported"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v1, "video_codec_h264_sw_supported"

    iget-boolean v0, p1, Lcom/whatsapp/voipcalling/H26xSupportResult;->isH264SwSupported:Z

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v1, "video_codec_h265_hw_supported"

    iget-boolean v0, p1, Lcom/whatsapp/voipcalling/H26xSupportResult;->isH265HwSupported:Z

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v1, "video_codec_h265_sw_supported"

    iget-boolean v0, p1, Lcom/whatsapp/voipcalling/H26xSupportResult;->isH265SwSupported:Z

    invoke-static {v2, v1, v0}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void
.end method
