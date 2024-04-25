.class public LX/3Wn;
.super Ljava/lang/Object;

# interfaces
.implements LX/44K;


# instance fields
.field public final A00:LX/2HE;

.field public final A01:LX/36A;

.field public final A02:LX/2sI;

.field public final A03:LX/472;


# direct methods
.method public constructor <init>(LX/2HE;LX/36A;LX/2sI;LX/472;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/3Wn;->A03:LX/472;

    iput-object p2, p0, LX/3Wn;->A01:LX/36A;

    iput-object p3, p0, LX/3Wn;->A02:LX/2sI;

    iput-object p1, p0, LX/3Wn;->A00:LX/2HE;

    return-void
.end method


# virtual methods
.method public B6n()[I
    .locals 3

    invoke-static {}, LX/0yU;->A1H()[I

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xdd

    aput v0, v2, v1

    return-object v2
.end method

.method public BDu(Landroid/os/Message;I)Z
    .locals 5

    const/16 v0, 0xdd

    if-eq p2, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v4}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v4, LX/3DU;

    iget-object v3, p0, LX/3Wn;->A02:LX/2sI;

    iget-wide v1, v4, LX/3DU;->A00:J

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v1, v2}, LX/2sI;->A01(IJ)LX/2su;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/2su;->A03(I)V

    :cond_1
    iget-object v1, p0, LX/3Wn;->A03:LX/472;

    const/16 v0, 0x27

    invoke-static {v1, p0, v4, v0}, LX/3h0;->A01(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x1

    return v0
.end method
