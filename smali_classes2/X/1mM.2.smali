.class public final LX/1mM;
.super LX/5hT;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/1wY;

.field public final synthetic A02:LX/2ml;

.field public final synthetic A03:Ljava/lang/Runnable;

.field public final synthetic A04:Ljava/lang/Runnable;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/1wY;LX/2ml;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/1mM;->A00:Landroid/os/Handler;

    iput-object p4, p0, LX/1mM;->A03:Ljava/lang/Runnable;

    iput-object p3, p0, LX/1mM;->A02:LX/2ml;

    iput-object p2, p0, LX/1mM;->A01:LX/1wY;

    iput-object p6, p0, LX/1mM;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/1mM;->A04:Ljava/lang/Runnable;

    invoke-direct {p0}, LX/5hT;-><init>()V

    return-void
.end method


# virtual methods
.method public A08(Landroid/view/View;)V
    .locals 5

    iget-object v1, p0, LX/1mM;->A00:Landroid/os/Handler;

    iget-object v0, p0, LX/1mM;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v4, p0, LX/1mM;->A02:LX/2ml;

    iget-object v0, p0, LX/1mM;->A01:LX/1wY;

    iget-object v3, p0, LX/1mM;->A05:Ljava/lang/String;

    iget v2, v0, LX/1wY;->crosspostingUndoConfirmationText:I

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v3, v2, v0}, LX/2ml;->A00(LX/5hT;Ljava/lang/String;II)V

    iget-object v3, v4, LX/2ml;->A01:LX/472;

    iget-object v2, p0, LX/1mM;->A04:Ljava/lang/Runnable;

    const/16 v1, 0x10

    new-instance v0, LX/3j5;

    invoke-direct {v0, v2, v1}, LX/3j5;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
.end method
