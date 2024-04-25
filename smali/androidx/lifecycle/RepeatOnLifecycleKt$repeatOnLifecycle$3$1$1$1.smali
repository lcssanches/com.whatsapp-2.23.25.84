.class public final Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;
.super Ljava/lang/Object;

# interfaces
.implements LX/0wV;


# instance fields
.field public final synthetic A00:LX/0Gn;

.field public final synthetic A01:LX/0Gn;

.field public final synthetic A02:LX/8wG;

.field public final synthetic A03:LX/5sI;

.field public final synthetic A04:LX/8wK;

.field public final synthetic A05:LX/8oS;

.field public final synthetic A06:LX/8qF;


# direct methods
.method public constructor <init>(LX/0Gn;LX/0Gn;LX/8wG;LX/5sI;LX/8wK;LX/8oS;LX/8qF;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->A01:LX/0Gn;

    iput-object p4, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->A03:LX/5sI;

    iput-object p6, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->A05:LX/8oS;

    iput-object p2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->A00:LX/0Gn;

    iput-object p5, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->A04:LX/8wK;

    iput-object p7, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->A06:LX/8qF;

    iput-object p3, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->A02:LX/8wG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bb1(LX/0Gn;LX/0t3;)V
    .locals 6

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->A01:LX/0Gn;

    const/4 v5, 0x0

    if-ne p1, v0, :cond_1

    iget-object v4, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->A03:LX/5sI;

    iget-object v3, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->A05:LX/8oS;

    iget-object v2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->A06:LX/8qF;

    iget-object v0, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->A02:LX/8wG;

    new-instance v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$1;

    invoke-direct {v1, v5, v0, v2}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$1;-><init>(LX/8qC;LX/8wG;LX/8qF;)V

    const/4 v0, 0x3

    invoke-static {v5, v1, v3, v0}, LX/2vW;->A01(LX/8rR;LX/8wG;LX/8oS;I)LX/8wN;

    move-result-object v0

    iput-object v0, v4, LX/5sI;->element:Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->A00:LX/0Gn;

    if-ne p1, v0, :cond_3

    iget-object v1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->A03:LX/5sI;

    iget-object v0, v1, LX/5sI;->element:Ljava/lang/Object;

    check-cast v0, LX/8wN;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5G1;->A00(LX/8wN;)V

    :cond_2
    iput-object v5, v1, LX/5sI;->element:Ljava/lang/Object;

    :cond_3
    sget-object v0, LX/0Gn;->ON_DESTROY:LX/0Gn;

    if-ne p1, v0, :cond_0

    iget-object v1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->A04:LX/8wK;

    sget-object v0, LX/2yF;->A00:LX/2yF;

    invoke-interface {v1, v0}, LX/8qC;->Bio(Ljava/lang/Object;)V

    return-void
.end method
