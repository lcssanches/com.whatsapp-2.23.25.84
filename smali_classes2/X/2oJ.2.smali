.class public final LX/2oJ;
.super Ljava/lang/Object;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/1eS;

.field public final A03:LX/1eT;

.field public final A04:LX/1eT;

.field public final A05:LX/2nG;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1eS;LX/1eT;LX/1eT;LX/2nG;Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p5, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, LX/2oJ;->A00:I

    iput p7, p0, LX/2oJ;->A01:I

    iput-object p1, p0, LX/2oJ;->A02:LX/1eS;

    iput-object p2, p0, LX/2oJ;->A04:LX/1eT;

    iput-object p3, p0, LX/2oJ;->A03:LX/1eT;

    iput-object p4, p0, LX/2oJ;->A05:LX/2nG;

    iput-object p5, p0, LX/2oJ;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_7

    const-class v1, LX/2oJ;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "null cannot be cast to non-null type com.whatsapp.privacy.usernotice.UserNoticeContent"

    invoke-static {p1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/2oJ;

    iget v1, p0, LX/2oJ;->A00:I

    iget v0, p1, LX/2oJ;->A00:I

    if-ne v1, v0, :cond_6

    iget v1, p0, LX/2oJ;->A01:I

    iget v0, p1, LX/2oJ;->A01:I

    if-ne v1, v0, :cond_6

    iget-object v1, p0, LX/2oJ;->A02:LX/1eS;

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/2oJ;->A02:LX/1eS;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    iget-object v1, p0, LX/2oJ;->A04:LX/1eT;

    if-eqz v1, :cond_3

    iget-object v0, p1, LX/2oJ;->A04:LX/1eT;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    iget-object v1, p0, LX/2oJ;->A03:LX/1eT;

    if-eqz v1, :cond_4

    iget-object v0, p1, LX/2oJ;->A03:LX/1eT;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    iget-object v1, p0, LX/2oJ;->A05:LX/2nG;

    if-eqz v1, :cond_5

    iget-object v0, p1, LX/2oJ;->A05:LX/2nG;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v1, p0, LX/2oJ;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/2oJ;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v2

    :cond_6
    const/4 v2, 0x0

    :cond_7
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, LX/2oJ;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/2oJ;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2oJ;->A02:LX/1eS;

    const/4 v2, 0x0

    invoke-static {v0}, LX/0yP;->A06(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2oJ;->A04:LX/1eT;

    invoke-static {v0}, LX/0yP;->A06(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2oJ;->A03:LX/1eT;

    invoke-static {v0}, LX/0yP;->A06(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2oJ;->A05:LX/2nG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2oJ;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0yT;->A07(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UserNoticeContent{policyVersion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2oJ;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", banner="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2oJ;->A02:LX/1eS;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", modal="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2oJ;->A04:LX/1eT;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", blockingModal="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2oJ;->A03:LX/1eT;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", badged="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2oJ;->A05:LX/2nG;

    invoke-static {v0, v1}, LX/0yL;->A0W(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
