.class public final LX/5le;
.super Ljava/lang/Object;

# interfaces
.implements LX/8j2;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Landroid/text/SpannableString;

.field public final A03:LX/5gL;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/text/SpannableString;LX/5gL;Ljava/lang/String;Ljava/lang/String;JJZZZZZ)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5le;->A05:Ljava/lang/String;

    iput-boolean p9, p0, LX/5le;->A0A:Z

    iput-object p1, p0, LX/5le;->A02:Landroid/text/SpannableString;

    iput-boolean p10, p0, LX/5le;->A08:Z

    iput-object p4, p0, LX/5le;->A04:Ljava/lang/String;

    iput-wide p5, p0, LX/5le;->A01:J

    iput-wide p7, p0, LX/5le;->A00:J

    iput-object p2, p0, LX/5le;->A03:LX/5gL;

    iput-boolean p11, p0, LX/5le;->A07:Z

    iput-boolean p12, p0, LX/5le;->A09:Z

    iput-boolean p13, p0, LX/5le;->A06:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5le;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5le;

    iget-object v1, p0, LX/5le;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/5le;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/5le;->A0A:Z

    iget-boolean v0, p1, LX/5le;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5le;->A02:Landroid/text/SpannableString;

    iget-object v0, p1, LX/5le;->A02:Landroid/text/SpannableString;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/5le;->A08:Z

    iget-boolean v0, p1, LX/5le;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5le;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/5le;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/5le;->A01:J

    iget-wide v1, p1, LX/5le;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/5le;->A00:J

    iget-wide v1, p1, LX/5le;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/5le;->A03:LX/5gL;

    iget-object v0, p1, LX/5le;->A03:LX/5gL;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/5le;->A07:Z

    iget-boolean v0, p1, LX/5le;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5le;->A09:Z

    iget-boolean v0, p1, LX/5le;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5le;->A06:Z

    iget-boolean v0, p1, LX/5le;->A06:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, LX/5le;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/0yR;->A06(Ljava/lang/String;)I

    move-result v1

    iget-boolean v0, p0, LX/5le;->A0A:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5le;->A02:Landroid/text/SpannableString;

    invoke-static {v0, v1}, LX/000;->A09(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/5le;->A08:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5le;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0yN;->A05(Ljava/lang/String;I)I

    move-result v2

    iget-wide v0, p0, LX/5le;->A01:J

    invoke-static {v2, v0, v1}, LX/000;->A00(IJ)I

    move-result v2

    iget-wide v0, p0, LX/5le;->A00:J

    invoke-static {v2, v0, v1}, LX/000;->A00(IJ)I

    move-result v1

    iget-object v0, p0, LX/5le;->A03:LX/5gL;

    invoke-static {v0}, LX/000;->A07(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5le;->A07:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5le;->A09:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :cond_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5le;->A06:Z

    if-nez v0, :cond_4

    const/4 v3, 0x0

    :cond_4
    add-int/2addr v1, v3

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ProductBottomSheetUiStateProductLoaded(title="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5le;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", useOrderRequestVariant="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/5le;->A0A:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", price="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5le;->A02:Landroid/text/SpannableString;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showCartControls="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/5le;->A08:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", cartitemQuantityString="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5le;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", maxAvailable="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/5le;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", cartItemCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/5le;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", product="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5le;->A03:LX/5gL;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inStock="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/5le;->A07:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", updateCarousel="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/5le;->A09:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasFullProductInfo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/5le;->A06:Z

    invoke-static {v2, v0}, LX/0yK;->A0D(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
