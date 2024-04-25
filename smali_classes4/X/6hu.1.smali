.class public final LX/6hu;
.super LX/6hI;

# interfaces
.implements LX/8mT;


# static fields
.field public static final BACKUP_KEY_DATA_ENCRYPTED_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:LX/6hu;

.field public static volatile PARSER:LX/8iw; = null

.field public static final RK_NONCE_FIELD_NUMBER:I = 0x2


# instance fields
.field public backupKeyDataEncrypted_:LX/8D5;

.field public bitField0_:I

.field public rkNonce_:LX/8D5;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/6hu;

    invoke-direct {v1}, LX/6hu;-><init>()V

    sput-object v1, LX/6hu;->DEFAULT_INSTANCE:LX/6hu;

    const-class v0, LX/6hu;

    invoke-static {v1, v0}, LX/6hI;->A0A(LX/6hI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/6hI;-><init>()V

    sget-object v0, LX/8D5;->A01:LX/8D5;

    iput-object v0, p0, LX/6hu;->backupKeyDataEncrypted_:LX/8D5;

    iput-object v0, p0, LX/6hu;->rkNonce_:LX/8D5;

    return-void
.end method

.method public static A00([B)LX/6hu;
    .locals 1

    sget-object v0, LX/6hu;->DEFAULT_INSTANCE:LX/6hu;

    invoke-static {v0, p0}, LX/6hI;->A04(LX/6hI;[B)LX/6hI;

    move-result-object v0

    check-cast v0, LX/6hu;

    return-object v0
.end method


# virtual methods
.method public A0M()LX/8D5;
    .locals 1

    iget-object v0, p0, LX/6hu;->backupKeyDataEncrypted_:LX/8D5;

    return-object v0
.end method

.method public A0N()LX/8D5;
    .locals 1

    iget-object v0, p0, LX/6hu;->rkNonce_:LX/8D5;

    return-object v0
.end method
