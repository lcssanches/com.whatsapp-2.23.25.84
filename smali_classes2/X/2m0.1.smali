.class public final LX/2m0;
.super Ljava/lang/Object;


# instance fields
.field public final A00:I

.field public final A01:LX/8Fv;

.field public final A02:LX/6gN;


# direct methods
.method public constructor <init>(LX/8Fv;LX/6gN;I)V
    .locals 0

    invoke-static {p1, p2}, LX/0yK;->A0W(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/2m0;->A00:I

    iput-object p1, p0, LX/2m0;->A01:LX/8Fv;

    iput-object p2, p0, LX/2m0;->A02:LX/6gN;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2m0;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2m0;

    iget v1, p0, LX/2m0;->A00:I

    iget v0, p1, LX/2m0;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2m0;->A01:LX/8Fv;

    iget-object v0, p1, LX/2m0;->A01:LX/8Fv;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2m0;->A02:LX/6gN;

    iget-object v0, p1, LX/2m0;->A02:LX/6gN;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LX/2m0;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/2m0;->A01:LX/8Fv;

    invoke-static {v0, v1}, LX/000;->A09(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/2m0;->A02:LX/6gN;

    invoke-static {v0, v1}, LX/001;->A0L(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BusinessContactSyncUpdateResult(usersModified="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2m0;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sideListOldVnameMap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2m0;->A01:LX/8Fv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userMightNeedPrivacySystemMessageUpdate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2m0;->A02:LX/6gN;

    invoke-static {v0, v1}, LX/0yK;->A07(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
