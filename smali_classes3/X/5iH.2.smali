.class public final LX/5iH;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/wds/components/search/WDSSearchView;

.field public final synthetic A01:LX/8wE;


# direct methods
.method public constructor <init>(Lcom/whatsapp/wds/components/search/WDSSearchView;LX/8wE;)V
    .locals 0

    iput-object p1, p0, LX/5iH;->A00:Lcom/whatsapp/wds/components/search/WDSSearchView;

    iput-object p2, p0, LX/5iH;->A01:LX/8wE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWindowFocusChanged(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/5iH;->A00:Lcom/whatsapp/wds/components/search/WDSSearchView;

    iget-object v1, p0, LX/5iH;->A01:LX/8wE;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/5t3;->A00(Ljava/lang/Object;I)LX/5t3;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    :cond_0
    return-void
.end method
