.class public LX/5hR;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/2uE;

.field public final A02:LX/3KY;

.field public final A03:LX/36b;

.field public final A04:LX/5Xp;

.field public final A05:LX/5UD;

.field public final A06:LX/5o9;

.field public final A07:LX/36d;

.field public final A08:LX/36W;

.field public final A09:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/2uE;LX/3KY;LX/36b;LX/5Xp;LX/5UD;LX/5o9;LX/36d;LX/36W;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5hR;->A00:Landroid/view/View;

    iput-object p7, p0, LX/5hR;->A05:LX/5UD;

    iput-object p8, p0, LX/5hR;->A06:LX/5o9;

    invoke-static {p1}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/5hR;->A09:Ljava/lang/ref/WeakReference;

    iput-object p10, p0, LX/5hR;->A08:LX/36W;

    iput-object p6, p0, LX/5hR;->A04:LX/5Xp;

    iput-object p3, p0, LX/5hR;->A01:LX/2uE;

    iput-object p4, p0, LX/5hR;->A02:LX/3KY;

    iput-object p5, p0, LX/5hR;->A03:LX/36b;

    iput-object p9, p0, LX/5hR;->A07:LX/36d;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    iget-object v8, p0, LX/5hR;->A06:LX/5o9;

    invoke-virtual {v8}, LX/5o9;->A0C()Z

    move-result v1

    invoke-virtual {v8}, LX/5o9;->A0B()Z

    move-result v0

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v8}, LX/5o9;->A04()V

    :cond_0
    invoke-virtual {v8}, LX/5o9;->A01()LX/1ft;

    move-result-object v2

    monitor-enter v8

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v8, LX/5o9;->A02:LX/1ft;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_1
    if-eqz v0, :cond_3

    invoke-virtual {v8}, LX/5o9;->A00()LX/5qv;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v0, v1, LX/5qv;->A06:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/5qv;->A06:I

    :cond_2
    invoke-virtual {v8}, LX/5o9;->A04()V

    instance-of v0, p1, Landroid/widget/ImageButton;

    if-eqz v0, :cond_6

    check-cast p1, Landroid/widget/ImageButton;

    invoke-static {p1}, LX/5dw;->A06(Landroid/widget/ImageButton;)V

    return-void

    :cond_3
    invoke-virtual {v8}, LX/5o9;->A00()LX/5qv;

    move-result-object v3

    invoke-virtual {v8}, LX/5o9;->A01()LX/1ft;

    move-result-object v2

    if-nez v3, :cond_7

    if-eqz v2, :cond_6

    :goto_0
    iget-object v0, p0, LX/5hR;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    if-eqz v2, :cond_6

    if-eqz v4, :cond_6

    iget-object v3, p0, LX/5hR;->A05:LX/5UD;

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v4, v1, v0}, LX/5UD;->A01(Landroid/app/Activity;ZZ)LX/5qv;

    move-result-object v4

    iput-object v2, v4, LX/5qv;->A0N:LX/1ft;

    iput v0, v4, LX/5qv;->A0A:I

    iget v3, v2, LX/37v;->A0D:I

    const/16 v0, 0x9

    if-eq v3, v0, :cond_4

    const/16 v1, 0xa

    const/4 v0, 0x0

    if-ne v3, v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    iput-boolean v0, v4, LX/5qv;->A0U:Z

    iput-object v5, v4, LX/5qv;->A0I:LX/6Bs;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0, v0}, LX/5qv;->A09(IZZ)V

    iget-object v9, p0, LX/5hR;->A08:LX/36W;

    iget-object v3, p0, LX/5hR;->A00:Landroid/view/View;

    iget-object v7, p0, LX/5hR;->A04:LX/5Xp;

    iget-object v4, p0, LX/5hR;->A01:LX/2uE;

    iget-object v5, p0, LX/5hR;->A02:LX/3KY;

    iget-object v6, p0, LX/5hR;->A03:LX/36b;

    invoke-static/range {v3 .. v9}, LX/5dw;->A01(Landroid/view/View;LX/2uE;LX/3KY;LX/36b;LX/5Xp;LX/5o9;LX/36W;)V

    iget-object v1, p0, LX/5hR;->A07:LX/36d;

    iget-object v0, v2, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    invoke-static {v1, v0}, LX/5dw;->A0B(LX/36d;LX/1Za;)V

    invoke-virtual {v8}, LX/5o9;->A00()LX/5qv;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5qv;->A0Y:Z

    :cond_6
    return-void

    :cond_7
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0, v0}, LX/5qv;->A09(IZZ)V

    instance-of v0, p1, Landroid/widget/ImageButton;

    if-eqz v0, :cond_6

    check-cast p1, Landroid/widget/ImageButton;

    invoke-static {p1}, LX/5dw;->A05(Landroid/widget/ImageButton;)V

    return-void
.end method
