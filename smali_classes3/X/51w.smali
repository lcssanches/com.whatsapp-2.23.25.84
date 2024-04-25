.class public final LX/51w;
.super LX/7Q7;


# instance fields
.field public final A00:LX/5VA;


# direct methods
.method public constructor <init>(LX/5VA;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/7Q7;-><init>(LX/5VA;LX/5VA;)V

    iput-object p1, p0, LX/51w;->A00:LX/5VA;

    return-void
.end method


# virtual methods
.method public A00()LX/5VA;
    .locals 1

    iget-object v0, p0, LX/51w;->A00:LX/5VA;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/51w;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/51w;

    iget-object v1, p0, LX/51w;->A00:LX/5VA;

    iget-object v0, p1, LX/51w;->A00:LX/5VA;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/51w;->A00:LX/5VA;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SecondaryChipVariant(leftIcon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/51w;->A00:LX/5VA;

    invoke-static {v0, v1}, LX/0yK;->A07(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
