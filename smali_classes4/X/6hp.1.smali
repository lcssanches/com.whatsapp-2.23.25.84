.class public final LX/6hp;
.super LX/6hI;

# interfaces
.implements LX/8mT;


# static fields
.field public static final CLIENT_NOT_SUPPORTED_CONFIG_FIELD_NUMBER:I = 0x4

.field public static final DEFAULT_INSTANCE:LX/6hp;

.field public static final FILTER_NAME_FIELD_NUMBER:I = 0x1

.field public static final FILTER_RESULT_FIELD_NUMBER:I = 0x3

.field public static final PARAMETERS_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:LX/8iw;


# instance fields
.field public bitField0_:I

.field public clientNotSupportedConfig_:I

.field public filterName_:Ljava/lang/String;

.field public filterResult_:I

.field public memoizedIsInitialized:B

.field public parameters_:LX/8Lm;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/6hp;

    invoke-direct {v1}, LX/6hp;-><init>()V

    sput-object v1, LX/6hp;->DEFAULT_INSTANCE:LX/6hp;

    const-class v0, LX/6hp;

    invoke-static {v1, v0}, LX/6hI;->A0A(LX/6hI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/6hI;-><init>()V

    sget-object v0, LX/8Lm;->A00:LX/8Lm;

    iput-object v0, p0, LX/6hp;->parameters_:LX/8Lm;

    const/4 v0, 0x2

    iput-byte v0, p0, LX/6hp;->memoizedIsInitialized:B

    const-string v0, ""

    iput-object v0, p0, LX/6hp;->filterName_:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, LX/6hp;->filterResult_:I

    iput v0, p0, LX/6hp;->clientNotSupportedConfig_:I

    return-void
.end method
