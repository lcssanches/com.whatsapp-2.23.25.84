.class public final synthetic LX/9ah;
.super Ljava/lang/Object;

# interfaces
.implements LX/42t;


# instance fields
.field public final synthetic A00:LX/3DS;

.field public final synthetic A01:LX/3WN;

.field public final synthetic A02:LX/9Li;

.field public final synthetic A03:LX/9Rq;

.field public final synthetic A04:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(LX/3DS;LX/3WN;LX/9Li;LX/9Rq;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/9ah;->A03:LX/9Rq;

    iput-object p2, p0, LX/9ah;->A01:LX/3WN;

    iput-object p1, p0, LX/9ah;->A00:LX/3DS;

    iput-object p3, p0, LX/9ah;->A02:LX/9Li;

    iput-object p5, p0, LX/9ah;->A04:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final AvD(Ljava/lang/Object;)V
    .locals 12

    iget-object v11, p0, LX/9ah;->A03:LX/9Rq;

    iget-object v1, p0, LX/9ah;->A01:LX/3WN;

    iget-object v10, p0, LX/9ah;->A00:LX/3DS;

    iget-object v9, p0, LX/9ah;->A02:LX/9Li;

    iget-object v8, p0, LX/9ah;->A04:Ljava/util/concurrent/CountDownLatch;

    invoke-static {p1}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/3WN;->A02()LX/2R1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/3WN;->A02()LX/2R1;

    move-result-object v0

    iget-object v1, v0, LX/2R1;->A02:LX/2tu;

    invoke-virtual {v1}, LX/2tu;->A00()LX/34e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/2tu;->A00()LX/34e;

    move-result-object v0

    iget-object v7, v0, LX/34e;->A01:[B

    invoke-virtual {v1}, LX/2tu;->A00()LX/34e;

    move-result-object v0

    iget-wide v3, v0, LX/34e;->A00:J

    invoke-virtual {v1}, LX/2tu;->A06()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, LX/2tu;->A05()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, LX/2tu;->A03()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v11, LX/9Rq;->A04:LX/1Pt;

    const/16 v0, 0x43c

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    iput-object v7, v10, LX/3DS;->A08:[B

    iput-wide v3, v10, LX/3DS;->A00:J

    iput-object v6, v10, LX/3DS;->A04:Ljava/lang/String;

    iput-object v5, v10, LX/3DS;->A03:Ljava/lang/String;

    iput-object v2, v10, LX/3DS;->A02:Ljava/lang/String;

    iput-boolean v0, v10, LX/3DS;->A07:Z

    const/4 v0, 0x1

    iput v0, v9, LX/9Li;->A00:I

    :goto_0
    invoke-virtual {v8}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_0
    iput v2, v9, LX/9Li;->A01:I

    goto :goto_0
.end method
