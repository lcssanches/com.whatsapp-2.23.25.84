.class public LX/49u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/49u;->A02:I

    iput-object p3, p0, LX/49u;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/49u;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 5

    iget v0, p0, LX/49u;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/49u;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, LX/49u;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0yS;->A15(Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_0
    iget-object v1, p0, LX/49u;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/location/WaMapView;

    iget-object v0, v1, Lcom/whatsapp/location/WaMapView;->A01:LX/6N4;

    invoke-static {v0}, LX/3A6;->A05(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v2, v1, Lcom/whatsapp/location/WaMapView;->A01:LX/6N4;

    const/4 v1, 0x3

    new-instance v0, LX/3j0;

    invoke-direct {v0, p0, v1}, LX/3j0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :pswitch_1
    iget-object v4, p0, LX/49u;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, LX/49u;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Em;

    iget-object v3, v0, LX/3Em;->A00:Landroid/content/Context;

    iget-object v2, v0, LX/3Em;->A03:LX/30C;

    const/16 v1, 0xd

    new-instance v0, LX/3jY;

    invoke-direct {v0, p0, v3, v2, v1}, LX/3jY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
