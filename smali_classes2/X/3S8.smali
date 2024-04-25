.class public LX/3S8;
.super Ljava/lang/Object;

# interfaces
.implements LX/443;


# instance fields
.field public final synthetic A00:LX/12f;


# direct methods
.method public constructor <init>(LX/12f;)V
    .locals 0

    iput-object p1, p0, LX/3S8;->A00:LX/12f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQs()V
    .locals 3

    iget-object v0, p0, LX/3S8;->A00:LX/12f;

    iget-object v0, v0, LX/12f;->A09:LX/5b8;

    iget-object v2, v0, LX/5b8;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    const/16 v1, 0x28

    new-instance v0, LX/3j0;

    invoke-direct {v0, p0, v1}, LX/3j0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic BY8(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX/3S8;->A00:LX/12f;

    iget-object v0, v0, LX/12f;->A09:LX/5b8;

    iget-object v2, v0, LX/5b8;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    const/16 v1, 0xb

    new-instance v0, LX/3h0;

    invoke-direct {v0, p0, v1, p1}, LX/3h0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
