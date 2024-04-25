.class public final LX/5W9;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:LX/1ZO;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/1ZO;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5W9;->A01:LX/1ZO;

    iput-object p1, p0, LX/5W9;->A00:Landroid/net/Uri;

    iput-boolean p3, p0, LX/5W9;->A03:Z

    iput-boolean p4, p0, LX/5W9;->A02:Z

    iput-boolean p5, p0, LX/5W9;->A04:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5W9;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5W9;

    iget-object v1, p0, LX/5W9;->A01:LX/1ZO;

    iget-object v0, p1, LX/5W9;->A01:LX/1ZO;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5W9;->A00:Landroid/net/Uri;

    iget-object v0, p1, LX/5W9;->A00:Landroid/net/Uri;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/5W9;->A03:Z

    iget-boolean v0, p1, LX/5W9;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5W9;->A02:Z

    iget-boolean v0, p1, LX/5W9;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5W9;->A04:Z

    iget-boolean v0, p1, LX/5W9;->A04:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/5W9;->A01:LX/1ZO;

    invoke-static {v0}, LX/0yQ;->A07(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/5W9;->A00:Landroid/net/Uri;

    invoke-static {v0, v1}, LX/000;->A09(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/5W9;->A03:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5W9;->A02:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5W9;->A04:Z

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PhoneNumberRequestData(jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5W9;->A01:LX/1ZO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", learnMoreUri="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5W9;->A00:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isPhoneNumberKnown="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/5W9;->A03:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isMyPhoneNumberShared="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/5W9;->A02:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", wasPhoneNumberRequested="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/5W9;->A04:Z

    invoke-static {v1, v0}, LX/0yK;->A0D(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
