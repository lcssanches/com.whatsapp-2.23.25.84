.class public LX/08X;
.super LX/0V7;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/DialogInterface$OnClickListener;

.field public A03:LX/0O6;

.field public A04:LX/0Pk;

.field public A05:LX/0Y1;

.field public A06:LX/0NF;

.field public A07:LX/0ML;

.field public A08:LX/08S;

.field public A09:LX/08S;

.field public A0A:LX/08S;

.field public A0B:LX/08S;

.field public A0C:LX/08S;

.field public A0D:LX/08S;

.field public A0E:LX/08S;

.field public A0F:LX/08S;

.field public A0G:Ljava/lang/CharSequence;

.field public A0H:Ljava/util/concurrent/Executor;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0V7;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, LX/08X;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/08X;->A0L:Z

    iput v1, p0, LX/08X;->A01:I

    return-void
.end method

.method public static A00(LX/08S;Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, p1}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A0G()I
    .locals 3

    iget-object v2, p0, LX/08X;->A06:LX/0NF;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/08X;->A05:LX/0Y1;

    iget v1, v2, LX/0NF;->A00:I

    if-nez v1, :cond_1

    const/16 v1, 0xff

    if-eqz v0, :cond_0

    const/16 v1, 0xf

    :cond_0
    iget-boolean v0, v2, LX/0NF;->A05:Z

    if-eqz v0, :cond_1

    const v0, 0x8000

    or-int/2addr v1, v0

    :cond_1
    return v1

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public A0H(I)V
    .locals 2

    iget-object v1, p0, LX/08X;->A0C:LX/08S;

    if-nez v1, :cond_0

    new-instance v1, LX/08S;

    invoke-direct {v1}, LX/08S;-><init>()V

    iput-object v1, p0, LX/08X;->A0C:LX/08S;

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/08X;->A00(LX/08S;Ljava/lang/Object;)V

    return-void
.end method

.method public A0I(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/08X;->A0B:LX/08S;

    if-nez v0, :cond_0

    new-instance v0, LX/08S;

    invoke-direct {v0}, LX/08S;-><init>()V

    iput-object v0, p0, LX/08X;->A0B:LX/08S;

    :cond_0
    invoke-static {v0, p1}, LX/08X;->A00(LX/08S;Ljava/lang/Object;)V

    return-void
.end method

.method public A0J(Z)V
    .locals 2

    iget-object v1, p0, LX/08X;->A0F:LX/08S;

    if-nez v1, :cond_0

    new-instance v1, LX/08S;

    invoke-direct {v1}, LX/08S;-><init>()V

    iput-object v1, p0, LX/08X;->A0F:LX/08S;

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/08X;->A00(LX/08S;Ljava/lang/Object;)V

    return-void
.end method
