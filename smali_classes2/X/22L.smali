.class public final LX/22L;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Landroid/os/Bundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/3AB;->A05(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p2}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " already used"

    invoke-static {v0, p0}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
