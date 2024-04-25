.class public final LX/2Wk;
.super Ljava/lang/Object;


# static fields
.field public static volatile A01:LX/2Kf;

.field public static volatile A02:Z


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Wk;->A00:Ljava/util/Map;

    return-void
.end method

.method public static A00(Lcom/whatsapp/registration/EULA;)LX/2Kf;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/registration/EULA;->A0Y:LX/8oP;

    invoke-interface {p0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2Wk;

    invoke-virtual {p0}, LX/2Wk;->A02()LX/2Kf;

    move-result-object p0

    return-object p0
.end method

.method public static A01(LX/8oP;)V
    .locals 0

    invoke-interface {p0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2Wk;

    invoke-virtual {p0}, LX/2Wk;->A02()LX/2Kf;

    move-result-object p0

    invoke-static {p0}, LX/3A6;->A07(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A02()LX/2Kf;
    .locals 2

    sget-boolean v0, LX/2Wk;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/2Wk;->A02:Z

    sget-object v0, LX/2Wk;->A01:LX/2Kf;

    if-nez v0, :cond_0

    :try_start_0
    iget-object v1, p0, LX/2Wk;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/001;->A0l(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2AU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2AU;->A00:LX/2Kf;

    sput-object v0, LX/2Wk;->A01:LX/2Kf;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string/jumbo v0, "wfs-bridge-factory"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    sget-object v0, LX/2Wk;->A01:LX/2Kf;

    return-object v0
.end method
