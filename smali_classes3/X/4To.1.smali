.class public final LX/4To;
.super LX/0Ve;


# instance fields
.field public final A00:LX/6Du;

.field public final A01:LX/5Xp;

.field public final A02:LX/6EN;

.field public final A03:LX/6EN;

.field public final A04:LX/6EN;

.field public final A05:LX/8wG;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/6Du;LX/5Xp;LX/8wG;)V
    .locals 1

    invoke-static {p1, p3, p2, p4}, LX/0yK;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/0Ve;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/4To;->A01:LX/5Xp;

    iput-object p2, p0, LX/4To;->A00:LX/6Du;

    iput-object p4, p0, LX/4To;->A05:LX/8wG;

    new-instance v0, LX/8T7;

    invoke-direct {v0, p1}, LX/8T7;-><init>(Landroid/view/View;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/4To;->A02:LX/6EN;

    new-instance v0, LX/8T9;

    invoke-direct {v0, p1}, LX/8T9;-><init>(Landroid/view/View;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/4To;->A04:LX/6EN;

    new-instance v0, LX/8T8;

    invoke-direct {v0, p1}, LX/8T8;-><init>(Landroid/view/View;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/4To;->A03:LX/6EN;

    return-void
.end method
