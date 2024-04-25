.class public final LX/06j;
.super LX/0L2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    invoke-direct {p0, v0, p2}, LX/0L2;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "password should not be empty"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
