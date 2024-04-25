.class public LX/5i5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4Ga;

.field public final synthetic A02:Lcom/whatsapp/conversation/ConversationListView;

.field public final synthetic A03:LX/5Tw;

.field public final synthetic A04:LX/5Xb;


# direct methods
.method public constructor <init>(LX/4Ga;Lcom/whatsapp/conversation/ConversationListView;LX/5Tw;LX/5Xb;I)V
    .locals 0

    iput-object p2, p0, LX/5i5;->A02:Lcom/whatsapp/conversation/ConversationListView;

    iput-object p1, p0, LX/5i5;->A01:LX/4Ga;

    iput-object p3, p0, LX/5i5;->A03:LX/5Tw;

    iput p5, p0, LX/5i5;->A00:I

    iput-object p4, p0, LX/5i5;->A04:LX/5Xb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    iget-object v5, p0, LX/5i5;->A02:Lcom/whatsapp/conversation/ConversationListView;

    invoke-static {v5, p0}, LX/4C4;->A1C(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v2, p0, LX/5i5;->A01:LX/4Ga;

    iget-object v4, p0, LX/5i5;->A03:LX/5Tw;

    iget-object v0, v4, LX/5Tw;->A09:LX/37v;

    iget-object v1, v0, LX/37v;->A1J:LX/31r;

    iget-object v0, v2, LX/4Ga;->A0c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lcom/whatsapp/conversation/ConversationListView;->A06()V

    iget v3, p0, LX/5i5;->A00:I

    iget v2, v4, LX/5Tw;->A05:I

    iget-boolean v1, v4, LX/5Tw;->A01:Z

    iget-object v0, p0, LX/5i5;->A04:LX/5Xb;

    invoke-virtual {v5, v0, v3, v2, v1}, Lcom/whatsapp/conversation/ConversationListView;->A0B(LX/5Xb;IIZ)V

    return-void
.end method
