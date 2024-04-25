.class public final LX/31W;
.super Ljava/lang/Object;


# static fields
.field public static final A0A:LX/1vg;


# instance fields
.field public final A00:LX/3Gv;

.field public final A01:LX/3dV;

.field public final A02:LX/5aE;

.field public final A03:LX/2f2;

.field public final A04:LX/472;

.field public final A05:LX/1cv;

.field public final A06:LX/8oP;

.field public final A07:LX/8oP;

.field public final A08:LX/8oP;

.field public final A09:LX/8oP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/1vg;->A0G:LX/1vg;

    sput-object v0, LX/31W;->A0A:LX/1vg;

    return-void
.end method

.method public constructor <init>(LX/3Gv;LX/3dV;LX/5aE;LX/2f2;LX/472;LX/1cv;LX/8oP;LX/8oP;LX/8oP;LX/8oP;)V
    .locals 0

    invoke-static {p2, p5, p4, p3, p1}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p7, p8, p9, p10}, LX/0yK;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/31W;->A01:LX/3dV;

    iput-object p5, p0, LX/31W;->A04:LX/472;

    iput-object p4, p0, LX/31W;->A03:LX/2f2;

    iput-object p3, p0, LX/31W;->A02:LX/5aE;

    iput-object p1, p0, LX/31W;->A00:LX/3Gv;

    iput-object p6, p0, LX/31W;->A05:LX/1cv;

    iput-object p7, p0, LX/31W;->A08:LX/8oP;

    iput-object p8, p0, LX/31W;->A06:LX/8oP;

    iput-object p9, p0, LX/31W;->A09:LX/8oP;

    iput-object p10, p0, LX/31W;->A07:LX/8oP;

    return-void
.end method


# virtual methods
.method public final A00(LX/5hT;Ljava/lang/String;II)LX/5iC;
    .locals 5

    const/16 v4, 0xdac

    iget-object v0, p0, LX/31W;->A03:LX/2f2;

    iget-object v0, v0, LX/2f2;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/46K;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/46K;->B5D()LX/0Gi;

    move-result-object v1

    sget-object v0, LX/0Gi;->A05:LX/0Gi;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v2, p3, v4, v0}, LX/46K;->BBu(IIZ)LX/5iC;

    move-result-object v3

    invoke-static {v3}, LX/7mO;->A0P(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    invoke-virtual {v3, p1, p4}, LX/5iC;->A04(Landroid/view/View$OnClickListener;I)V

    iget-object v0, v3, LX/5iC;->A03:LX/4WO;

    iget-object v0, v0, LX/5bD;->A0J:LX/4Gz;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040828

    const v0, 0x7f060b0c

    invoke-static {v2, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v3, v0}, LX/5iC;->A02(I)V

    :cond_0
    return-object v3
.end method

.method public final A01(LX/5hT;Ljava/lang/String;IIZ)V
    .locals 8

    move-object v3, p0

    iget-object v0, p0, LX/31W;->A01:LX/3dV;

    new-instance v1, LX/3i3;

    move-object v2, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, LX/3i3;-><init>(LX/5hT;LX/31W;Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v1}, LX/3dV;->Bj2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static {p1, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v3, 0x7f120904

    const/4 v1, 0x0

    move-object v0, p0

    move v5, v4

    invoke-virtual/range {v0 .. v5}, LX/31W;->A01(LX/5hT;Ljava/lang/String;IIZ)V

    return-void
.end method
