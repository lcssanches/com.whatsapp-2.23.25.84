.class public final LX/228;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(Ljava/lang/String;)LX/1ZR;
    .locals 2

    :try_start_0
    invoke-static {p0}, LX/34z;->A01(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    instance-of v0, v1, LX/1ZR;

    if-eqz v0, :cond_0

    check-cast v1, LX/1ZR;

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
    check-cast v1, LX/1ZR;

    return-object v1
.end method
