.class public final LX/5WC;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/5UY;

.field public final A01:LX/5Pb;

.field public final A02:LX/5Pb;

.field public final A03:LX/5Pb;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/5UY;LX/5Pb;LX/5Pb;LX/5Pb;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p5, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/5WC;->A04:Ljava/lang/String;

    iput-boolean p6, p0, LX/5WC;->A05:Z

    iput-object p1, p0, LX/5WC;->A00:LX/5UY;

    iput-object p2, p0, LX/5WC;->A02:LX/5Pb;

    iput-object p3, p0, LX/5WC;->A03:LX/5Pb;

    iput-object p4, p0, LX/5WC;->A01:LX/5Pb;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5WC;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5WC;

    iget-object v1, p0, LX/5WC;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/5WC;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/5WC;->A05:Z

    iget-boolean v0, p1, LX/5WC;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5WC;->A00:LX/5UY;

    iget-object v0, p1, LX/5WC;->A00:LX/5UY;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5WC;->A02:LX/5Pb;

    iget-object v0, p1, LX/5WC;->A02:LX/5Pb;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5WC;->A03:LX/5Pb;

    iget-object v0, p1, LX/5WC;->A03:LX/5Pb;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5WC;->A01:LX/5Pb;

    iget-object v0, p1, LX/5WC;->A01:LX/5Pb;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/5WC;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/0yR;->A06(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/5WC;->A05:Z

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5WC;->A00:LX/5UY;

    invoke-static {v0, v1}, LX/000;->A09(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/5WC;->A02:LX/5Pb;

    invoke-static {v0, v1}, LX/000;->A09(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/5WC;->A03:LX/5Pb;

    invoke-static {v0, v1}, LX/000;->A09(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/5WC;->A01:LX/5Pb;

    invoke-static {v0, v1}, LX/001;->A0L(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PostcodeChangeBottomSheetUiState(postcode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5WC;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", selectAllText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasError="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/5WC;->A05:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", privacyMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5WC;->A00:LX/5UY;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", headerText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5WC;->A02:LX/5Pb;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", messageText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5WC;->A03:LX/5Pb;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", errorText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5WC;->A01:LX/5Pb;

    invoke-static {v0, v1}, LX/0yK;->A07(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
