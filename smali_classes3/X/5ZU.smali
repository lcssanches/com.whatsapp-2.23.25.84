.class public final LX/5ZU;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:LX/3KY;

.field public final A02:LX/1dN;

.field public final A03:LX/6GZ;

.field public final A04:LX/36b;

.field public final A05:LX/2jo;

.field public final A06:LX/2rO;

.field public final A07:LX/2u7;

.field public final A08:LX/1Pt;

.field public final A09:LX/1cG;

.field public final A0A:LX/1d4;

.field public final A0B:LX/6Gg;

.field public final A0C:LX/6Gh;

.field public final A0D:LX/472;


# direct methods
.method public constructor <init>(LX/2uE;LX/3KY;LX/1dN;LX/36b;LX/2jo;LX/2rO;LX/2u7;LX/1Pt;LX/1cG;LX/1d4;LX/472;)V
    .locals 2

    invoke-static {p8, p5, p1, p11, p6}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p4, p3, p9, p7}, LX/0yK;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    invoke-static {p10, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/5ZU;->A08:LX/1Pt;

    iput-object p5, p0, LX/5ZU;->A05:LX/2jo;

    iput-object p1, p0, LX/5ZU;->A00:LX/2uE;

    iput-object p11, p0, LX/5ZU;->A0D:LX/472;

    iput-object p6, p0, LX/5ZU;->A06:LX/2rO;

    iput-object p2, p0, LX/5ZU;->A01:LX/3KY;

    iput-object p4, p0, LX/5ZU;->A04:LX/36b;

    iput-object p3, p0, LX/5ZU;->A02:LX/1dN;

    iput-object p9, p0, LX/5ZU;->A09:LX/1cG;

    iput-object p7, p0, LX/5ZU;->A07:LX/2u7;

    iput-object p10, p0, LX/5ZU;->A0A:LX/1d4;

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/6GZ;->A00(Ljava/lang/Object;I)LX/6GZ;

    move-result-object v0

    iput-object v0, p0, LX/5ZU;->A03:LX/6GZ;

    const/4 v1, 0x3

    new-instance v0, LX/6Gg;

    invoke-direct {v0, p0, v1}, LX/6Gg;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5ZU;->A0B:LX/6Gg;

    const/16 v1, 0x16

    new-instance v0, LX/6Gh;

    invoke-direct {v0, p0, v1}, LX/6Gh;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5ZU;->A0C:LX/6Gh;

    return-void
.end method

.method public static final synthetic A00(LX/5ZU;Ljava/util/Set;)V
    .locals 2

    iget-object v1, p0, LX/5ZU;->A0D:LX/472;

    const/4 v0, 0x2

    invoke-static {v1, p1, p0, v0}, LX/3j9;->A01(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
