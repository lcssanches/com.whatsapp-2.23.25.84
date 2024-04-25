.class public LX/4Rt;
.super LX/0Pn;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5XK;

.field public final synthetic A02:LX/36W;


# direct methods
.method public constructor <init>(LX/5XK;LX/36W;I)V
    .locals 0

    iput-object p1, p0, LX/4Rt;->A01:LX/5XK;

    iput-object p2, p0, LX/4Rt;->A02:LX/36W;

    iput p3, p0, LX/4Rt;->A00:I

    invoke-direct {p0}, LX/0Pn;-><init>()V

    return-void
.end method


# virtual methods
.method public A03(Landroid/graphics/Rect;Landroid/view/View;LX/0R1;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    iget-object v0, p0, LX/4Rt;->A02:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0U()Z

    move-result v2

    const/4 v1, 0x0

    iget v0, p0, LX/4Rt;->A00:I

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1, v1, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_0
    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
