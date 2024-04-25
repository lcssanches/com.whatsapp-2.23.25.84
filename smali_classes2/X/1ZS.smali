.class public abstract LX/1ZS;
.super LX/1Za;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LX/1Za;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/1ZS;
    .locals 2

    :try_start_0
    invoke-static {p0}, LX/34z;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    instance-of v0, v1, LX/1ZS;

    if-eqz v0, :cond_0

    check-cast v1, LX/1ZS;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, LX/1yn;->A00(Ljava/lang/String;)LX/1yn;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0yU;->A17(Ljava/lang/Throwable;)LX/8CN;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/8CN;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, LX/1ZS;

    return-object v1
.end method
