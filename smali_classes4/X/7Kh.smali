.class public LX/7Kh;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/6PE;

.field public final A01:LX/7u9;

.field public final A02:LX/6PA;

.field public final A03:[LX/8tU;


# direct methods
.method public varargs constructor <init>([LX/8tU;)V
    .locals 5

    new-instance v4, LX/6PE;

    invoke-direct {v4}, LX/6PE;-><init>()V

    new-instance v3, LX/7u9;

    invoke-direct {v3}, LX/7u9;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v2, p1

    add-int/lit8 v0, v2, 0x3

    new-array v1, v0, [LX/8tU;

    iput-object v1, p0, LX/7Kh;->A03:[LX/8tU;

    const/4 v0, 0x0

    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, p0, LX/7Kh;->A00:LX/6PE;

    iput-object v3, p0, LX/7Kh;->A01:LX/7u9;

    new-instance v0, LX/6PA;

    invoke-direct {v0}, LX/6PA;-><init>()V

    iput-object v0, p0, LX/7Kh;->A02:LX/6PA;

    aput-object v0, v1, v2

    add-int/lit8 v0, v2, 0x1

    aput-object v4, v1, v0

    add-int/lit8 v0, v2, 0x2

    aput-object v3, v1, v0

    return-void
.end method
