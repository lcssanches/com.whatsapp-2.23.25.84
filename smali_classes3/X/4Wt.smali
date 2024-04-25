.class public LX/4Wt;
.super LX/5iI;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6JT;


# direct methods
.method public constructor <init>(LX/6JT;I)V
    .locals 0

    iput-object p1, p0, LX/4Wt;->A01:LX/6JT;

    iput p2, p0, LX/4Wt;->A00:I

    invoke-direct {p0}, LX/5iI;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    iget-object v0, p0, LX/4Wt;->A01:LX/6JT;

    iget-object v2, v0, LX/6JT;->A01:Ljava/lang/Object;

    check-cast v2, LX/5UH;

    iget-object v1, v2, LX/5UH;->A02:Landroid/widget/ListView;

    iget v0, p0, LX/4Wt;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/5UH;->A0C:Z

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, LX/4Wt;->A01:LX/6JT;

    iget-object v0, v0, LX/6JT;->A01:Ljava/lang/Object;

    check-cast v0, LX/5UH;

    iget-object v1, v0, LX/5UH;->A02:Landroid/widget/ListView;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    return-void
.end method
