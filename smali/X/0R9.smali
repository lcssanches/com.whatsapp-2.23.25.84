.class public final LX/0R9;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/0Qd;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;)V
    .locals 1

    new-instance v0, LX/0Qd;

    invoke-direct {v0, p1}, LX/0Qd;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0R9;->A00:LX/0Qd;

    return-void
.end method


# virtual methods
.method public final A00()Landroid/graphics/Rect;
    .locals 5

    iget-object v0, p0, LX/0R9;->A00:LX/0Qd;

    iget v4, v0, LX/0Qd;->A01:I

    iget v3, v0, LX/0Qd;->A03:I

    iget v2, v0, LX/0Qd;->A02:I

    iget v1, v0, LX/0Qd;->A00:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    const-class v1, LX/0R9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/0R9;

    iget-object v1, p0, LX/0R9;->A00:LX/0Qd;

    iget-object v0, p1, LX/0R9;->A00:LX/0Qd;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/0R9;->A00:LX/0Qd;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "WindowMetrics { bounds: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0R9;->A00:LX/0Qd;

    iget v4, v0, LX/0Qd;->A01:I

    iget v3, v0, LX/0Qd;->A03:I

    iget v2, v0, LX/0Qd;->A02:I

    iget v1, v0, LX/0Qd;->A00:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " }"

    invoke-static {v0, v5}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
