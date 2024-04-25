.class public LX/7xm;
.super Ljava/lang/Object;

# interfaces
.implements LX/8sR;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/8sR;

.field public final A04:LX/7kz;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/8sR;LX/7kz;Ljava/lang/Object;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7xm;->A04:LX/7kz;

    iput-object p1, p0, LX/7xm;->A03:LX/8sR;

    iput p4, p0, LX/7xm;->A02:I

    iput p5, p0, LX/7xm;->A01:I

    iput p6, p0, LX/7xm;->A00:I

    iput-object p3, p0, LX/7xm;->A05:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public B4E(I)LX/8sR;
    .locals 1

    iget-object v0, p0, LX/7xm;->A03:LX/8sR;

    return-object v0
.end method

.method public B4I()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public B7r()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/7xm;->A05:Ljava/lang/Object;

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

.method public BAu()LX/7kz;
    .locals 1

    iget-object v0, p0, LX/7xm;->A04:LX/7kz;

    return-object v0
.end method

.method public BDS(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BDT(I)I
    .locals 1

    iget v0, p0, LX/7xm;->A00:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, LX/7xm;->A01:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, LX/7xm;->A02:I

    return v0
.end method
