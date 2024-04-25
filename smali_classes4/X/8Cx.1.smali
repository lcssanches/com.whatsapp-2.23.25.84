.class public final LX/8Cx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/8Cx;->A00:I

    return-void
.end method

.method public static final synthetic A00(I)LX/8Cx;
    .locals 1

    new-instance v0, LX/8Cx;

    invoke-direct {v0, p0}, LX/8Cx;-><init>(I)V

    return-object v0
.end method

.method public static A01(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/8Cx;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8Cx;

    iget v0, p1, LX/8Cx;->A00:I

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method


# virtual methods
.method public final synthetic A02()I
    .locals 1

    iget v0, p0, LX/8Cx;->A00:I

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/8Cx;

    iget v1, p1, LX/8Cx;->A00:I

    iget v0, p0, LX/8Cx;->A00:I

    invoke-static {v0, v1}, LX/7Z3;->A00(II)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LX/8Cx;->A00:I

    invoke-static {v0, p1}, LX/8Cx;->A01(ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, LX/8Cx;->A00:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, LX/8Cx;->A00:I

    invoke-static {v0}, LX/6LG;->A0M(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
