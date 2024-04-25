.class public LX/6IY;
.super Ljava/lang/Object;

# interfaces
.implements LX/6EJ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6IY;->A01:I

    iput-object p1, p0, LX/6IY;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BVb()V
    .locals 2

    iget v1, p0, LX/6IY;->A01:I

    iget-object v0, p0, LX/6IY;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, LX/6EI;

    invoke-interface {v0}, LX/6EI;->BVb()V

    return-void

    :cond_0
    check-cast v0, LX/4dG;

    iget-object v1, v0, LX/4dG;->A03:LX/07x;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    return-void
.end method

.method public BXC(ZZ)V
    .locals 13

    iget v0, p0, LX/6IY;->A01:I

    move v12, p2

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6IY;->A00:Ljava/lang/Object;

    check-cast v0, LX/6EI;

    invoke-interface {v0, p2}, LX/6EI;->BXB(Z)V

    return-void

    :cond_0
    iget-object v3, p0, LX/6IY;->A00:Ljava/lang/Object;

    check-cast v3, LX/4dG;

    iget-object v1, v3, LX/4dG;->A03:LX/07x;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    iget-object v1, v3, LX/4dG;->A09:LX/474;

    const v0, 0x7f121adb

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, LX/474;->Bnj(II)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-object v1, v3, LX/4dG;->A0Z:LX/6Ei;

    check-cast v1, LX/6JG;

    iget v0, v1, LX/6JG;->A01:I

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/6JG;->A00:Ljava/lang/Object;

    check-cast v0, LX/5nc;

    iget-object v0, v0, LX/5nc;->A3A:LX/4Ov;

    invoke-virtual {v0}, LX/4Ov;->A0O()V

    invoke-virtual {v0}, LX/4Ov;->A0M()V

    :cond_1
    iget-object v1, v3, LX/4dG;->A00:LX/1nC;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    iput-object v0, v1, LX/1nC;->A01:Ljava/lang/ref/WeakReference;

    iput-object v0, v1, LX/1nC;->A00:LX/36Z;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/7iy;->A06(Z)V

    :cond_2
    iget-object v5, v3, LX/4dG;->A0E:LX/36Z;

    iget-object v8, v3, LX/4dG;->A02:Ljava/lang/Runnable;

    iget-object v6, v3, LX/4dG;->A0o:LX/1Za;

    iget-object v7, v3, LX/4dG;->A01:Ljava/lang/Integer;

    new-instance v4, LX/1nC;

    move v11, p1

    invoke-direct/range {v4 .. v12}, LX/1nC;-><init>(LX/36Z;LX/1Za;Ljava/lang/Integer;Ljava/lang/Runnable;JZZ)V

    iput-object v4, v3, LX/4dG;->A00:LX/1nC;

    iget-object v1, v3, LX/4dG;->A0x:LX/472;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-interface {v1, v4, v0}, LX/472;->Biv(LX/7iy;[Ljava/lang/Object;)V

    return-void
.end method
