.class public LX/5aG;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/317;

.field public final A01:LX/35Y;

.field public final A02:LX/2oA;

.field public final A03:LX/36d;

.field public final A04:LX/36W;

.field public final A05:LX/1Pt;

.field public final A06:LX/46s;


# direct methods
.method public constructor <init>(LX/317;LX/35Y;LX/2oA;LX/36d;LX/36W;LX/1Pt;LX/46s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/5aG;->A05:LX/1Pt;

    iput-object p1, p0, LX/5aG;->A00:LX/317;

    iput-object p7, p0, LX/5aG;->A06:LX/46s;

    iput-object p5, p0, LX/5aG;->A04:LX/36W;

    iput-object p4, p0, LX/5aG;->A03:LX/36d;

    iput-object p3, p0, LX/5aG;->A02:LX/2oA;

    iput-object p2, p0, LX/5aG;->A01:LX/35Y;

    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/net/Uri;I)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const v2, 0x7f120d42

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1, v3, v2}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4, v3, p2}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A01(Landroid/app/Activity;LX/32K;)Landroid/app/Dialog;
    .locals 13

    move-object v6, p0

    iget-object v1, p0, LX/5aG;->A01:LX/35Y;

    iget-object v0, v1, LX/35Y;->A01:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v4

    iget-object v0, v1, LX/35Y;->A00:LX/317;

    invoke-virtual {v0}, LX/317;->A01()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v2, v4

    const-wide/32 v0, 0x5265c00

    div-long/2addr v2, v0

    long-to-int v0, v2

    add-int/lit8 v2, v0, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x1

    int-to-long v9, v2

    iget-object v0, p0, LX/5aG;->A00:LX/317;

    invoke-virtual {v0}, LX/317;->A01()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    const/4 v7, 0x0

    invoke-virtual/range {v6 .. v12}, LX/5aG;->A02(Ljava/lang/Integer;IJJ)V

    invoke-static {p1}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v4

    const v0, 0x7f121e72

    invoke-virtual {v4, v0}, LX/4Kj;->A0R(I)V

    iget-object v3, p0, LX/5aG;->A04:LX/36W;

    const v1, 0x7f10013b

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v8}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-virtual {v3, v0, v1, v9, v10}, LX/36W;->A0M([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    const v1, 0x7f12215f    # 1.9424056E38f

    new-instance v0, LX/5eg;

    invoke-direct {v0, p1, p0, p2, v2}, LX/5eg;-><init>(Landroid/app/Activity;LX/5aG;LX/32K;I)V

    invoke-virtual {v4, v0, v1}, LX/4Kj;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f122591

    new-instance v0, LX/6Hb;

    invoke-direct {v0, p1, v2, p0, v8}, LX/6Hb;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v4, v0, v1}, LX/4Kj;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v4}, LX/0Vn;->create()LX/048;

    move-result-object v0

    return-object v0
.end method

.method public final A02(Ljava/lang/Integer;IJJ)V
    .locals 2

    iget-object v1, p0, LX/5aG;->A05:LX/1Pt;

    const/16 v0, 0xce3

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/4tU;

    invoke-direct {v1}, LX/4tU;-><init>()V

    invoke-static {}, LX/0yO;->A0P()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4tU;->A02:Ljava/lang/Integer;

    if-eqz p2, :cond_0

    iput-object p1, v1, LX/4tU;->A01:Ljava/lang/Integer;

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4tU;->A00:Ljava/lang/Integer;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/4tU;->A04:Ljava/lang/Long;

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/4tU;->A03:Ljava/lang/Long;

    iget-object v0, p0, LX/5aG;->A06:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bfq(LX/3gN;)V

    :cond_1
    return-void
.end method
