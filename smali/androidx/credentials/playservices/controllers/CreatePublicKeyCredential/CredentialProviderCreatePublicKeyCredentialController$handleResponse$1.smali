.class public final Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$handleResponse$1;
.super LX/8Gx;

# interfaces
.implements LX/8wG;


# static fields
.field public static final INSTANCE:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$handleResponse$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$handleResponse$1;

    invoke-direct {v0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$handleResponse$1;-><init>()V

    sput-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$handleResponse$1;->INSTANCE:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$handleResponse$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/os/CancellationSignal;

    check-cast p2, LX/8wE;

    invoke-virtual {p0, p1, p2}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$handleResponse$1;->invoke(Landroid/os/CancellationSignal;LX/8wE;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method

.method public final invoke(Landroid/os/CancellationSignal;LX/8wE;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->access$cancelOrCallbackExceptionOrResult$s895630660(Landroid/os/CancellationSignal;LX/8wE;)V

    return-void
.end method
