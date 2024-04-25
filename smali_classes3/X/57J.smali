.class public LX/57J;
.super LX/7iy;


# instance fields
.field public final A00:LX/32y;

.field public final A01:LX/3gO;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/32y;LX/3gO;Lcom/whatsapp/group/GroupChatInfoActivity;)V
    .locals 1

    invoke-direct {p0}, LX/7iy;-><init>()V

    iput-object p1, p0, LX/57J;->A00:LX/32y;

    invoke-static {p3}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/57J;->A02:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/57J;->A01:LX/3gO;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/57J;->A02:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/4C9;->A0K(Ljava/lang/ref/Reference;)Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/57J;->A00:LX/32y;

    iget-object v1, p0, LX/57J;->A01:LX/3gO;

    const/16 v0, 0x280

    invoke-static {v3, v2, v1, v0}, LX/4C7;->A0H(Landroid/content/Context;LX/32y;LX/3gO;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/57J;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/group/GroupChatInfoActivity;

    if-eqz v3, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {v3, p1}, LX/4ka;->A5W(Landroid/graphics/Bitmap;)V

    :goto_0
    invoke-virtual {v3}, Lcom/whatsapp/group/GroupChatInfoActivity;->A5c()LX/1ZZ;

    move-result-object v0

    invoke-static {v0}, LX/35i;->A00(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/whatsapp/group/GroupChatInfoActivity;->A0A:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v3, Lcom/whatsapp/group/GroupChatInfoActivity;->A0r:LX/5Xa;

    invoke-virtual {v3}, Lcom/whatsapp/group/GroupChatInfoActivity;->A5c()LX/1ZZ;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/5Xa;->A01(LX/1Za;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4ka;->A5Z(Ljava/lang/Integer;)V

    goto :goto_0
.end method
