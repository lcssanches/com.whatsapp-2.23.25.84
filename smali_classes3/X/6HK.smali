.class public LX/6HK;
.super Ljava/lang/Object;

# interfaces
.implements LX/6Eh;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/5Xn;I)V
    .locals 0

    iput p2, p0, LX/6HK;->A01:I

    iput-object p1, p0, LX/6HK;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B7Q()LX/0Y8;
    .locals 2

    iget v1, p0, LX/6HK;->A01:I

    iget-object v0, p0, LX/6HK;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Xn;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/5Xn;->A0s:LX/11Y;

    return-object v0

    :cond_0
    iget-object v0, v0, LX/5Xn;->A0q:LX/11Y;

    return-object v0
.end method

.method public B8c()LX/0Y8;
    .locals 1

    iget v0, p0, LX/6HK;->A01:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6HK;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Xn;

    iget-object v0, v0, LX/5Xn;->A0r:LX/11Y;

    return-object v0

    :cond_0
    invoke-static {}, LX/0yO;->A0P()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/4C9;->A0w(Ljava/lang/Object;)LX/11Y;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentPosition()I
    .locals 8

    iget v0, p0, LX/6HK;->A01:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6HK;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Xn;

    iget-object v0, v0, LX/5Xn;->A08:LX/5Od;

    iget-object v0, v0, LX/5Od;->A01:LX/5bH;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, LX/5bH;->A05()I

    move-result v0

    return v0

    :cond_1
    iget-object v7, p0, LX/6HK;->A00:Ljava/lang/Object;

    check-cast v7, LX/5Xn;

    iget-wide v5, v7, LX/5Xn;->A01:J

    const-wide/16 v2, -0x1

    cmp-long v1, v5, v2

    iget v0, v7, LX/5Xn;->A00:I

    int-to-long v3, v0

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v3, v0

    sub-long/2addr v3, v5

    :cond_2
    iget-object v0, v7, LX/5Xn;->A0q:LX/11Y;

    invoke-static {v0}, LX/4C2;->A1Z(LX/0Y8;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, v7, LX/5Xn;->A0J:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    invoke-virtual {v7}, LX/5Xn;->A06()V

    iget-object v0, v7, LX/5Xn;->A0e:LX/36V;

    invoke-static {v0}, LX/5Fo;->A00(LX/36V;)V

    invoke-virtual {v7}, LX/5Xn;->A04()V

    :cond_3
    long-to-int v0, v3

    return v0
.end method

.method public getDuration()I
    .locals 1

    iget v0, p0, LX/6HK;->A01:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6HK;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Xn;

    iget-object v0, v0, LX/5Xn;->A08:LX/5Od;

    iget-object v0, v0, LX/5Od;->A01:LX/5bH;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, LX/5bH;->A06()I

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p0}, LX/6HK;->getCurrentPosition()I

    move-result v0

    return v0
.end method
