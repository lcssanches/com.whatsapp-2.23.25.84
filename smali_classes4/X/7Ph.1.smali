.class public LX/7Ph;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 5

    iget v2, p0, LX/7Ph;->A01:I

    const/4 v1, 0x1

    if-lt v2, p1, :cond_1

    iget v0, p0, LX/7Ph;->A00:I

    if-lez v0, :cond_1

    sub-int/2addr v0, v1

    iput v0, p0, LX/7Ph;->A00:I

    sub-int/2addr v2, p1

    iput v2, p0, LX/7Ph;->A01:I

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0yU;->A1K()[Ljava/lang/Object;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v4, p1, v0, v2, v1}, LX/6LF;->A1S([Ljava/lang/Object;IIII)V

    iget v0, p0, LX/7Ph;->A00:I

    invoke-static {v4, v0}, LX/000;->A1O([Ljava/lang/Object;I)V

    const-string v3, "com.facebook.imagepipeline.memory.BasePool.Counter"

    const-string v2, "Unexpected decrement of %d. Current numBytes = %d, count = %d"

    sget-object v1, LX/7kS;->A00:LX/8sQ;

    invoke-static {v1}, LX/6LH;->A1T(LX/8sQ;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v4}, LX/6LI;->A0X(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, LX/8sQ;->Br6(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
