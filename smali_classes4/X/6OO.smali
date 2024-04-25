.class public LX/6OO;
.super LX/0Pn;


# instance fields
.field public final synthetic A00:Landroid/content/res/Resources;

.field public final synthetic A01:LX/4z6;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LX/4z6;)V
    .locals 0

    iput-object p2, p0, LX/6OO;->A01:LX/4z6;

    iput-object p1, p0, LX/6OO;->A00:Landroid/content/res/Resources;

    invoke-direct {p0}, LX/0Pn;-><init>()V

    return-void
.end method


# virtual methods
.method public A03(Landroid/graphics/Rect;Landroid/view/View;LX/0R1;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    iget-object v1, p0, LX/6OO;->A00:Landroid/content/res/Resources;

    const v0, 0x7f070a97

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
