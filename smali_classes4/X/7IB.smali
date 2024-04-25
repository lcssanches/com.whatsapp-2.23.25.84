.class public LX/7IB;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/whatsapp/mediacomposer/bottombar/filterswipe/FilterSwipeView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediacomposer/bottombar/filterswipe/FilterSwipeView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7IB;->A01:Lcom/whatsapp/mediacomposer/bottombar/filterswipe/FilterSwipeView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/7IB;->A00:Landroid/content/Context;

    return-void
.end method
