.class public final LX/2lh;
.super Ljava/lang/Object;


# instance fields
.field public final A00:I

.field public final A01:LX/3Cr;


# direct methods
.method public constructor <init>(LX/3Cr;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2lh;->A01:LX/3Cr;

    iput p2, p0, LX/2lh;->A00:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2lh;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2lh;

    iget-object v1, p0, LX/2lh;->A01:LX/3Cr;

    iget-object v0, p1, LX/2lh;->A01:LX/3Cr;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/2lh;->A00:I

    iget v0, p1, LX/2lh;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/2lh;->A01:LX/3Cr;

    invoke-static {v0}, LX/000;->A07(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/2lh;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XFamilyCrosspostEligibilityCheckPayload(enforcedEncryptedUniqueId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2lh;->A01:LX/3Cr;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expTimeSec="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2lh;->A00:I

    invoke-static {v1, v0}, LX/0yK;->A0C(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
