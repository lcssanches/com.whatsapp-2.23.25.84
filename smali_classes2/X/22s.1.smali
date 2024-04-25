.class public final LX/22s;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(LX/0eh;LX/1vW;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string/jumbo v2, "result"

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fragResultRequestKey"

    invoke-virtual {p0, v0, v1}, LX/0eh;->A0n(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
