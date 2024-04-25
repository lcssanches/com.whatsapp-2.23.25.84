.class public LX/5oP;
.super Ljava/lang/Object;

# interfaces
.implements LX/6Dz;


# instance fields
.field public A00:I

.field public A01:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/5oP;->A01:I

    iput v0, p0, LX/5oP;->A00:I

    return-void
.end method


# virtual methods
.method public B7v()I
    .locals 1

    iget v0, p0, LX/5oP;->A00:I

    return v0
.end method

.method public BcX(IZ)Z
    .locals 3

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    iget v0, p0, LX/5oP;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/5oP;->A01:I

    :cond_0
    iget v1, p0, LX/5oP;->A01:I

    const/16 v0, 0x80

    if-lt v1, v0, :cond_1

    iput p1, p0, LX/5oP;->A00:I

    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method
