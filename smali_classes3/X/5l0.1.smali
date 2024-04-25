.class public final LX/5l0;
.super Ljava/lang/Object;

# interfaces
.implements LX/467;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic BLS(LX/46m;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic BUA(LX/46m;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic BUJ(LX/46m;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic BUO(Landroid/graphics/Bitmap;LX/46m;Z)V
    .locals 7

    check-cast p2, LX/5l3;

    iget-object v0, p2, LX/5l3;->A02:LX/5Jh;

    iget-object v6, v0, LX/5Jh;->A00:LX/5lA;

    iget-object v3, v6, LX/5lA;->A0n:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    if-eqz p1, :cond_1

    const v0, 0x7f0b06bb

    invoke-virtual {v3, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/4km;

    instance-of v0, v2, Lcom/whatsapp/chatinfo/view/custom/BusinessChatInfoLayout;

    if-eqz v0, :cond_0

    const v0, 0x7f0b13e5

    invoke-static {v2, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, LX/4km;->A09()V

    iget-object v0, v2, LX/4km;->A0I:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v1, v2, v0}, LX/6K6;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    :cond_0
    new-instance v5, LX/0PR;

    invoke-direct {v5, p1}, LX/0PR;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v0, LX/5ji;

    invoke-direct {v0, v3}, LX/5ji;-><init>(LX/4ka;)V

    new-instance v4, LX/01V;

    invoke-direct {v4, v5, v0}, LX/01V;-><init>(LX/0PR;LX/0t7;)V

    sget-object v3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v0, 0x1

    new-array v2, v0, [Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget-object v0, v5, LX/0PR;->A01:Landroid/graphics/Bitmap;

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v6, LX/5lA;->A0O:LX/5l3;

    return-void
.end method
