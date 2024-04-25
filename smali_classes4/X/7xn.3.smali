.class public LX/7xn;
.super Ljava/lang/Object;

# interfaces
.implements LX/8sR;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/7kz;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7kz;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, LX/7xn;-><init>(LX/7kz;Ljava/lang/Object;II)V

    return-void
.end method

.method public constructor <init>(LX/7kz;Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7xn;->A02:LX/7kz;

    iput p3, p0, LX/7xn;->A01:I

    iput p4, p0, LX/7xn;->A00:I

    iput-object p2, p0, LX/7xn;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final B4E(I)LX/8sR;
    .locals 1

    const-string v0, "A MountableLayoutResult has no children"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final B4I()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7r()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/7xn;->A03:Ljava/lang/Object;

    return-object v0
.end method

.method public B99()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B9B()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B9C()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B9E()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BAu()LX/7kz;
    .locals 1

    iget-object v0, p0, LX/7xn;->A02:LX/7kz;

    return-object v0
.end method

.method public final BDS(I)I
    .locals 1

    const-string v0, "A MountableLayoutResult has no children"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final BDT(I)I
    .locals 1

    const-string v0, "A MountableLayoutResult has no children"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, LX/7xn;->A00:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, LX/7xn;->A01:I

    return v0
.end method
