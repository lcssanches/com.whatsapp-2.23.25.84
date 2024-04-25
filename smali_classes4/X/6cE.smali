.class public final LX/6cE;
.super LX/6cI;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static volatile A00:[LX/6cE;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/6cI;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/6cI;->A00:LX/8Ce;

    const/4 v0, -0x1

    iput v0, p0, LX/7if;->A00:I

    return-void
.end method


# virtual methods
.method public final A02()I
    .locals 1

    invoke-super {p0}, LX/6cI;->A02()I

    move-result v0

    return v0
.end method

.method public final A04(LX/7kv;)V
    .locals 0

    invoke-super {p0, p1}, LX/6cI;->A04(LX/7kv;)V

    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-super {p0}, LX/6cI;->A05()LX/6cI;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0yT;->A0e(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p1, p0, :cond_2

    instance-of v0, p1, LX/6cE;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/6cI;

    iget-object v1, p0, LX/6cI;->A00:LX/8Ce;

    if-eqz v1, :cond_0

    iget v0, v1, LX/8Ce;->A00:I

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/6cI;->A00:LX/8Ce;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p1, LX/6cI;->A00:LX/8Ce;

    if-eqz v0, :cond_2

    iget v0, v0, LX/8Ce;->A00:I

    if-nez v0, :cond_1

    return v3

    :cond_1
    return v2

    :cond_2
    return v3
.end method

.method public final hashCode()I
    .locals 4

    const-class v0, LX/6cE;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x0

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v2, v0, 0x1f

    iget-object v1, p0, LX/6cI;->A00:LX/8Ce;

    if-eqz v1, :cond_0

    iget v0, v1, LX/8Ce;->A00:I

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v2, v3

    return v2
.end method
