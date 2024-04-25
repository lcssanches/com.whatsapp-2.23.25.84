.class public LX/4Va;
.super LX/7UA;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/4cN;

.field public final synthetic A02:LX/5a4;

.field public final synthetic A03:LX/5aV;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4cN;LX/5a4;LX/5aV;)V
    .locals 0

    iput-object p4, p0, LX/4Va;->A03:LX/5aV;

    iput-object p2, p0, LX/4Va;->A01:LX/4cN;

    iput-object p3, p0, LX/4Va;->A02:LX/5a4;

    iput-object p1, p0, LX/4Va;->A00:Landroid/view/View;

    invoke-direct {p0}, LX/7UA;-><init>()V

    return-void
.end method


# virtual methods
.method public A03(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public A04(Landroid/view/View;I)V
    .locals 2

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v1, p0, LX/4Va;->A02:LX/5a4;

    iget-object v0, p0, LX/4Va;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/5a4;->A02(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/4Va;->A01:LX/4cN;

    invoke-static {v0}, LX/4C8;->A12(Landroid/app/Activity;)V

    return-void
.end method
