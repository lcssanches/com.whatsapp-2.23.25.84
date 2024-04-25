.class public LX/7uo;
.super Ljava/lang/Object;

# interfaces
.implements LX/46r;


# instance fields
.field public A00:LX/7WV;

.field public final A01:LX/7n5;

.field public final A02:LX/8CU;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/7n5;LX/8CU;ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7uo;->A01:LX/7n5;

    iput-boolean p3, p0, LX/7uo;->A04:Z

    iput-boolean p4, p0, LX/7uo;->A03:Z

    iput-boolean p6, p0, LX/7uo;->A05:Z

    iput-boolean p5, p0, LX/7uo;->A06:Z

    iput-object p2, p0, LX/7uo;->A02:LX/8CU;

    return-void
.end method


# virtual methods
.method public BQT(LX/7VS;LX/7N2;I)V
    .locals 0

    return-void
.end method

.method public BU3(LX/7VS;LX/7Cc;LX/7N2;I)V
    .locals 0

    return-void
.end method

.method public BU7(LX/7VS;LX/7Cc;LX/7N2;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public BUB(LX/7VS;LX/7Cc;LX/7N2;Ljava/io/IOException;IZ)V
    .locals 6

    iget v4, p3, LX/7N2;->A00:I

    iget-boolean v0, p0, LX/7uo;->A04:Z

    const/16 v5, 0x194

    const/4 v1, 0x1

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    iget v0, p3, LX/7N2;->A02:I

    if-ne v0, v3, :cond_0

    if-ne v4, v1, :cond_0

    instance-of v0, p4, LX/6Pw;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LX/6Pw;

    iget v0, v0, LX/6Pw;->responseCode:I

    if-ne v0, v5, :cond_0

    iget-object v0, p0, LX/7uo;->A01:LX/7n5;

    invoke-virtual {v0}, LX/7n5;->A07()V

    :cond_0
    iget-boolean v0, p0, LX/7uo;->A06:Z

    const/16 v2, 0x1f4

    if-eqz v0, :cond_1

    iget v0, p3, LX/7N2;->A02:I

    if-ne v0, v3, :cond_1

    if-ne v4, v1, :cond_1

    instance-of v0, p4, LX/6Pw;

    if-eqz v0, :cond_1

    move-object v0, p4

    check-cast v0, LX/6Pw;

    iget v0, v0, LX/6Pw;->responseCode:I

    if-lt v0, v2, :cond_1

    iget-object v0, p0, LX/7uo;->A01:LX/7n5;

    invoke-virtual {v0}, LX/7n5;->A07()V

    :cond_1
    iget-boolean v0, p0, LX/7uo;->A03:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    iget v0, p3, LX/7N2;->A02:I

    if-ne v0, v3, :cond_2

    if-ne v4, v1, :cond_2

    instance-of v0, p4, LX/6Pw;

    if-eqz v0, :cond_2

    move-object v0, p4

    check-cast v0, LX/6Pw;

    iget v0, v0, LX/6Pw;->responseCode:I

    if-ne v0, v5, :cond_2

    iget-object v0, p0, LX/7uo;->A01:LX/7n5;

    invoke-virtual {v0}, LX/7n5;->A07()V

    :cond_2
    iget-boolean v0, p0, LX/7uo;->A05:Z

    if-eqz v0, :cond_3

    iget v0, p3, LX/7N2;->A02:I

    if-ne v0, v3, :cond_3

    if-ne v4, v1, :cond_3

    instance-of v0, p4, LX/6Pw;

    if-eqz v0, :cond_3

    check-cast p4, LX/6Pw;

    iget v0, p4, LX/6Pw;->responseCode:I

    if-lt v0, v2, :cond_3

    iget-object v0, p0, LX/7uo;->A01:LX/7n5;

    invoke-virtual {v0}, LX/7n5;->A07()V

    :cond_3
    return-void
.end method

.method public BUK(LX/7VS;LX/7Cc;LX/7N2;I)V
    .locals 0

    return-void
.end method

.method public BUq(LX/7VS;I)V
    .locals 0

    return-void
.end method

.method public BUr(LX/7VS;I)V
    .locals 0

    return-void
.end method

.method public BY7(LX/7VS;I)V
    .locals 0

    return-void
.end method
