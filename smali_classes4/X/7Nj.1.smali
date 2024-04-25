.class public final LX/7Nj;
.super Ljava/lang/Object;


# instance fields
.field public A00:Landroid/os/Looper;

.field public A01:LX/7eP;

.field public A02:LX/7tx;

.field public A03:LX/8sj;

.field public A04:LX/7cp;

.field public A05:LX/8mP;

.field public A06:LX/8mP;

.field public A07:LX/8mP;

.field public A08:LX/8mP;

.field public A09:Z

.field public final A0A:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x1

    new-instance v4, LX/78z;

    invoke-direct {v4, v0}, LX/78z;-><init>(I)V

    const/4 v0, 0x2

    new-instance v3, LX/7h0;

    invoke-direct {v3, p1, v0}, LX/7h0;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v2, LX/78z;

    invoke-direct {v2, v0}, LX/78z;-><init>(I)V

    const/4 v0, 0x3

    new-instance v1, LX/7h0;

    invoke-direct {v1, p1, v0}, LX/7h0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/7cp;

    invoke-direct {v0}, LX/7cp;-><init>()V

    iput-object v0, p0, LX/7Nj;->A04:LX/7cp;

    iput-object p1, p0, LX/7Nj;->A0A:Landroid/content/Context;

    iput-object v4, p0, LX/7Nj;->A07:LX/8mP;

    iput-object v3, p0, LX/7Nj;->A08:LX/8mP;

    iput-object v2, p0, LX/7Nj;->A06:LX/8mP;

    iput-object v1, p0, LX/7Nj;->A05:LX/8mP;

    invoke-static {}, LX/6LH;->A0Q()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, LX/7Nj;->A00:Landroid/os/Looper;

    sget-object v0, LX/7tx;->A02:LX/7tx;

    iput-object v0, p0, LX/7Nj;->A02:LX/7tx;

    sget-object v0, LX/7eP;->A03:LX/7eP;

    iput-object v0, p0, LX/7Nj;->A01:LX/7eP;

    sget-object v0, LX/8sj;->A00:LX/8sj;

    iput-object v0, p0, LX/7Nj;->A03:LX/8sj;

    return-void
.end method
