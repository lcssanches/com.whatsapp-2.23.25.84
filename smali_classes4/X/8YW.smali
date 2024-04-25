.class public final LX/8YW;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# static fields
.field public static final A00:LX/8YW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8YW;

    invoke-direct {v0}, LX/8YW;-><init>()V

    sput-object v0, LX/8YW;->A00:LX/8YW;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/39Z;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v0, "credential_create"

    invoke-virtual {p1, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "PasskeyServer/parseStartRegisterResponse/credential_create node missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v1, "credential_create node missing"

    new-instance v0, LX/728;

    invoke-direct {v0, v1}, LX/728;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/6uk;

    invoke-direct {v1, v0}, LX/6uk;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    iget-object v2, v0, LX/39Z;->A01:[B

    if-eqz v2, :cond_1

    sget-object v1, LX/26o;->A05:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v1, LX/6ul;

    invoke-direct {v1, v0}, LX/6ul;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    const-string v0, "PasskeyServer/parseStartRegisterResponse/credential_create node has no data"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v1, "credential_create node not set"

    new-instance v0, LX/728;

    invoke-direct {v0, v1}, LX/728;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/6uk;

    invoke-direct {v1, v0}, LX/6uk;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method
