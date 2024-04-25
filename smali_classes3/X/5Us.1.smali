.class public LX/5Us;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2BJ;

.field public final A01:LX/8B6;


# direct methods
.method public constructor <init>(LX/2BJ;LX/8B6;)V
    .locals 0

    invoke-static {p2, p1}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5Us;->A01:LX/8B6;

    iput-object p1, p0, LX/5Us;->A00:LX/2BJ;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)V
    .locals 3

    const v2, 0x3d5b2fcd

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5Us;->A00:LX/2BJ;

    iget-object v1, v0, LX/2BJ;->A00:LX/1Pt;

    const/16 v0, 0x827

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5Us;->A01:LX/8B6;

    invoke-virtual {v0, v2, p1}, LX/8B6;->markerPoint(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A01(Ljava/lang/String;)V
    .locals 3

    const v2, 0x3d5b2fcd

    iget-object v0, p0, LX/5Us;->A00:LX/2BJ;

    iget-object v1, v0, LX/2BJ;->A00:LX/1Pt;

    const/16 v0, 0x827

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Us;->A01:LX/8B6;

    const-string v0, "entry_point"

    invoke-virtual {v1, v2, v0, p1}, LX/8B6;->markerStart(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A02(Ljava/lang/String;S)V
    .locals 3

    const v2, 0x3d5b2fcd

    iget-object v0, p0, LX/5Us;->A00:LX/2BJ;

    iget-object v1, v0, LX/2BJ;->A00:LX/1Pt;

    const/16 v0, 0x827

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5Us;->A01:LX/8B6;

    if-nez p1, :cond_1

    invoke-virtual {v0, v2, p2}, LX/8B6;->markerEnd(IS)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, p1, v2, p2}, LX/8B6;->BJY(Ljava/lang/String;IS)V

    return-void
.end method
