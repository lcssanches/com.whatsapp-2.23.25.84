.class public final LX/350;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/whatsapp/jid/Jid;)LX/1ZU;
    .locals 1

    instance-of v0, p0, LX/1ZU;

    if-eqz v0, :cond_0

    check-cast p0, LX/1ZU;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A01(Ljava/lang/String;)LX/1ZU;
    .locals 2

    invoke-static {p0}, LX/34z;->A01(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    instance-of v0, v1, LX/1ZU;

    if-eqz v0, :cond_0

    check-cast v1, LX/1ZU;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, LX/1yn;->A00(Ljava/lang/String;)LX/1yn;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)LX/1ZU;
    .locals 2

    :try_start_0
    invoke-static {p1}, LX/350;->A01(Ljava/lang/String;)LX/1ZU;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0yU;->A17(Ljava/lang/Throwable;)LX/8CN;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/8CN;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, LX/1ZU;

    return-object v1
.end method
