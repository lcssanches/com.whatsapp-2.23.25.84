.class public final LX/6ht;
.super LX/6hI;

# interfaces
.implements LX/8mT;


# static fields
.field public static final DEFAULT_INSTANCE:LX/6ht;

.field public static final ENCRYPTION_IV_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:LX/8iw;


# instance fields
.field public bitField0_:I

.field public encryptionIv_:LX/8D5;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/6ht;

    invoke-direct {v1}, LX/6ht;-><init>()V

    sput-object v1, LX/6ht;->DEFAULT_INSTANCE:LX/6ht;

    const-class v0, LX/6ht;

    invoke-static {v1, v0}, LX/6hI;->A0A(LX/6hI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/6hI;-><init>()V

    sget-object v0, LX/8D5;->A01:LX/8D5;

    iput-object v0, p0, LX/6ht;->encryptionIv_:LX/8D5;

    return-void
.end method

.method public static A00()LX/6hf;
    .locals 1

    sget-object v0, LX/6ht;->DEFAULT_INSTANCE:LX/6ht;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v0

    check-cast v0, LX/6hf;

    return-object v0
.end method


# virtual methods
.method public A0M()LX/8D5;
    .locals 1

    iget-object v0, p0, LX/6ht;->encryptionIv_:LX/8D5;

    return-object v0
.end method
