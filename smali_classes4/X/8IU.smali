.class public LX/8IU;
.super Ljava/lang/Object;

# interfaces
.implements LX/0sL;


# instance fields
.field public A00:[B


# direct methods
.method public constructor <init>([B)V
    .locals 2

    array-length v1, p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, LX/8IU;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v1, p3, [B

    iput-object v1, p0, LX/8IU;->A00:[B

    const/4 v0, 0x0

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
