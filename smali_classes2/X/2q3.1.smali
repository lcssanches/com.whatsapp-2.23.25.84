.class public LX/2q3;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/20g;

.field public final A01:LX/2MM;

.field public final A02:LX/2RA;

.field public final A03:LX/2DT;


# direct methods
.method public constructor <init>(LX/20g;LX/2MM;LX/2RA;LX/2DT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2q3;->A01:LX/2MM;

    iput-object p3, p0, LX/2q3;->A02:LX/2RA;

    iput-object p4, p0, LX/2q3;->A03:LX/2DT;

    iput-object p1, p0, LX/2q3;->A00:LX/20g;

    return-void
.end method


# virtual methods
.method public A00(I)I
    .locals 3

    iget-object v0, p0, LX/2q3;->A03:LX/2DT;

    iget-object v2, v0, LX/2DT;->A00:LX/1Pt;

    const/16 v1, 0x7d3

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2q3;->A01:LX/2MM;

    iget-object v0, v2, LX/2MM;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    iget-object v0, v2, LX/2MM;->A00:LX/8B6;

    invoke-virtual {v0, p1, v1}, LX/8B6;->markerStart(II)V

    return v1

    :cond_0
    const/4 v1, -0x1

    return v1
.end method

.method public A01(LX/2OX;II)V
    .locals 1

    const/16 v0, 0xa

    invoke-static {p1, p0, p2, p3, v0}, LX/2DT;->A00(LX/2OX;LX/2q3;III)V

    return-void
.end method
