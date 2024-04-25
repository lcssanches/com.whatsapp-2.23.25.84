.class public LX/7cJ;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/7cJ;->A02:I

    iput p2, p0, LX/7cJ;->A03:I

    iput p3, p0, LX/7cJ;->A01:I

    iput p4, p0, LX/7cJ;->A00:I

    return-void
.end method

.method public constructor <init>(LX/7cJ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, LX/7cJ;->A02:I

    iput v0, p0, LX/7cJ;->A02:I

    iget v0, p1, LX/7cJ;->A03:I

    iput v0, p0, LX/7cJ;->A03:I

    iget v0, p1, LX/7cJ;->A01:I

    iput v0, p0, LX/7cJ;->A01:I

    iget v0, p1, LX/7cJ;->A00:I

    iput v0, p0, LX/7cJ;->A00:I

    return-void
.end method
