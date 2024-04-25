.class public final LX/7Hw;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Z

.field public final A01:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    if-eq p1, v0, :cond_0

    const/16 v1, 0x10

    const/4 v0, 0x1

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/7Hw;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/7Hw;->A00:Z

    return-void
.end method
