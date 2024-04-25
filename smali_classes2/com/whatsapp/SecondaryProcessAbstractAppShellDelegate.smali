.class public Lcom/whatsapp/SecondaryProcessAbstractAppShellDelegate;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/whatsapp/ApplicationLike;


# static fields
.field public static final COMPRESSED_WHATSAPP_LIB_NAME:Ljava/lang/String; = "whatsapp"

.field public static final TAG:Ljava/lang/String; = "SecondaryProcessAbstractAppShellDelegate"


# instance fields
.field public final appContext:Landroid/content/Context;


# direct methods
.method public static synthetic $r8$lambda$qKMrfgUA58dryevA7dQKTsMr0Qo(Lcom/whatsapp/SecondaryProcessAbstractAppShellDelegate;LX/3zG;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/whatsapp/SecondaryProcessAbstractAppShellDelegate;->lambda$onCreate$0(LX/3zG;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/SecondaryProcessAbstractAppShellDelegate;->appContext:Landroid/content/Context;

    return-void
.end method

.method private installAnrDetector(LX/2Ut;LX/20f;LX/2Ov;)V
    .locals 3

    const-string/jumbo v2, "whatsapp"

    const-string v1, "SecondaryProcessAbstractAppShellDelegate/installAnrDetector/exception"

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/SecondaryProcessAbstractAppShellDelegate;->appContext:Landroid/content/Context;

    invoke-static {v0}, LX/2w0;->A00(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/SecondaryProcessAbstractAppShellDelegate;->appContext:Landroid/content/Context;

    invoke-static {v0, v2}, LX/37U;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/SecondaryProcessAbstractAppShellDelegate;->appContext:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;->A00(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    invoke-virtual {p1}, LX/2Ut;->A00()V

    invoke-static {p3}, Lcom/whatsapp/wamsys/JniBridge;->setDependencies(LX/2Ov;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic lambda$onCreate$0(LX/3zG;)V
    .locals 7

    check-cast p1, LX/3I0;

    iget-object v0, p1, LX/3I0;->Ac2:LX/3I0;

    iget-object v1, v0, LX/3I0;->A00:LX/3AS;

    iget-object v0, v1, LX/3AS;->A02:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2Ut;

    new-instance v5, LX/20f;

    invoke-direct {v5}, LX/20f;-><init>()V

    iget-object v0, v1, LX/3AS;->A6o:LX/43H;

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v4

    iget-object v0, v1, LX/3AS;->A6n:LX/43H;

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v3

    iget-object v0, v1, LX/3AS;->A6l:LX/43H;

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v2

    iget-object v0, v1, LX/3AS;->A6m:LX/43H;

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v1

    new-instance v0, LX/2Ov;

    invoke-direct {v0, v4, v3, v2, v1}, LX/2Ov;-><init>(LX/8oP;LX/8oP;LX/8oP;LX/8oP;)V

    invoke-direct {p0, v6, v5, v0}, Lcom/whatsapp/SecondaryProcessAbstractAppShellDelegate;->installAnrDetector(LX/2Ut;LX/20f;LX/2Ov;)V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onCreate()V
    .locals 4

    const-string v0, "SecondaryProcessAbstractAppShellDelegate/onCreate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/SecondaryProcessAbstractAppShellDelegate;->appContext:Landroid/content/Context;

    const-class v0, LX/3zG;

    invoke-static {v1, v0}, LX/24h;->A02(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3zG;

    move-object v0, v3

    check-cast v0, LX/3I0;

    iget-object v0, v0, LX/3I0;->Ac2:LX/3I0;

    iget-object v0, v0, LX/3I0;->A00:LX/3AS;

    iget-object v0, v0, LX/3AS;->AAL:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3IV;

    const/16 v0, 0x1d

    new-instance v1, LX/3h6;

    invoke-direct {v1, v3, v0, p0}, LX/3h6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "anr_detector_secondary_process"

    invoke-virtual {v2, v1, v0}, LX/3IV;->A01(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/3A6;->A01:Ljava/lang/Boolean;

    return-void
.end method
