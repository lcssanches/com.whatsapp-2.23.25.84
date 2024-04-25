.class public LX/6il;
.super LX/8Cw;


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0, p1}, LX/8Cw;-><init>(Ljava/lang/Object;)V

    iput p2, p0, LX/6il;->A00:I

    return-void
.end method


# virtual methods
.method public A00(LX/8Cw;)I
    .locals 2

    instance-of v0, p1, LX/6il;

    if-eqz v0, :cond_0

    check-cast p1, LX/6il;

    iget v1, p1, LX/6il;->A00:I

    iget v0, p0, LX/6il;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/8Cw;->A00(LX/8Cw;)I

    move-result v0

    return v0
.end method
