.class public LX/1IX;
.super LX/3HD;


# direct methods
.method public constructor <init>(LX/10l;LX/1dY;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/3HD;-><init>(LX/10l;LX/9QK;)V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 3

    invoke-super {p0}, LX/3HD;->A01()V

    iget-object v2, p0, LX/3HD;->A01:LX/10l;

    const/16 v1, 0x10

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/10l;->A00(II)V

    return-void
.end method
