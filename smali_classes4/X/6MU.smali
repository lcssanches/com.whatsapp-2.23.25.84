.class public final LX/6MU;
.super Landroid/os/Handler;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/32k;

.field public final A02:LX/4De;

.field public final A03:LX/7VC;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/32k;LX/4De;LX/7VC;)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, LX/6MU;->A01:LX/32k;

    iput-object p1, p0, LX/6MU;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/6MU;->A02:LX/4De;

    iput-object p5, p0, LX/6MU;->A03:LX/7VC;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 15

    const/4 v1, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, v0}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v2, LX/7Vg;

    const/4 v12, 0x0

    if-eqz v0, :cond_3

    check-cast v2, LX/7Vg;

    if-eqz v2, :cond_3

    iget-object v11, v2, LX/7Vg;->A02:Lcom/whatsapp/expressionstray/emoji/handler/EmojiHandlerImageView;

    iget-object v5, v2, LX/7Vg;->A01:LX/5a2;

    iget-wide v7, v2, LX/7Vg;->A00:J

    iget-object v12, v2, LX/7Vg;->A03:Ljava/lang/Integer;

    if-eqz v12, :cond_0

    iget-object v4, p0, LX/6MU;->A03:LX/7VC;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v2, "emoji_image_loading_handler_start"

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v0}, LX/7VC;->A00(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v3, p0, LX/6MU;->A01:LX/32k;

    iget-object v0, p0, LX/6MU;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v5}, LX/7mO;->A0T(Ljava/lang/Object;)V

    const v6, 0x3f19999a    # 0.6f

    invoke-virtual/range {v3 .. v8}, LX/32k;->A03(Landroid/content/res/Resources;LX/5a2;FJ)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    if-eqz v11, :cond_2

    invoke-virtual {v11, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6MU;->A02:LX/4De;

    const/4 v10, 0x0

    new-instance v9, LX/7Vf;

    move-wide v13, v7

    invoke-direct/range {v9 .. v14}, LX/7Vf;-><init>(Landroid/graphics/drawable/Drawable;Lcom/whatsapp/expressionstray/emoji/handler/EmojiHandlerImageView;Ljava/lang/Integer;J)V

    invoke-static {v0, v1, v1, v1, v9}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    if-eqz v12, :cond_1

    iget-object v3, p0, LX/6MU;->A03:LX/7VC;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v1, "emoji_image_loading_handler_end"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/7VC;->A00(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/6MU;->A02:LX/4De;

    const/4 v11, 0x0

    new-instance v9, LX/7Vf;

    move-wide v13, v7

    invoke-direct/range {v9 .. v14}, LX/7Vf;-><init>(Landroid/graphics/drawable/Drawable;Lcom/whatsapp/expressionstray/emoji/handler/EmojiHandlerImageView;Ljava/lang/Integer;J)V

    const/4 v0, 0x1

    invoke-static {v2, v0, v1, v1, v9}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-wide/16 v7, -0x1

    move-object v11, v12

    move-object v5, v12

    goto :goto_0
.end method
