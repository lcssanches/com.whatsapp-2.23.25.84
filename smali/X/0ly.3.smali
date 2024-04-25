.class public LX/0ly;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/0Y2;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;LX/0Y2;)V
    .locals 0

    iput-object p3, p0, LX/0ly;->A02:LX/0Y2;

    iput-object p1, p0, LX/0ly;->A01:Landroid/view/View;

    iput-object p2, p0, LX/0ly;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LX/0ly;->A02:LX/0Y2;

    iget-object v2, v0, LX/0Y2;->A0J:Landroid/widget/ListView;

    iget-object v1, p0, LX/0ly;->A01:Landroid/view/View;

    iget-object v0, p0, LX/0ly;->A00:Landroid/view/View;

    invoke-static {v2, v1, v0}, LX/0Y2;->A01(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
