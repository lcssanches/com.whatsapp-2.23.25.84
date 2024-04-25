.class public final LX/06f;
.super LX/0L1;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    invoke-direct {p0, v0, p2}, LX/0L1;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object p1, p0, LX/06f;->A00:Ljava/lang/String;

    invoke-static {p1}, LX/0Iy;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "registrationResponseJson must not be empty, and must be a valid JSON"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
