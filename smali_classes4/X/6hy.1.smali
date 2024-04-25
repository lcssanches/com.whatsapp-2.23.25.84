.class public final LX/6hy;
.super LX/6hI;

# interfaces
.implements LX/8mT;


# static fields
.field public static final BACKUP_METADATA_FIELD_NUMBER:I = 0x4

.field public static final DEFAULT_INSTANCE:LX/6hy;

.field public static final HSM_CONTROLLED_KEY_DATA_FIELD_NUMBER:I = 0x3

.field public static final KEY_TYPE_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:LX/8iw; = null

.field public static final WA_PROVIDED_KEY_DATA_FIELD_NUMBER:I = 0x2


# instance fields
.field public backupMetadata_:LX/6hw;

.field public bitField0_:I

.field public hsmControlledKeyData_:LX/6ht;

.field public keyType_:I

.field public waProvidedKeyData_:LX/6hv;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/6hy;

    invoke-direct {v1}, LX/6hy;-><init>()V

    sput-object v1, LX/6hy;->DEFAULT_INSTANCE:LX/6hy;

    const-class v0, LX/6hy;

    invoke-static {v1, v0}, LX/6hI;->A0A(LX/6hI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/6hI;-><init>()V

    return-void
.end method

.method public static A00()LX/6hh;
    .locals 1

    sget-object v0, LX/6hy;->DEFAULT_INSTANCE:LX/6hy;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v0

    check-cast v0, LX/6hh;

    return-object v0
.end method

.method public static A0C(Ljava/io/InputStream;)LX/6hy;
    .locals 1

    sget-object v0, LX/6hy;->DEFAULT_INSTANCE:LX/6hy;

    invoke-static {v0, p0}, LX/6hI;->A03(LX/6hI;Ljava/io/InputStream;)LX/6hI;

    move-result-object v0

    check-cast v0, LX/6hy;

    return-object v0
.end method


# virtual methods
.method public A0M()LX/6hw;
    .locals 1

    iget-object v0, p0, LX/6hy;->backupMetadata_:LX/6hw;

    if-nez v0, :cond_0

    sget-object v0, LX/6hw;->DEFAULT_INSTANCE:LX/6hw;

    :cond_0
    return-object v0
.end method

.method public A0N()LX/71K;
    .locals 2

    iget v1, p0, LX/6hy;->keyType_:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/71K;->A01:LX/71K;

    return-object v0

    :cond_0
    sget-object v0, LX/71K;->A02:LX/71K;

    return-object v0
.end method

.method public A0O()LX/6ht;
    .locals 1

    iget-object v0, p0, LX/6hy;->hsmControlledKeyData_:LX/6ht;

    if-nez v0, :cond_0

    sget-object v0, LX/6ht;->DEFAULT_INSTANCE:LX/6ht;

    :cond_0
    return-object v0
.end method

.method public A0P()LX/6hv;
    .locals 1

    iget-object v0, p0, LX/6hy;->waProvidedKeyData_:LX/6hv;

    if-nez v0, :cond_0

    sget-object v0, LX/6hv;->DEFAULT_INSTANCE:LX/6hv;

    :cond_0
    return-object v0
.end method

.method public A0Q()Z
    .locals 1

    iget v0, p0, LX/6hy;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    return v0
.end method

.method public A0R()Z
    .locals 1

    iget v0, p0, LX/6hy;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    return v0
.end method
