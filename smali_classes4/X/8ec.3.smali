.class public LX/8ec;
.super LX/8ee;


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8ee;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/8ec;->A00:I

    return-void
.end method

.method public constructor <init>(LX/7k5;)V
    .locals 1

    invoke-direct {p0, p1}, LX/8ee;-><init>(LX/7k5;)V

    const/4 v0, -0x1

    iput v0, p0, LX/8ec;->A00:I

    return-void
.end method

.method public constructor <init>(LX/8oc;)V
    .locals 1

    invoke-direct {p0, p1}, LX/8ee;-><init>(LX/8oc;)V

    const/4 v0, -0x1

    iput v0, p0, LX/8ec;->A00:I

    return-void
.end method

.method public constructor <init>([LX/8oc;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/8ee;-><init>([LX/8oc;Z)V

    const/4 v0, -0x1

    iput v0, p0, LX/8ec;->A00:I

    return-void
.end method
