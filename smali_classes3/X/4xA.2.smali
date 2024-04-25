.class public LX/4xA;
.super LX/5ao;


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/5ao;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/5Xv;I)V
    .locals 0

    invoke-direct {p0, p1}, LX/5ao;-><init>(LX/5Xv;)V

    iput p2, p0, LX/4xA;->A00:I

    return-void
.end method
