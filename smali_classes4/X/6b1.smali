.class public final LX/6b1;
.super LX/755;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/3zv;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3zv;)V
    .locals 0

    invoke-direct {p0}, LX/755;-><init>()V

    iput-object p1, p0, LX/6b1;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/6b1;->A01:LX/3zv;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, LX/755;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/755;

    iget-object v1, p0, LX/6b1;->A00:Landroid/content/Context;

    check-cast p1, LX/6b1;

    iget-object v0, p1, LX/6b1;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6b1;->A01:LX/3zv;

    iget-object v0, p1, LX/6b1;->A01:LX/3zv;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/6b1;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int/2addr v1, v0

    iget-object v0, p0, LX/6b1;->A01:LX/3zv;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/6b1;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/6b1;->A01:LX/3zv;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FlagsContext{context="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hermeticFileOverrides="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A0f(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
