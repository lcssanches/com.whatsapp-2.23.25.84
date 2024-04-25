.class public final LX/6hv;
.super LX/6hI;

# interfaces
.implements LX/8mT;


# static fields
.field public static final BACKUP_CIPHER_HEADER_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:LX/6hv;

.field public static final ENCRYPTION_IV_FIELD_NUMBER:I = 0x5

.field public static final GOOGLE_ID_SALT_FIELD_NUMBER:I = 0x4

.field public static final KEY_VERSION_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:LX/8iw; = null

.field public static final SERVER_SALT_FIELD_NUMBER:I = 0x3


# instance fields
.field public backupCipherHeader_:LX/8D5;

.field public bitField0_:I

.field public encryptionIv_:LX/8D5;

.field public googleIdSalt_:LX/8D5;

.field public keyVersion_:Ljava/lang/String;

.field public serverSalt_:LX/8D5;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/6hv;

    invoke-direct {v1}, LX/6hv;-><init>()V

    sput-object v1, LX/6hv;->DEFAULT_INSTANCE:LX/6hv;

    const-class v0, LX/6hv;

    invoke-static {v1, v0}, LX/6hI;->A0A(LX/6hI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/6hI;-><init>()V

    sget-object v1, LX/8D5;->A01:LX/8D5;

    iput-object v1, p0, LX/6hv;->backupCipherHeader_:LX/8D5;

    const-string v0, ""

    iput-object v0, p0, LX/6hv;->keyVersion_:Ljava/lang/String;

    iput-object v1, p0, LX/6hv;->serverSalt_:LX/8D5;

    iput-object v1, p0, LX/6hv;->googleIdSalt_:LX/8D5;

    iput-object v1, p0, LX/6hv;->encryptionIv_:LX/8D5;

    return-void
.end method

.method public static A00()LX/6hj;
    .locals 1

    sget-object v0, LX/6hv;->DEFAULT_INSTANCE:LX/6hv;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v0

    check-cast v0, LX/6hj;

    return-object v0
.end method


# virtual methods
.method public A0M()LX/8D5;
    .locals 1

    iget-object v0, p0, LX/6hv;->backupCipherHeader_:LX/8D5;

    return-object v0
.end method

.method public A0N()LX/8D5;
    .locals 1

    iget-object v0, p0, LX/6hv;->encryptionIv_:LX/8D5;

    return-object v0
.end method

.method public A0O()LX/8D5;
    .locals 1

    iget-object v0, p0, LX/6hv;->googleIdSalt_:LX/8D5;

    return-object v0
.end method

.method public A0P()LX/8D5;
    .locals 1

    iget-object v0, p0, LX/6hv;->serverSalt_:LX/8D5;

    return-object v0
.end method

.method public A0Q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6hv;->keyVersion_:Ljava/lang/String;

    return-object v0
.end method
