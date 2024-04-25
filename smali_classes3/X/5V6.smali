.class public final LX/5V6;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/text/SpannableString;

.field public final A01:Z


# direct methods
.method public constructor <init>(Landroid/text/SpannableString;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/5V6;->A01:Z

    iput-object p1, p0, LX/5V6;->A00:Landroid/text/SpannableString;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5V6;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5V6;

    iget-boolean v1, p0, LX/5V6;->A01:Z

    iget-boolean v0, p1, LX/5V6;->A01:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5V6;->A00:Landroid/text/SpannableString;

    iget-object v0, p1, LX/5V6;->A00:Landroid/text/SpannableString;

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

    iget-boolean v0, p0, LX/5V6;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/5V6;->A00:Landroid/text/SpannableString;

    invoke-static {v0}, LX/000;->A07(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaymentOptionRichSubtext(shouldShowOptionSubtext="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/5V6;->A01:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", subtextContent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5V6;->A00:Landroid/text/SpannableString;

    invoke-static {v0, v1}, LX/0yK;->A07(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
