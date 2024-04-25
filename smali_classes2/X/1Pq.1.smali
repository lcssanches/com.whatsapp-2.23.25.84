.class public abstract LX/1Pq;
.super LX/2e5;


# instance fields
.field public A00:Z

.field public final A01:LX/36d;


# direct methods
.method public constructor <init>(LX/36d;)V
    .locals 0

    invoke-direct {p0}, LX/2e5;-><init>()V

    iput-object p1, p0, LX/1Pq;->A01:LX/36d;

    return-void
.end method


# virtual methods
.method public A02()Z
    .locals 3

    instance-of v0, p0, LX/1Vs;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1Vs;

    iget-object v2, v0, LX/1Vs;->A00:LX/1Pt;

    const/16 v1, 0x163c

    :goto_0
    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/1Vr;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/1Vr;

    iget-object v2, v0, LX/1Vr;->A00:LX/1Pt;

    const/16 v1, 0xd1b

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/1Vq;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/1Vq;

    iget-object v2, v0, LX/1Vq;->A00:LX/1Pt;

    const/16 v1, 0xd06

    goto :goto_0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/1Vp;

    iget-object v2, v0, LX/1Vp;->A00:LX/1Pt;

    const/16 v1, 0x1415

    goto :goto_0
.end method
