.class public final synthetic LX/857;
.super Ljava/lang/Object;

# interfaces
.implements LX/8uy;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/scroller/RecyclerFastScroller;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/scroller/RecyclerFastScroller;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/857;->A00:Lcom/whatsapp/scroller/RecyclerFastScroller;

    return-void
.end method


# virtual methods
.method public final BW3(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 3

    iget-object v2, p0, LX/857;->A00:Lcom/whatsapp/scroller/RecyclerFastScroller;

    iget v1, v2, Lcom/whatsapp/scroller/RecyclerFastScroller;->A00:I

    neg-int v0, p2

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/whatsapp/scroller/RecyclerFastScroller;->A02()V

    iput v0, v2, Lcom/whatsapp/scroller/RecyclerFastScroller;->A00:I

    :cond_0
    return-void
.end method
