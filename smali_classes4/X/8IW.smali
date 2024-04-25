.class public LX/8IW;
.super Ljava/lang/Object;

# interfaces
.implements LX/0sL;


# instance fields
.field public A00:LX/0sL;

.field public A01:[B


# direct methods
.method public constructor <init>(LX/0sL;[B)V
    .locals 2

    array-length v1, p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, LX/8IW;-><init>(LX/0sL;[BII)V

    return-void
.end method

.method public constructor <init>(LX/0sL;[BII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v1, p4, [B

    iput-object v1, p0, LX/8IW;->A01:[B

    iput-object p1, p0, LX/8IW;->A00:LX/0sL;

    const/4 v0, 0x0

    invoke-static {p2, p3, v1, v0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
