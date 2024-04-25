.class public final LX/4De;
.super Landroid/os/Handler;


# instance fields
.field public final A00:LX/2Vi;

.field public final A01:LX/7VC;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/2Vi;LX/7VC;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, LX/4De;->A00:LX/2Vi;

    iput-object p3, p0, LX/4De;->A01:LX/7VC;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v5, LX/7Vf;

    if-eqz v0, :cond_3

    check-cast v5, LX/7Vf;

    if-eqz v5, :cond_3

    iget-object v6, v5, LX/7Vf;->A03:Ljava/lang/Integer;

    if-eqz v6, :cond_0

    iget-object v3, p0, LX/4De;->A01:LX/7VC;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v1, "emoji_image_loaded_handler_start"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/7VC;->A00(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-wide v3, v5, LX/7Vf;->A00:J

    iget-object v7, v5, LX/7Vf;->A02:Lcom/whatsapp/expressionstray/emoji/handler/EmojiHandlerImageView;

    iget-object v5, v5, LX/7Vf;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_1

    iget-object v0, p0, LX/4De;->A00:LX/2Vi;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, v0, LX/2Vi;->A00:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, v5}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.Drawable"

    invoke-static {v5, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, LX/4De;->A00:LX/2Vi;

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, v1, LX/2Vi;->A00:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, v5}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v7, Lcom/whatsapp/expressionstray/emoji/handler/EmojiHandlerImageView;->A00:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    iput-object v5, v7, Lcom/whatsapp/expressionstray/emoji/handler/EmojiHandlerImageView;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    :cond_2
    if-eqz v6, :cond_3

    iget-object v3, p0, LX/4De;->A01:LX/7VC;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v1, "emoji_image_loaded_handler_end"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/7VC;->A00(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/70P;->A04:LX/70P;

    invoke-virtual {v3, v0, v2}, LX/7VC;->A01(LX/70P;I)V

    :cond_3
    return-void
.end method
