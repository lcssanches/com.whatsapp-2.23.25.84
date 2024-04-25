.class public LX/7UW;
.super Ljava/lang/Object;


# instance fields
.field public final A00:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7UW;->A00:[B

    return-void
.end method


# virtual methods
.method public final A00(JZ)LX/8Il;
    .locals 6

    new-instance v0, LX/8IL;

    invoke-direct {v0}, LX/8IL;-><init>()V

    new-instance v3, LX/8Il;

    invoke-direct {v3, v0}, LX/8Il;-><init>(LX/0vc;)V

    const/16 v0, 0xc

    new-array v2, v0, [B

    const/4 v4, 0x4

    const/16 v1, 0xb

    long-to-int v0, p1

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    const/16 v0, 0xa

    const/16 v5, 0x8

    invoke-static {p1, p2, v2, v5, v0}, LX/6LF;->A0w(J[BII)V

    const/16 v1, 0x9

    const/16 v0, 0x10

    invoke-static {p1, p2, v2, v0, v1}, LX/6LF;->A0w(J[BII)V

    const/16 v0, 0x18

    invoke-static {p1, p2, v2, v0, v5}, LX/6LF;->A0w(J[BII)V

    const/4 v1, 0x7

    const/16 v0, 0x20

    invoke-static {p1, p2, v2, v0, v1}, LX/6LF;->A0w(J[BII)V

    const/4 v1, 0x6

    const/16 v0, 0x28

    invoke-static {p1, p2, v2, v0, v1}, LX/6LF;->A0w(J[BII)V

    const/4 v1, 0x5

    const/16 v0, 0x30

    invoke-static {p1, p2, v2, v0, v1}, LX/6LF;->A0w(J[BII)V

    const/16 v0, 0x38

    invoke-static {p1, p2, v2, v0, v4}, LX/6LF;->A0w(J[BII)V

    iget-object v0, p0, LX/7UW;->A00:[B

    new-instance v1, LX/8IU;

    invoke-direct {v1, v0}, LX/8IU;-><init>([B)V

    new-instance v0, LX/8IW;

    invoke-direct {v0, v1, v2}, LX/8IW;-><init>(LX/0sL;[B)V

    invoke-virtual {v3, v0, p3}, LX/8Il;->BEe(LX/0sL;Z)V

    return-object v3
.end method

.method public A01([B[BIJ)[B
    .locals 9

    const/4 v5, 0x0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p4, p5, v0}, LX/7UW;->A00(JZ)LX/8Il;

    move-result-object v3

    array-length v0, p1

    invoke-virtual {v3, p1, v5, v0}, LX/8Il;->BgE([BII)V

    move v6, p3

    invoke-virtual {v3, p3}, LX/8Il;->B95(I)I

    move-result v2

    new-array v7, v2, [B

    move-object v4, p2

    move v8, v5

    invoke-virtual/range {v3 .. v8}, LX/8Il;->BgG([BII[BI)I

    move-result v1

    invoke-virtual {v3, v7, v1}, LX/8Il;->B0y([BI)I

    move-result v0

    add-int/2addr v1, v0

    if-ge v1, v2, :cond_0

    new-array v0, v1, [B

    invoke-static {v7, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_0
    return-object v7
    :try_end_0
    .catch LX/0qQ; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0yT;->A0e(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method public A02([B[BJ)[B
    .locals 9

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p0, p3, p4, v5}, LX/7UW;->A00(JZ)LX/8Il;

    move-result-object v3

    array-length v0, p1

    invoke-virtual {v3, p1, v5, v0}, LX/8Il;->BgE([BII)V

    move-object v4, p2

    array-length v6, p2

    invoke-virtual {v3, v6}, LX/8Il;->B95(I)I

    move-result v2

    new-array v7, v2, [B

    move v8, v5

    invoke-virtual/range {v3 .. v8}, LX/8Il;->BgG([BII[BI)I

    move-result v1

    invoke-virtual {v3, v7, v1}, LX/8Il;->B0y([BI)I

    move-result v0

    add-int/2addr v1, v0

    if-ge v1, v2, :cond_0

    new-array v0, v1, [B

    invoke-static {v7, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_0
    return-object v7
    :try_end_0
    .catch LX/0qQ; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/1yY;

    invoke-direct {v0, v1, p0}, LX/1yY;-><init>(Ljava/lang/Throwable;LX/7UW;)V

    throw v0
.end method
