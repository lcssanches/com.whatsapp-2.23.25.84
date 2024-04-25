.class public LX/0NP;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/0GJ;

.field public A06:LX/0GJ;

.field public A07:Z

.field public A08:Z

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/0S9;LX/0NP;LX/0sg;)Z
    .locals 2

    invoke-interface {p2, p0, p1}, LX/0sg;->BJw(LX/0S9;LX/0NP;)V

    iget v0, p1, LX/0NP;->A03:I

    invoke-virtual {p0, v0}, LX/0S9;->A0B(I)V

    iget v0, p1, LX/0NP;->A02:I

    invoke-virtual {p0, v0}, LX/0S9;->A0A(I)V

    iget-boolean v0, p1, LX/0NP;->A07:Z

    iput-boolean v0, p0, LX/0S9;->A0h:Z

    iget v1, p1, LX/0NP;->A01:I

    iput v1, p0, LX/0S9;->A07:I

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
