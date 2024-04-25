.class public LX/4S2;
.super LX/0Ot;


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/2qR;


# direct methods
.method public constructor <init>(LX/2qR;I)V
    .locals 1

    iput-object p1, p0, LX/4S2;->A02:LX/2qR;

    iput p2, p0, LX/4S2;->A01:I

    invoke-direct {p0}, LX/0Ot;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/4S2;->A00:I

    return-void
.end method


# virtual methods
.method public A05(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget v0, p0, LX/4S2;->A00:I

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4S2;->A02:LX/2qR;

    iget v0, p0, LX/4S2;->A01:I

    invoke-virtual {v1, v0}, LX/2qR;->A01(I)V

    :cond_0
    :goto_0
    iput p2, p0, LX/4S2;->A00:I

    return-void

    :cond_1
    iget-object v0, p0, LX/4S2;->A02:LX/2qR;

    invoke-virtual {v0}, LX/2qR;->A00()V

    goto :goto_0
.end method
