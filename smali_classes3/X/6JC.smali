.class public LX/6JC;
.super Ljava/lang/Object;

# interfaces
.implements LX/0sp;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6JC;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6JC;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AvD(Ljava/lang/Object;)V
    .locals 14

    iget v0, p0, LX/6JC;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/6JC;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/5dL;->A03(Landroid/content/Context;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v2, p0, LX/6JC;->A00:Ljava/lang/Object;

    check-cast v2, LX/4YK;

    invoke-static {p1}, LX/0yS;->A0d(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QQ;

    iget v1, v0, LX/0QQ;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    invoke-static {v0}, LX/001;->A1V(I)Z

    move-result v0

    iput-boolean v0, v2, LX/4YK;->A0C:Z

    invoke-virtual {v2}, LX/4YK;->A5W()V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/6JC;->A00:Ljava/lang/Object;

    check-cast v0, LX/4dI;

    check-cast p1, LX/3gO;

    if-eqz p1, :cond_0

    iget-object v2, v0, LX/4dI;->A0F:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, v0, LX/4dI;->A0h:LX/36b;

    invoke-virtual {v0, p1}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/TextEmojiLabel;->A0M(Ljava/util/List;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_3
    iget-object v4, p0, LX/6JC;->A00:Ljava/lang/Object;

    check-cast v4, LX/5nc;

    invoke-static {p1}, LX/0yS;->A0d(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0QQ;

    iget-object v1, v2, LX/0QQ;->A02:LX/0RC;

    invoke-static {v4}, LX/5nc;->A09(LX/5nc;)LX/4cL;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0RC;->A00(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, v2, LX/0QQ;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    invoke-static {v0}, LX/001;->A1V(I)Z

    move-result v0

    iput-boolean v0, v4, LX/5nc;->A6P:Z

    invoke-virtual {v4, v0}, LX/5nc;->A2B(Z)V

    return-void

    :pswitch_4
    iget-object v4, p0, LX/6JC;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/gallery/MediaGalleryActivity;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0QQ;

    iget-object v0, v1, LX/0QQ;->A02:LX/0RC;

    invoke-virtual {v0, v4}, LX/0RC;->A00(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, v1, LX/0QQ;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    iput-boolean v3, v4, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0k:Z

    const v0, 0x7f0b1961

    invoke-virtual {v4, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v4, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0k:Z

    invoke-static {v0}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_5
    iget-object v4, p0, LX/6JC;->A00:Ljava/lang/Object;

    check-cast v4, LX/4wA;

    invoke-static {p1}, LX/0yS;->A0d(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0QQ;

    iget-object v1, v4, LX/4wA;->A00:Landroid/app/Activity;

    if-eqz v1, :cond_4

    iget-object v0, v2, LX/0QQ;->A02:LX/0RC;

    iget-object v0, v0, LX/0RC;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v1, v2, LX/0QQ;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    invoke-static {v0}, LX/001;->A1V(I)Z

    move-result v0

    invoke-virtual {v4, v0}, LX/4wA;->A02(Z)V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/6JC;->A00:Ljava/lang/Object;

    check-cast v1, LX/4wC;

    invoke-virtual {v1}, LX/4wC;->A5f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/4wC;->A5d()V

    invoke-virtual {v1}, LX/4wC;->A5b()V

    return-void

    :pswitch_7
    iget-object v3, p0, LX/6JC;->A00:Ljava/lang/Object;

    check-cast v3, LX/4wC;

    invoke-static {p1}, LX/0yS;->A0d(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v1, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QQ;

    iget v1, v0, LX/0QQ;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    const/4 v1, 0x1

    if-gtz v0, :cond_5

    goto :goto_0

    :cond_5
    iput-boolean v1, v3, LX/4wC;->A0D:Z

    invoke-virtual {v3}, LX/4wC;->A5f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/4wC;->A5d()V

    invoke-virtual {v3}, LX/4wC;->A5b()V

    return-void

    :pswitch_8
    iget-object v1, p0, LX/6JC;->A00:Ljava/lang/Object;

    check-cast v1, LX/5r2;

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, v1, LX/5r2;->A05:LX/1mb;

    iget-object v0, v1, LX/5r2;->A0H:LX/6EZ;

    check-cast v0, Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;

    iget-object v2, v0, Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;->A08:Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0}, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->A02(Ljava/util/List;F)V

    invoke-virtual {v1}, LX/5r2;->A01()V

    iget-object v13, v1, LX/5r2;->A09:Ljava/io/File;

    if-eqz v13, :cond_0

    iget-object v0, v1, LX/5r2;->A0E:LX/5Hp;

    iget-object v10, v1, LX/5r2;->A0I:LX/6DD;

    iget-object v0, v0, LX/5Hp;->A00:LX/5tR;

    iget-object v3, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v3}, LX/3I0;->A2n(LX/3I0;)LX/2jo;

    move-result-object v6

    invoke-static {v3}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v7

    invoke-static {v3}, LX/3I0;->A03(LX/3I0;)LX/3dV;

    move-result-object v5

    invoke-static {v3}, LX/3I0;->A00(LX/3I0;)LX/2rr;

    move-result-object v4

    new-instance v9, LX/5FW;

    invoke-direct {v9}, LX/5FW;-><init>()V

    iget-object v2, v3, LX/3I0;->A00:LX/3AS;

    iget-object v0, v2, LX/3AS;->A0f:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/5Wp;

    invoke-static {v3}, LX/4C5;->A0i(LX/3I0;)LX/5oJ;

    move-result-object v8

    iget-object v0, v2, LX/3AS;->A5w:LX/43H;

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v12

    new-instance v3, LX/5r4;

    invoke-direct/range {v3 .. v13}, LX/5r4;-><init>(LX/2rr;LX/3dV;LX/2jo;LX/1Pt;LX/5oJ;LX/5FW;LX/6DD;LX/5Wp;LX/8oP;Ljava/io/File;)V

    iput-object v3, v1, LX/5r2;->A08:LX/5r4;

    iput-object v1, v3, LX/5r4;->A00:LX/5r2;

    return-void

    :pswitch_9
    iget-object v2, p0, LX/6JC;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Op;

    check-cast p1, LX/0MH;

    iget-object v1, p1, LX/0MH;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {v1}, LX/0yO;->A0U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MG;

    iget v0, v0, LX/0MG;->A00:I

    invoke-virtual {v2, v0}, LX/4Op;->A0H(I)V

    return-void

    :cond_6
    iget-object v0, v2, LX/4Op;->A05:LX/4NX;

    invoke-static {v0}, LX/4C9;->A12(LX/0Y8;)V

    iget-object v0, v2, LX/4Op;->A04:LX/4NX;

    invoke-static {v0}, LX/0yT;->A1J(LX/0Y8;)V

    return-void

    :pswitch_a
    iget-object v1, p0, LX/6JC;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Op;

    invoke-static {p1}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/4Op;->A0H(I)V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/6JC;->A00:Ljava/lang/Object;

    check-cast v0, LX/4nB;

    check-cast p1, LX/3gO;

    invoke-static {v0, p1}, LX/4nB;->A01(LX/4nB;LX/3gO;)V

    return-void

    :pswitch_c
    iget-object v2, p0, LX/6JC;->A00:Ljava/lang/Object;

    check-cast v2, LX/584;

    check-cast p1, Lcom/whatsapp/group/GroupProfileEmojiEditor;

    iget-object v0, p1, Lcom/whatsapp/group/GroupProfileEmojiEditor;->A0D:LX/4Nb;

    iget-object v0, v0, LX/4Nb;->A00:LX/11Y;

    invoke-static {v0}, LX/4C2;->A06(LX/0Y8;)I

    move-result v0

    iput v0, v2, LX/584;->A00:I

    iget-object v0, p1, Lcom/whatsapp/group/GroupProfileEmojiEditor;->A00:Landroid/graphics/Bitmap;

    iput-object v0, v2, LX/584;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "emojiEditorImageResult"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, v2, LX/584;->A03:Landroid/net/Uri;

    iget-object v0, p1, LX/4cN;->A08:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0R()LX/2sZ;

    move-result-object v0

    iput-object v0, v2, LX/584;->A04:LX/2sZ;

    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v0, 0x280

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_1
    iput-object v0, v2, LX/584;->A02:Landroid/graphics/Bitmap;

    return-void

    :pswitch_d
    iget-object v0, p0, LX/6JC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;

    invoke-static {v0}, LX/5dL;->A03(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/whatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A5Q()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_9
        :pswitch_a
        :pswitch_2
        :pswitch_b
        :pswitch_3
        :pswitch_4
        :pswitch_c
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_8
    .end packed-switch
.end method
