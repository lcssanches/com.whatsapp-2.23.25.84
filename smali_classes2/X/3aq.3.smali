.class public final LX/3aq;
.super Ljava/lang/Object;

# interfaces
.implements LX/45w;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B8M(LX/37v;)Ljava/util/Set;
    .locals 1

    iget-boolean v0, p1, LX/37v;->A1F:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "s"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B8i()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "m"

    return-object v0
.end method

.method public B8j(LX/2tR;)LX/2Iy;
    .locals 3

    iget-object v0, p1, LX/2tR;->A08:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/2tR;->A01()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string/jumbo v0, "s"

    new-instance v1, LX/2Iy;

    invoke-direct {v1}, LX/2Iy;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    if-eqz v2, :cond_0

    iput-object v0, v1, LX/2Iy;->A00:Ljava/util/Set;

    return-object v1

    :cond_0
    iput-object v0, v1, LX/2Iy;->A01:Ljava/util/Set;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method
