.class public final LX/1MH;
.super LX/2to;


# instance fields
.field public final A00:LX/2rr;

.field public final A01:LX/2rp;

.field public final A02:LX/1Pt;

.field public final A03:LX/2ps;

.field public final A04:LX/2q2;

.field public final A05:LX/2YG;

.field public final A06:LX/2rD;

.field public final A07:LX/2YT;

.field public final A08:LX/472;

.field public final A09:LX/8oP;


# direct methods
.method public constructor <init>(LX/2rr;LX/2rp;LX/1Pt;LX/2ps;LX/2q2;LX/2YG;LX/2rD;LX/2YT;LX/472;LX/8oP;)V
    .locals 1

    invoke-static {p3, p1, p9, p8}, LX/0yK;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-static {p5, v0, p7}, LX/0yO;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0xa

    invoke-static {p10, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/2to;-><init>()V

    iput-object p3, p0, LX/1MH;->A02:LX/1Pt;

    iput-object p1, p0, LX/1MH;->A00:LX/2rr;

    iput-object p9, p0, LX/1MH;->A08:LX/472;

    iput-object p8, p0, LX/1MH;->A07:LX/2YT;

    iput-object p4, p0, LX/1MH;->A03:LX/2ps;

    iput-object p2, p0, LX/1MH;->A01:LX/2rp;

    iput-object p6, p0, LX/1MH;->A05:LX/2YG;

    iput-object p5, p0, LX/1MH;->A04:LX/2q2;

    iput-object p7, p0, LX/1MH;->A06:LX/2rD;

    iput-object p10, p0, LX/1MH;->A09:LX/8oP;

    return-void
.end method


# virtual methods
.method public final A0C(Landroid/app/Activity;LX/37v;LX/2y3;I)V
    .locals 4

    invoke-static {p2}, LX/37v;->A0e(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/1MH;->A03:LX/2ps;

    const/4 v0, 0x2

    new-array v0, v0, [LX/1v0;

    invoke-static {v0}, LX/1v0;->A00([Ljava/lang/Object;)LX/2l1;

    move-result-object v2

    const/16 v1, 0x23

    new-instance v0, LX/3jm;

    invoke-direct {v0, p0, p4, p2, v1}, LX/3jm;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v3, v2, p2, v0}, LX/2ps;->A01(LX/2l1;LX/37v;Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, LX/1MH;->A01:LX/2rp;

    invoke-virtual {v0, p1, p2, p3}, LX/2rp;->A03(Landroid/content/Context;LX/37v;LX/2y3;)V

    return-void
.end method
