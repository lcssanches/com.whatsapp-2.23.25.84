.class public LX/4Wq;
.super LX/5iI;


# instance fields
.field public final A00:I

.field public final A01:Landroid/widget/ListView;

.field public final A02:Lcom/whatsapp/KeyboardPopupLayout;


# direct methods
.method public constructor <init>(Landroid/widget/ListView;Lcom/whatsapp/KeyboardPopupLayout;I)V
    .locals 0

    invoke-direct {p0}, LX/5iI;-><init>()V

    iput-object p2, p0, LX/4Wq;->A02:Lcom/whatsapp/KeyboardPopupLayout;

    iput-object p1, p0, LX/4Wq;->A01:Landroid/widget/ListView;

    iput p3, p0, LX/4Wq;->A00:I

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v1, p0, LX/4Wq;->A02:Lcom/whatsapp/KeyboardPopupLayout;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v1, p0, LX/4Wq;->A01:Landroid/widget/ListView;

    iget v0, p0, LX/4Wq;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    return-void
.end method
