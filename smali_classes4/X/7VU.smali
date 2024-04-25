.class public LX/7VU;
.super Ljava/lang/Object;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/7Kq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/7Kq;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/7VU;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/7Kq;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/7VU;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/7Kq;->A03:Ljava/lang/Throwable;

    iput-object v0, p0, LX/7VU;->A03:Ljava/lang/Throwable;

    iget v0, p1, LX/7Kq;->A00:I

    iput v0, p0, LX/7VU;->A00:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_2

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_3

    check-cast p1, LX/7VU;

    iget v1, p0, LX/7VU;->A00:I

    iget v0, p1, LX/7VU;->A00:I

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/7VU;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/7VU;->A01:Ljava/lang/String;

    if-eq v1, v0, :cond_0

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v1, p0, LX/7VU;->A03:Ljava/lang/Throwable;

    iget-object v0, p1, LX/7VU;->A03:Ljava/lang/Throwable;

    if-eq v1, v0, :cond_1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v1, p0, LX/7VU;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/7VU;->A02:Ljava/lang/String;

    if-eq v1, v0, :cond_2

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return v3

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/7VU;->A01:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/7VU;->A02:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0yO;->A1Q([Ljava/lang/Object;Z)V

    iget v0, p0, LX/7VU;->A00:I

    invoke-static {v2, v0}, LX/000;->A1P([Ljava/lang/Object;I)V

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SoftError{mCategory=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7VU;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", mMessage=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7VU;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", mCause="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7VU;->A03:Ljava/lang/Throwable;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mFailHarder="

    invoke-static {v2, v0}, LX/6LF;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", mSamplingFrequency="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7VU;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mOnlyIfEmployeeOrBetaBuild="

    invoke-static {v2, v0}, LX/6LF;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v2}, LX/000;->A0c(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
