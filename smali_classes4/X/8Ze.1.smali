.class public final LX/8Ze;
.super LX/8Zg;


# instance fields
.field public final A00:[LX/8aA;

.field public final synthetic A01:LX/7bu;


# direct methods
.method public constructor <init>(LX/7bu;[LX/8aA;)V
    .locals 0

    iput-object p1, p0, LX/8Ze;->A01:LX/7bu;

    invoke-direct {p0}, LX/8Zg;-><init>()V

    iput-object p2, p0, LX/8Ze;->A00:[LX/8aA;

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 4

    iget-object v3, p0, LX/8Ze;->A00:[LX/8aA;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    iget-object v0, v0, LX/8aA;->A00:LX/8oT;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8oT;->dispose()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "handle"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/8Ze;->A01()V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DisposeHandlersOnCancel["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8Ze;->A00:[LX/8aA;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/6LF;->A0p(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
