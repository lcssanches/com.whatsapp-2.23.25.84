.class public final LX/2uu;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Lcom/whatsapp/jid/Jid;)LX/1ZS;
    .locals 1

    instance-of v0, p0, LX/1ZS;

    if-eqz v0, :cond_0

    check-cast p0, LX/1ZS;

    :goto_0
    invoke-static {p0}, LX/3A6;->A07(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method
