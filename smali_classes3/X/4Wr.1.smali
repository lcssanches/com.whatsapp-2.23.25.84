.class public LX/4Wr;
.super LX/5iI;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/ViewGroup;

.field public final synthetic A03:LX/5nc;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;LX/5nc;IZ)V
    .locals 0

    iput-object p3, p0, LX/4Wr;->A03:LX/5nc;

    iput-object p2, p0, LX/4Wr;->A02:Landroid/view/ViewGroup;

    iput-object p1, p0, LX/4Wr;->A01:Landroid/view/View;

    iput-boolean p5, p0, LX/4Wr;->A04:Z

    iput p4, p0, LX/4Wr;->A00:I

    invoke-direct {p0}, LX/5iI;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    const-string v0, "conversation/hideinputextension/end"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, p0, LX/4Wr;->A02:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, LX/4Wr;->A03:LX/5nc;

    iget-object v3, v4, LX/5nc;->A2c:LX/5OM;

    iget-object v2, p0, LX/4Wr;->A01:Landroid/view/View;

    iget-boolean v1, p0, LX/4Wr;->A04:Z

    new-instance v0, LX/6K7;

    invoke-direct {v0, v2, v5, p0, v1}, LX/6K7;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/4Wr;Z)V

    const/4 v2, 0x1

    new-instance v1, LX/6KG;

    invoke-direct {v1, v3, v2, v0}, LX/6KG;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v3, LX/5OM;->A02:Landroid/view/View;

    invoke-static {v0, v1}, LX/4C6;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v4, LX/5nc;->A1Z:Lcom/whatsapp/KeyboardPopupLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v1, v4, LX/5nc;->A2f:Lcom/whatsapp/conversation/ConversationListView;

    iget v0, p0, LX/4Wr;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    return-void
.end method
