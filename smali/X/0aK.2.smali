.class public final LX/0aK;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/OutcomeReceiver;


# instance fields
.field public final synthetic A00:LX/0MO;

.field public final synthetic A01:LX/0uu;

.field public final synthetic A02:LX/0eb;


# direct methods
.method public constructor <init>(LX/0MO;LX/0uu;LX/0eb;)V
    .locals 0

    iput-object p2, p0, LX/0aK;->A01:LX/0uu;

    iput-object p1, p0, LX/0aK;->A00:LX/0MO;

    iput-object p3, p0, LX/0aK;->A02:LX/0eb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/os/Bundle;)LX/06f;
    .locals 2

    :try_start_0
    const-string v0, "androidx.credentials.BUNDLE_KEY_REGISTRATION_RESPONSE_JSON"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    new-instance v0, LX/06f;

    invoke-direct {v0, v1, p0}, LX/06f;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, LX/0Gs;

    invoke-direct {v0}, LX/0Gs;-><init>()V

    throw v0
.end method


# virtual methods
.method public A01(Landroid/credentials/CreateCredentialException;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v1, "CredManProvService"

    const-string v0, "CreateCredentialResponse error returned from framework"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, LX/0aK;->A01:LX/0uu;

    invoke-static {p1}, LX/0eb;->A03(Landroid/credentials/CreateCredentialException;)LX/0Gy;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0uu;->BR8(Ljava/lang/Object;)V

    return-void
.end method

.method public A02(Landroid/credentials/CreateCredentialResponse;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v1, "CredManProvService"

    const-string v0, "Create Result returned from framework: "

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, LX/0aK;->A01:LX/0uu;

    invoke-virtual {p1}, Landroid/credentials/CreateCredentialResponse;->getData()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {v1}, LX/0aK;->A00(Landroid/os/Bundle;)LX/06f;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch LX/0Gs; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, LX/06e;

    invoke-direct {v0, v1}, LX/06e;-><init>(Landroid/os/Bundle;)V

    :goto_0
    invoke-interface {v2, v0}, LX/0uu;->onResult(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Throwable;)V
    .locals 0

    check-cast p1, Landroid/credentials/CreateCredentialException;

    invoke-virtual {p0, p1}, LX/0aK;->A01(Landroid/credentials/CreateCredentialException;)V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/credentials/CreateCredentialResponse;

    invoke-virtual {p0, p1}, LX/0aK;->A02(Landroid/credentials/CreateCredentialResponse;)V

    return-void
.end method
