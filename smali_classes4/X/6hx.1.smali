.class public final LX/6hx;
.super LX/6hI;

# interfaces
.implements LX/8mT;


# static fields
.field public static final AES_K_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:LX/6hx;

.field public static final K_NONCE_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:LX/8iw;


# instance fields
.field public aesK_:LX/8D5;

.field public bitField0_:I

.field public kNonce_:LX/8D5;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/6hx;

    invoke-direct {v1}, LX/6hx;-><init>()V

    sput-object v1, LX/6hx;->DEFAULT_INSTANCE:LX/6hx;

    const-class v0, LX/6hx;

    invoke-static {v1, v0}, LX/6hI;->A0A(LX/6hI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/6hI;-><init>()V

    sget-object v0, LX/8D5;->A01:LX/8D5;

    iput-object v0, p0, LX/6hx;->aesK_:LX/8D5;

    iput-object v0, p0, LX/6hx;->kNonce_:LX/8D5;

    return-void
.end method

.method public static A00()LX/6hg;
    .locals 1

    sget-object v0, LX/6hx;->DEFAULT_INSTANCE:LX/6hx;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v0

    check-cast v0, LX/6hg;

    return-object v0
.end method

.method public static A0C([B)LX/6hx;
    .locals 1

    sget-object v0, LX/6hx;->DEFAULT_INSTANCE:LX/6hx;

    invoke-static {v0, p0}, LX/6hI;->A04(LX/6hI;[B)LX/6hI;

    move-result-object v0

    check-cast v0, LX/6hx;

    return-object v0
.end method


# virtual methods
.method public A0M()LX/8D5;
    .locals 1

    iget-object v0, p0, LX/6hx;->aesK_:LX/8D5;

    return-object v0
.end method

.method public A0N()LX/8D5;
    .locals 1

    iget-object v0, p0, LX/6hx;->kNonce_:LX/8D5;

    return-object v0
.end method
