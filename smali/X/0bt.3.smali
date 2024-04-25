.class public LX/0bt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic A00:LX/0DQ;

.field public final synthetic A01:LX/0YR;

.field public final synthetic A02:LX/7XS;

.field public final synthetic A03:LX/7xp;

.field public final synthetic A04:LX/8mc;

.field public final synthetic A05:LX/8mc;


# direct methods
.method public constructor <init>(LX/0DQ;LX/0YR;LX/7XS;LX/7xp;LX/8mc;LX/8mc;)V
    .locals 0

    iput-object p1, p0, LX/0bt;->A00:LX/0DQ;

    iput-object p2, p0, LX/0bt;->A01:LX/0YR;

    iput-object p5, p0, LX/0bt;->A05:LX/8mc;

    iput-object p4, p0, LX/0bt;->A03:LX/7xp;

    iput-object p3, p0, LX/0bt;->A02:LX/7XS;

    iput-object p6, p0, LX/0bt;->A04:LX/8mc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    sget-object v2, LX/0Z5;->A00:Landroid/os/Handler;

    iget-object v1, p0, LX/0bt;->A01:LX/0YR;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iput p2, v1, LX/0YR;->A07:I

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    iget-object v4, p0, LX/0bt;->A05:LX/8mc;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/0bt;->A03:LX/7xp;

    new-instance v2, LX/2jc;

    invoke-direct {v2}, LX/2jc;-><init>()V

    const/4 v0, 0x0

    iget-object v1, p0, LX/0bt;->A02:LX/7XS;

    invoke-virtual {v2, v1, v0}, LX/2jc;->A02(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/2jc;->A01()LX/2zk;

    move-result-object v0

    invoke-static {v1, v3, v0, v4}, LX/7gZ;->A01(LX/7XS;LX/7xp;LX/2zk;LX/8mc;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    iget-object v4, p0, LX/0bt;->A04:LX/8mc;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/0bt;->A03:LX/7xp;

    new-instance v2, LX/2jc;

    invoke-direct {v2}, LX/2jc;-><init>()V

    const/4 v0, 0x0

    iget-object v1, p0, LX/0bt;->A02:LX/7XS;

    invoke-virtual {v2, v1, v0}, LX/2jc;->A02(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/2jc;->A01()LX/2zk;

    move-result-object v0

    invoke-static {v1, v3, v0, v4}, LX/7gZ;->A01(LX/7XS;LX/7xp;LX/2zk;LX/8mc;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
