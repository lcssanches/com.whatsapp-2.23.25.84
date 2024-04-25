.class public final LX/2ZA;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2jo;

.field public final A01:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/2jo;Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;)V
    .locals 1

    invoke-static {p1, p2}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2ZA;->A00:LX/2jo;

    iput-object p2, p0, LX/2ZA;->A01:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    invoke-static {}, LX/0yR;->A0y()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2ZA;->A02:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(LX/1vs;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {}, LX/3A6;->A00()V

    iget-object v4, p0, LX/2ZA;->A02:Ljava/util/Set;

    invoke-interface {v4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, LX/2ZA;->A01:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    iget-object v0, p0, LX/2ZA;->A00:LX/2jo;

    iget-object v3, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {}, LX/0yT;->A1Y()[Ljava/lang/String;

    move-result-object v2

    iget-object v0, p1, LX/1vs;->libName:Ljava/lang/String;

    aput-object v0, v2, v5

    iget-object v1, v1, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;->A06:LX/37U;

    const-string/jumbo v0, "libs.spo"

    invoke-virtual {v1, v3, v0}, LX/37U;->A02(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    aget-object v1, v2, v5

    if-eqz v0, :cond_0

    invoke-static {v3, v1}, LX/37U;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v3, v1}, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;->A00(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DynamicLibraryLoader/maybeLoadLibrary "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/1vs;->libName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed"

    invoke-static {v0, v1, v2}, LX/0yK;->A14(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-interface {v4, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
