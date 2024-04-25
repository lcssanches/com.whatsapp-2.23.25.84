.class public LX/0e7;
.super Ljava/lang/Object;

# interfaces
.implements LX/0sm;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/ViewGroup;

.field public final synthetic A02:LX/07n;

.field public final synthetic A03:LX/085;

.field public final synthetic A04:LX/0RX;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;LX/07n;LX/085;LX/0RX;)V
    .locals 0

    iput-object p4, p0, LX/0e7;->A03:LX/085;

    iput-object p1, p0, LX/0e7;->A00:Landroid/view/View;

    iput-object p2, p0, LX/0e7;->A01:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/0e7;->A02:LX/07n;

    iput-object p5, p0, LX/0e7;->A04:LX/0RX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BNF()V
    .locals 2

    iget-object v1, p0, LX/0e7;->A00:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, LX/0e7;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, p0, LX/0e7;->A02:LX/07n;

    invoke-virtual {v0}, LX/0P8;->A00()V

    invoke-static {}, LX/0eh;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Animation from operation "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0e7;->A04:LX/0RX;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has been cancelled."

    invoke-static {v1, v0}, LX/000;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
