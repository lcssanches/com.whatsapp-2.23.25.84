.class public LX/7RX;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:[Ljava/lang/Object;

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:LX/7U7;

.field public final A07:LX/8km;


# direct methods
.method public constructor <init>(LX/7U7;LX/8km;)V
    .locals 5

    const-class v4, Lcom/facebook/common/jniexecutors/PooledNativeRunnable;

    const/16 v1, 0x10

    const/16 v3, 0x400

    const/16 v2, 0x10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, LX/7RX;->A05:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/7RX;->A04:I

    const/4 v0, 0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/7RX;->A03:I

    iput-object p1, p0, LX/7RX;->A06:LX/7U7;

    iput-object p2, p0, LX/7RX;->A07:LX/8km;

    invoke-static {v4, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, LX/7RX;->A02:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 4

    const-class v0, Lcom/facebook/common/jniexecutors/PooledNativeRunnable;

    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    iget-object v2, p0, LX/7RX;->A02:[Ljava/lang/Object;

    array-length v0, v2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, LX/7RX;->A02:[Ljava/lang/Object;

    iget v0, p0, LX/7RX;->A00:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LX/7RX;->A00:I

    return-void
.end method
