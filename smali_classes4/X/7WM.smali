.class public final LX/7WM;
.super Ljava/lang/Object;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/6EN;

.field public final A05:LX/6EN;

.field public final A06:LX/6EN;

.field public final A07:LX/6EN;

.field public final A08:LX/6EN;

.field public final A09:Z


# direct methods
.method public constructor <init>(ZIIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/7WM;->A03:I

    iput p3, p0, LX/7WM;->A02:I

    iput-boolean p1, p0, LX/7WM;->A09:Z

    iput p4, p0, LX/7WM;->A00:I

    iput p5, p0, LX/7WM;->A01:I

    new-instance v0, LX/8Uy;

    invoke-direct {v0, p0}, LX/8Uy;-><init>(LX/7WM;)V

    invoke-static {v0}, LX/8Gc;->A00(LX/8wE;)LX/8Gc;

    move-result-object v0

    iput-object v0, p0, LX/7WM;->A06:LX/6EN;

    new-instance v0, LX/8Uz;

    invoke-direct {v0, p0}, LX/8Uz;-><init>(LX/7WM;)V

    invoke-static {v0}, LX/8Gc;->A00(LX/8wE;)LX/8Gc;

    move-result-object v0

    iput-object v0, p0, LX/7WM;->A07:LX/6EN;

    new-instance v0, LX/8V0;

    invoke-direct {v0, p0}, LX/8V0;-><init>(LX/7WM;)V

    invoke-static {v0}, LX/8Gc;->A00(LX/8wE;)LX/8Gc;

    move-result-object v0

    iput-object v0, p0, LX/7WM;->A08:LX/6EN;

    new-instance v0, LX/8Uw;

    invoke-direct {v0, p0}, LX/8Uw;-><init>(LX/7WM;)V

    invoke-static {v0}, LX/8Gc;->A00(LX/8wE;)LX/8Gc;

    move-result-object v0

    iput-object v0, p0, LX/7WM;->A04:LX/6EN;

    new-instance v0, LX/8Ux;

    invoke-direct {v0, p0}, LX/8Ux;-><init>(LX/7WM;)V

    invoke-static {v0}, LX/8Gc;->A00(LX/8wE;)LX/8Gc;

    move-result-object v0

    iput-object v0, p0, LX/7WM;->A05:LX/6EN;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7WM;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7WM;

    iget v1, p0, LX/7WM;->A03:I

    iget v0, p1, LX/7WM;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/7WM;->A02:I

    iget v0, p1, LX/7WM;->A02:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7WM;->A09:Z

    iget-boolean v0, p1, LX/7WM;->A09:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/7WM;->A00:I

    iget v0, p1, LX/7WM;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/7WM;->A01:I

    iget v0, p1, LX/7WM;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LX/7WM;->A03:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/7WM;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7WM;->A09:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7WM;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7WM;->A01:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CameraProcessorProperties(originalWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7WM;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", originalHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7WM;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isFrontFacing="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7WM;->A09:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", cameraOrientationDegrees="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7WM;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", deviceOrientationDegrees="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7WM;->A01:I

    invoke-static {v1, v0}, LX/0yK;->A0C(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
