.class public final LX/6TE;
.super LX/7g7;


# static fields
.field public static final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "qpl"

    sget-object v0, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/7Ua;

    invoke-virtual {v0, v1}, LX/7Ua;->A02(Ljava/lang/Object;)I

    move-result v0

    sput v0, LX/6TE;->A00:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/7g7;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public disable()V
    .locals 0

    return-void
.end method

.method public enable()V
    .locals 0

    return-void
.end method

.method public getSupportedProviders()I
    .locals 1

    sget v0, LX/6TE;->A00:I

    return v0
.end method

.method public getTracingProviders()I
    .locals 2

    iget-object v0, p0, LX/7g7;->A01:LX/7sj;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    iget v1, v0, LX/7sj;->A02:I

    sget v0, LX/6TE;->A00:I

    and-int/2addr v1, v0

    return v1
.end method
