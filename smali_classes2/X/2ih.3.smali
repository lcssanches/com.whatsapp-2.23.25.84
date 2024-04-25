.class public LX/2ih;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3dV;

.field public final A01:LX/33L;

.field public final A02:LX/5aM;

.field public final A03:LX/2tf;

.field public final A04:LX/2tV;

.field public final A05:LX/1N6;

.field public final A06:LX/472;

.field public final A07:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3dV;LX/33L;LX/5aM;LX/2tf;LX/2tV;LX/1N6;LX/472;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2ih;->A07:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, LX/2ih;->A03:LX/2tf;

    iput-object p2, p0, LX/2ih;->A00:LX/3dV;

    iput-object p8, p0, LX/2ih;->A06:LX/472;

    iput-object p6, p0, LX/2ih;->A04:LX/2tV;

    iput-object p7, p0, LX/2ih;->A05:LX/1N6;

    iput-object p3, p0, LX/2ih;->A01:LX/33L;

    iput-object p4, p0, LX/2ih;->A02:LX/5aM;

    return-void
.end method


# virtual methods
.method public A00(Ljava/util/Set;)V
    .locals 6

    iget-object v0, p0, LX/2ih;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v1

    iget-object v0, p0, LX/2ih;->A01:LX/33L;

    invoke-virtual {v0, v1}, LX/33L;->A0D(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v3

    const v0, 0x7f122132

    invoke-virtual {v3, v0}, LX/4Kj;->A0R(I)V

    const v0, 0x7f122130

    invoke-virtual {v3, v0}, LX/4Kj;->A0Q(I)V

    const v1, 0x7f12212f

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/4Kj;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f122131

    const/4 v1, 0x7

    new-instance v0, LX/49M;

    invoke-direct {v0, p1, v1, p0}, LX/49M;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/4Kj;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, LX/0Vn;->A0P()LX/048;

    :cond_1
    return-void

    :cond_2
    iget-object v5, p0, LX/2ih;->A00:LX/3dV;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f100015

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/0yN;->A1Z([Ljava/lang/Object;I)Z

    move-result v1

    invoke-virtual {v4, v3, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/3dV;->A0U(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public A01(LX/1Za;)Z
    .locals 3

    iget-object v0, p0, LX/2ih;->A05:LX/1N6;

    invoke-virtual {v0}, LX/1N6;->A0O()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_0

    invoke-virtual {p0, v2}, LX/2ih;->A00(Ljava/util/Set;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v2, p0, LX/2ih;->A06:LX/472;

    const/16 v1, 0x2b

    new-instance v0, LX/3j7;

    invoke-direct {v0, p0, v1, p1}, LX/3j7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
