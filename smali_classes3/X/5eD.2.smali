.class public LX/5eD;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/LayoutTransition$TransitionListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/HomePagerSlidingTabStrip;


# direct methods
.method public constructor <init>(Lcom/whatsapp/HomePagerSlidingTabStrip;)V
    .locals 0

    iput-object p1, p0, LX/5eD;->A00:Lcom/whatsapp/HomePagerSlidingTabStrip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public endTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, LX/5eD;->A00:Lcom/whatsapp/HomePagerSlidingTabStrip;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public startTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    return-void
.end method
