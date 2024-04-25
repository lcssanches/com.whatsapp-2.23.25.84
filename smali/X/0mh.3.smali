.class public final LX/0mh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/7XS;

.field public final synthetic A02:LX/7xp;

.field public final synthetic A03:LX/7xp;

.field public final synthetic A04:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/7XS;LX/7xp;LX/7xp;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/0mh;->A00:Landroid/view/View;

    iput-object p3, p0, LX/0mh;->A02:LX/7xp;

    iput-object p4, p0, LX/0mh;->A03:LX/7xp;

    iput-object p2, p0, LX/0mh;->A01:LX/7XS;

    iput-object p5, p0, LX/0mh;->A04:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v2, p0, LX/0mh;->A00:Landroid/view/View;

    const v1, 0x7f0b1611

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v4, p0, LX/0mh;->A02:LX/7xp;

    iget-object v1, p0, LX/0mh;->A03:LX/7xp;

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, LX/7xp;->A0I(I)LX/8mc;

    move-result-object v3

    new-instance v2, LX/2jc;

    invoke-direct {v2}, LX/2jc;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v0}, LX/2jc;->A02(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iget-object v1, p0, LX/0mh;->A01:LX/7XS;

    invoke-virtual {v2, v1, v0}, LX/2jc;->A02(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/2jc;->A01()LX/2zk;

    move-result-object v0

    invoke-static {v1, v4, v0, v3}, LX/7gZ;->A01(LX/7XS;LX/7xp;LX/2zk;LX/8mc;)Ljava/lang/Object;

    iget-object v0, p0, LX/0mh;->A04:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
