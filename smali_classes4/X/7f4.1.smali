.class public final LX/7f4;
.super Ljava/lang/Object;


# static fields
.field public static final A03:LX/7OZ;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7OZ;

    invoke-direct {v0}, LX/7OZ;-><init>()V

    sput-object v0, LX/7f4;->A03:LX/7OZ;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/7f4;->A02:I

    iput p2, p0, LX/7f4;->A01:I

    iput p3, p0, LX/7f4;->A00:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7f4;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7f4;

    iget v1, p0, LX/7f4;->A02:I

    iget v0, p1, LX/7f4;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/7f4;->A01:I

    iget v0, p1, LX/7f4;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/7f4;->A00:I

    iget v0, p1, LX/7f4;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LX/7f4;->A02:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/7f4;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7f4;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ScreenShareInfo(width="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7f4;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7f4;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dpi="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7f4;->A00:I

    invoke-static {v1, v0}, LX/0yK;->A0C(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
