.class public final LX/1aW;
.super LX/2b3;


# instance fields
.field public final A00:LX/1Pt;


# direct methods
.method public constructor <init>(LX/1Pt;)V
    .locals 4

    const/16 v0, 0x9ad

    sget-object v3, LX/2wp;->A02:LX/2wp;

    invoke-virtual {p1, v3, v0}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v2

    const/16 v0, 0x9ab

    invoke-virtual {p1, v3, v0}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v1

    const/16 v0, 0x9ac

    invoke-virtual {p1, v3, v0}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v0

    invoke-direct {p0, v2, v1, v0, v0}, LX/2b3;-><init>(IIII)V

    iput-object p1, p0, LX/1aW;->A00:LX/1Pt;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/1aW;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1aW;

    iget-object v1, p0, LX/1aW;->A00:LX/1Pt;

    iget-object v0, p1, LX/1aW;->A00:LX/1Pt;

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

    iget-object v0, p0, LX/1aW;->A00:LX/1Pt;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ScreeenshotProcessImageQuality(abProps="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1aW;->A00:LX/1Pt;

    invoke-static {v0, v1}, LX/0yK;->A07(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
