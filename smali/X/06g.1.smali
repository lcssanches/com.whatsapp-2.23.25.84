.class public final LX/06g;
.super LX/0L1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    invoke-direct {p0, v0, v1}, LX/0L1;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
