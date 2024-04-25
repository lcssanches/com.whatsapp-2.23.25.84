.class public final LX/4Wf;
.super LX/6TQ;


# instance fields
.field public final synthetic A00:LX/6FI;


# direct methods
.method public constructor <init>(LX/7XS;LX/7xp;LX/6FI;)V
    .locals 0

    iput-object p3, p0, LX/4Wf;->A00:LX/6FI;

    invoke-direct {p0, p1, p2}, LX/6TQ;-><init>(LX/7XS;LX/7xp;)V

    return-void
.end method


# virtual methods
.method public A0M(Landroid/view/View;LX/7XS;LX/7xp;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v1, 0x0

    invoke-static {p1, v1, p3}, LX/0yL;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x24

    invoke-virtual {p3, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x23

    invoke-virtual {p3, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x26

    invoke-virtual {p3, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x28

    invoke-virtual {p3, v0, v1}, LX/7xp;->A0B(II)I

    move-result v1

    const/16 v0, 0x29

    invoke-virtual {p3, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    const/16 v0, 0x2b

    invoke-virtual {p3, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x2a

    invoke-virtual {p3, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x2c

    invoke-virtual {p3, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x2d

    invoke-virtual {p3, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b1a6e    # 1.8489992E38f

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/inappsupportbloks/components/BloksSupportVideoView;

    invoke-virtual/range {v0 .. v8}, Lcom/whatsapp/inappsupportbloks/components/BloksSupportVideoView;->A07(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0O(Landroid/view/View;LX/7XS;LX/7xp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0b1a6e    # 1.8489992E38f

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/inappsupportbloks/components/BloksSupportVideoView;

    iget-object v0, v3, Lcom/whatsapp/inappsupportbloks/components/BloksSupportVideoView;->A03:Lcom/whatsapp/WaImageView;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "videoThumbnail"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, v3, Lcom/whatsapp/inappsupportbloks/components/BloksSupportVideoView;->A02:Lcom/whatsapp/WaImageView;

    if-nez v0, :cond_1

    const-string v0, "playButton"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v3}, LX/4C3;->A08(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    check-cast v1, LX/4cL;

    iget-object v0, v3, Lcom/whatsapp/inappsupportbloks/components/BloksSupportVideoView;->A05:LX/408;

    invoke-virtual {v1, v0}, LX/4cL;->A5J(LX/408;)V

    iput-object v2, v3, Lcom/whatsapp/inappsupportbloks/components/BloksSupportVideoView;->A05:LX/408;

    invoke-virtual {v3}, Lcom/whatsapp/inappsupportbloks/components/BloksSupportVideoView;->getSupportVideoLogger()LX/5OT;

    move-result-object v0

    iput-object v2, v0, LX/5OT;->A01:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic AzK(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0e094e

    invoke-static {p1, v0}, LX/4C6;->A0I(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object v0
.end method
