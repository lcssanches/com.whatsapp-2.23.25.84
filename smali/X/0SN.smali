.class public LX/0SN;
.super Ljava/lang/Object;


# direct methods
.method public static A00(LX/0PY;)Landroid/os/PersistableBundle;
    .locals 3

    new-instance v2, Landroid/os/PersistableBundle;

    invoke-direct {v2}, Landroid/os/PersistableBundle;-><init>()V

    iget-object v0, p0, LX/0PY;->A01:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "name"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "uri"

    iget-object v0, p0, LX/0PY;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "key"

    iget-object v0, p0, LX/0PY;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "isBot"

    iget-boolean v0, p0, LX/0PY;->A04:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "isImportant"

    iget-boolean v0, p0, LX/0PY;->A05:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v2

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static A01(Landroid/os/PersistableBundle;)LX/0PY;
    .locals 2

    new-instance v1, LX/0NH;

    invoke-direct {v1}, LX/0NH;-><init>()V

    const-string v0, "name"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0NH;->A01:Ljava/lang/CharSequence;

    const-string v0, "uri"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0NH;->A03:Ljava/lang/String;

    const-string v0, "key"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0NH;->A02:Ljava/lang/String;

    const-string v0, "isBot"

    invoke-virtual {p0, v0}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, LX/0NH;->A04:Z

    const-string v0, "isImportant"

    invoke-virtual {p0, v0}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, LX/0NH;->A05:Z

    new-instance v0, LX/0PY;

    invoke-direct {v0, v1}, LX/0PY;-><init>(LX/0NH;)V

    return-object v0
.end method
