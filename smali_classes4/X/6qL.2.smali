.class public LX/6qL;
.super LX/6qM;


# instance fields
.field public final A00:LX/3Ix;

.field public final A01:LX/36W;

.field public final A02:LX/32k;

.field public final A03:LX/367;


# direct methods
.method public constructor <init>(LX/3Ix;LX/36W;LX/32k;LX/367;LX/472;)V
    .locals 2

    const-string v1, "ProcessDoodleQueue"

    new-instance v0, LX/7I6;

    invoke-direct {v0, p5, v1}, LX/7I6;-><init>(LX/472;Ljava/lang/String;)V

    invoke-direct {p0, v0}, LX/6qM;-><init>(LX/7I6;)V

    iput-object p1, p0, LX/6qL;->A00:LX/3Ix;

    iput-object p3, p0, LX/6qL;->A02:LX/32k;

    iput-object p2, p0, LX/6qL;->A01:LX/36W;

    iput-object p4, p0, LX/6qL;->A03:LX/367;

    return-void
.end method


# virtual methods
.method public A09(Landroid/content/Context;LX/8nu;LX/6CT;Ljava/lang/String;)V
    .locals 10

    move-object v6, p2

    move-object v9, p4

    if-nez p4, :cond_0

    const/4 v0, 0x0

    invoke-interface {p2, v0}, LX/8nu;->BUH(LX/5dC;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/6qL;->A00:LX/3Ix;

    iget-object v5, p0, LX/6qL;->A02:LX/32k;

    iget-object v4, p0, LX/6qL;->A01:LX/36W;

    iget-object v8, p0, LX/6qL;->A03:LX/367;

    new-instance v1, LX/6qW;

    move-object v2, p1

    move-object v7, p3

    invoke-direct/range {v1 .. v9}, LX/6qW;-><init>(Landroid/content/Context;LX/3Ix;LX/36W;LX/32k;LX/8nu;LX/6CT;LX/367;Ljava/lang/String;)V

    iget-object v0, v1, LX/89Y;->A03:LX/6CT;

    invoke-virtual {p0, v0, v1}, LX/2tN;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    return-void
.end method

.method public A0A(Landroid/content/Context;LX/6CT;Ljava/lang/String;)V
    .locals 7

    move-object v6, p3

    if-eqz p3, :cond_0

    iget-object v3, p0, LX/6qL;->A00:LX/3Ix;

    iget-object v4, p0, LX/6qL;->A02:LX/32k;

    new-instance v1, LX/6qV;

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, LX/6qV;-><init>(Landroid/content/Context;LX/3Ix;LX/32k;LX/6CT;Ljava/lang/String;)V

    iget-object v0, v1, LX/89Y;->A03:LX/6CT;

    invoke-virtual {p0, v0, v1}, LX/2tN;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    :cond_0
    return-void
.end method
