.class public final LX/66I;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/events/EventLocationSearchFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/events/EventLocationSearchFragment;)V
    .locals 1

    iput-object p1, p0, LX/66I;->this$0:Lcom/whatsapp/events/EventLocationSearchFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/66I;->this$0:Lcom/whatsapp/events/EventLocationSearchFragment;

    const v0, 0x186a0

    invoke-static {v4}, LX/0J5;->A00(LX/0t3;)LX/0nm;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/events/EventLocationSearchFragment$loadPlaces$1;

    invoke-direct {v1, v4, p1, v2, v0}, Lcom/whatsapp/events/EventLocationSearchFragment$loadPlaces$1;-><init>(Lcom/whatsapp/events/EventLocationSearchFragment;Ljava/lang/String;LX/8qC;I)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v3, v2, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    iget-object v0, p0, LX/66I;->this$0:Lcom/whatsapp/events/EventLocationSearchFragment;

    iget-object v0, v0, Lcom/whatsapp/events/EventLocationSearchFragment;->A0C:Lcom/whatsapp/wds/components/search/WDSSearchView;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/whatsapp/wds/components/search/WDSSearchView;->A09:Lcom/whatsapp/WaEditText;

    iget-object v0, v0, Lcom/whatsapp/wds/components/search/WDSSearchView;->A00:LX/36V;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/36V;->A0Q()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
