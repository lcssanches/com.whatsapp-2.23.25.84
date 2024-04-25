.class public final LX/7NF;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/1Yf;

.field public final A01:LX/32k;

.field public final A02:LX/7VC;

.field public final A03:LX/1Pt;

.field public final A04:LX/30C;

.field public final A05:Ljava/util/Map;

.field public final A06:LX/8MR;


# direct methods
.method public constructor <init>(LX/1Yf;LX/32k;LX/7VC;LX/1Pt;LX/30C;LX/8MR;)V
    .locals 9

    const/4 v1, 0x1

    invoke-static {p4, p2, v1}, LX/0yS;->A02(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v7

    const/4 v6, 0x3

    invoke-static {p1, v6}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v5, 0x4

    invoke-static {p5, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v4, 0x5

    invoke-static {p3, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/7NF;->A03:LX/1Pt;

    iput-object p2, p0, LX/7NF;->A01:LX/32k;

    iput-object p1, p0, LX/7NF;->A00:LX/1Yf;

    iput-object p5, p0, LX/7NF;->A04:LX/30C;

    iput-object p3, p0, LX/7NF;->A02:LX/7VC;

    iput-object p6, p0, LX/7NF;->A06:LX/8MR;

    const/16 v0, 0x8

    new-array v3, v0, [LX/3gF;

    const v0, 0x7f0b0944

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v0, 0x7f080b1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8, v0, v3}, LX/3gF;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const v0, 0x7f0b0926

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v0, 0x7f080b19

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8, v0, v3, v1}, LX/3gF;->A06(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const v0, 0x7f0b0936

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f080b1a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3, v7}, LX/3gF;->A06(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const v0, 0x7f0b0938

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f080b1b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3, v6}, LX/3gF;->A06(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const v0, 0x7f0b093f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f080b1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3, v5}, LX/3gF;->A06(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const v0, 0x7f0b0941

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f080b1d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3, v4}, LX/3gF;->A06(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const v0, 0x7f0b0954

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f080b20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3, v2}, LX/3gF;->A06(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const v0, 0x7f0b095c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f080b21

    invoke-static {v1, v0}, LX/3gF;->A01(Ljava/lang/Object;I)LX/3gF;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v3, v0

    invoke-static {v3}, LX/5u4;->A09([LX/3gF;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/7NF;->A05:Ljava/util/Map;

    return-void
.end method
