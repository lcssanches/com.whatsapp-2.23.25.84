.class public LX/3L2;
.super Ljava/lang/Object;

# interfaces
.implements LX/40p;


# static fields
.field public static final A07:Ljava/lang/String;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:LX/2jo;

.field public final A06:LX/36W;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "2.23.25.84"

    const/16 v1, 0x20

    const/16 v0, 0x5f

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/3L2;->A07:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/2jo;LX/36W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3L2;->A05:LX/2jo;

    iput-object p2, p0, LX/3L2;->A06:LX/36W;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/3L2;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3L2;->A05:LX/2jo;

    const-string v0, "2.23.25.84"

    invoke-virtual {p0, v1, v0}, LX/3L2;->A02(LX/2jo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3L2;->A00:Ljava/lang/String;
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

.method public declared-synchronized A01()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/3L2;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/3L2;->A03(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3L2;->A02:Ljava/lang/String;
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

.method public final A02(LX/2jo;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const-string v2, "_"

    const-string/jumbo v4, "unknown"

    const-string v0, "[^,\\.\\w\\-\\(\\)]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v9

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v3, 0x20

    const/16 v1, 0x5f

    invoke-virtual {p2, v3, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-static {v5, v6}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "Android"

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v7

    move-object v0, p0

    monitor-enter v0

    monitor-exit v0

    iget-object v0, p1, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0yT;->A0s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v10

    :try_start_0
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "app/user-agent/release"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v6, v4

    :goto_0
    :try_start_1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "app/user-agent/manufacturer"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v4

    :goto_1
    :try_start_2
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "app/user-agent/model"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v10}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-static {v0, v7, v1, v6, v2}, LX/0yK;->A0s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " Device/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-static {v0, v4, v5, v2}, LX/000;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A03(Ljava/util/Map;)Ljava/lang/String;
    .locals 4

    const-string v1, "WhatsAppAndroid"

    const/4 v0, 0x1

    new-instance v3, LX/2zw;

    invoke-direct {v3, v0}, LX/2zw;-><init>(Z)V

    invoke-virtual {p0}, LX/3L2;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2zw;->A00:Ljava/lang/String;

    iget-object v2, v3, LX/2zw;->A01:Ljava/util/Map;

    const-string v0, "FBAN"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/3L2;->A07:Ljava/lang/String;

    const-string v0, "FBAV"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0xddcf340

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FBBV"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/3L2;->A06:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0A()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "en_US"

    :cond_0
    const-string v0, "FBLC"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/3L2;->A05:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FBPN"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/2zw;->A00()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized A04(Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/3L2;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/3L2;->A03(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3L2;->A03:Ljava/lang/String;
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

.method public BUV()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/3L2;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/3L2;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/3L2;->A03:Ljava/lang/String;

    return-void
.end method
