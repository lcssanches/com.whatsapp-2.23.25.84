.class public LX/09i;
.super LX/0Ot;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/09h;


# direct methods
.method public constructor <init>(LX/09h;)V
    .locals 1

    iput-object p1, p0, LX/09i;->A01:LX/09h;

    invoke-direct {p0}, LX/0Ot;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/09i;->A00:Z

    return-void
.end method


# virtual methods
.method public A04(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/09i;->A00:Z

    :cond_1
    return-void
.end method

.method public A05(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    if-nez p2, :cond_0

    iget-boolean v0, p0, LX/09i;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/09i;->A00:Z

    iget-object v0, p0, LX/09i;->A01:LX/09h;

    invoke-virtual {v0}, LX/09h;->A05()V

    :cond_0
    return-void
.end method
