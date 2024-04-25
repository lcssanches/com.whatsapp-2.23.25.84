.class public LX/2Yy;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Ljava/io/OutputStream;

.field public final synthetic A01:LX/2QS;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;LX/2QS;)V
    .locals 0

    iput-object p2, p0, LX/2Yy;->A01:LX/2QS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Yy;->A00:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public A00([BI)V
    .locals 8

    const/4 v1, 0x0

    iget-object v0, p0, LX/2Yy;->A01:LX/2QS;

    iget-object v2, v0, LX/2QS;->A04:LX/7UW;

    iget-object v0, v0, LX/2QS;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v6

    new-array v3, v1, [B

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v2 .. v7}, LX/7UW;->A01([B[BIJ)[B

    move-result-object v1

    iget-object v0, p0, LX/2Yy;->A00:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
