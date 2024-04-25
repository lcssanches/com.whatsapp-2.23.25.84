.class public final LX/7Nu;
.super Ljava/lang/Object;


# instance fields
.field public A00:Landroid/os/Looper;

.field public A01:LX/8hL;

.field public A02:LX/8hM;

.field public A03:LX/7eO;

.field public A04:LX/7yq;

.field public A05:LX/7ey;

.field public A06:LX/8hc;

.field public A07:LX/7Gu;

.field public A08:LX/8hp;

.field public A09:LX/8sr;

.field public A0A:Z

.field public final A0B:Landroid/content/Context;

.field public final A0C:LX/8lF;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8lF;)V
    .locals 6

    new-instance v1, LX/7za;

    invoke-direct {v1}, LX/7za;-><init>()V

    new-instance v5, LX/6Vh;

    invoke-direct {v5, p1}, LX/6Vh;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/81P;

    invoke-direct {v0, p1}, LX/81P;-><init>(Landroid/content/Context;)V

    new-instance v4, LX/80r;

    invoke-direct {v4, v1, v0}, LX/80r;-><init>(LX/8lI;LX/8lT;)V

    new-instance v3, LX/7yl;

    invoke-direct {v3}, LX/7yl;-><init>()V

    invoke-static {p1}, LX/81M;->A00(Landroid/content/Context;)LX/81M;

    move-result-object v2

    sget-object v1, LX/8sr;->A00:LX/8sr;

    new-instance v0, LX/7yq;

    invoke-direct {v0, v1}, LX/7yq;-><init>(LX/8sr;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Nu;->A0B:Landroid/content/Context;

    iput-object p2, p0, LX/7Nu;->A0C:LX/8lF;

    iput-object v5, p0, LX/7Nu;->A07:LX/7Gu;

    iput-object v4, p0, LX/7Nu;->A06:LX/8hc;

    iput-object v3, p0, LX/7Nu;->A02:LX/8hM;

    iput-object v2, p0, LX/7Nu;->A08:LX/8hp;

    iput-object v0, p0, LX/7Nu;->A04:LX/7yq;

    invoke-static {}, LX/6LH;->A0Q()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, LX/7Nu;->A00:Landroid/os/Looper;

    sget-object v0, LX/7ey;->A02:LX/7ey;

    iput-object v0, p0, LX/7Nu;->A05:LX/7ey;

    sget-object v0, LX/7eO;->A02:LX/7eO;

    iput-object v0, p0, LX/7Nu;->A03:LX/7eO;

    new-instance v0, LX/7yk;

    invoke-direct {v0}, LX/7yk;-><init>()V

    iput-object v0, p0, LX/7Nu;->A01:LX/8hL;

    iput-object v1, p0, LX/7Nu;->A09:LX/8sr;

    return-void
.end method
