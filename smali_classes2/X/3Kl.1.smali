.class public LX/3Kl;
.super Ljava/lang/Object;

# interfaces
.implements LX/6Bs;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/3dV;

.field public final A02:LX/2uE;

.field public final A03:LX/3KY;

.field public final A04:LX/36b;

.field public final A05:LX/5Xp;

.field public final A06:LX/5UD;

.field public final A07:LX/5o9;

.field public final A08:LX/36d;

.field public final A09:LX/36W;

.field public final A0A:LX/1Pt;

.field public final A0B:LX/472;

.field public final A0C:LX/8oP;

.field public final A0D:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/3dV;LX/2uE;LX/3KY;LX/36b;LX/5Xp;LX/5UD;LX/5o9;LX/36d;LX/36W;LX/1Pt;LX/472;LX/8oP;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p12, p0, LX/3Kl;->A0A:LX/1Pt;

    iput-object p2, p0, LX/3Kl;->A00:Landroid/view/View;

    iput-object p8, p0, LX/3Kl;->A06:LX/5UD;

    iput-object p9, p0, LX/3Kl;->A07:LX/5o9;

    iput-object p14, p0, LX/3Kl;->A0C:LX/8oP;

    iput-object p3, p0, LX/3Kl;->A01:LX/3dV;

    invoke-static {p1}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/3Kl;->A0D:Ljava/lang/ref/WeakReference;

    iput-object p11, p0, LX/3Kl;->A09:LX/36W;

    iput-object p7, p0, LX/3Kl;->A05:LX/5Xp;

    iput-object p4, p0, LX/3Kl;->A02:LX/2uE;

    iput-object p5, p0, LX/3Kl;->A03:LX/3KY;

    iput-object p6, p0, LX/3Kl;->A04:LX/36b;

    iput-object p13, p0, LX/3Kl;->A0B:LX/472;

    iput-object p10, p0, LX/3Kl;->A08:LX/36d;

    return-void
.end method


# virtual methods
.method public BWu(I)V
    .locals 7

    move-object v2, p0

    iget-object v0, p0, LX/3Kl;->A07:LX/5o9;

    invoke-virtual {v0}, LX/5o9;->A01()LX/1ft;

    move-result-object v3

    invoke-virtual {v0}, LX/5o9;->A00()LX/5qv;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    iget-boolean v6, v0, LX/5qv;->A0U:Z

    const/4 v4, 0x0

    iget-object v0, p0, LX/3Kl;->A0B:LX/472;

    new-instance v1, LX/3hl;

    move v5, p1

    invoke-direct/range {v1 .. v6}, LX/3hl;-><init>(LX/3Kl;LX/1ft;IIZ)V

    invoke-interface {v0, v1}, LX/472;->Biw(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
