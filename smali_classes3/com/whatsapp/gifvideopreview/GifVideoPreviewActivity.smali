.class public Lcom/whatsapp/gifvideopreview/GifVideoPreviewActivity;
.super LX/4Y9;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/36Z;

.field public A03:LX/46s;

.field public A04:LX/5az;

.field public A05:LX/2sP;

.field public A06:LX/2Hq;

.field public A07:Lcom/whatsapp/videoplayback/VideoSurfaceView;

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/gifvideopreview/GifVideoPreviewActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4Y9;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/gifvideopreview/GifVideoPreviewActivity;->A08:Z

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/4Kk;->A1c(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/gifvideopreview/GifVideoPreviewActivity;->A08:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/gifvideopreview/GifVideoPreviewActivity;->A08:Z

    invoke-static {p0}, LX/4Kk;->A11(LX/4Kk;)LX/4Ww;

    move-result-object v3

    iget-object v1, v3, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v1, p0}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    iget-object v2, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v1, v2, p0}, LX/4Kk;->A1K(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, p0, v0}, LX/4Kk;->A1n(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v1}, LX/3I0;->A3A(LX/3I0;)LX/2uF;

    move-result-object v0

    iput-object v0, p0, LX/4Y9;->A08:LX/2uF;

    invoke-static {v1}, LX/4C7;->A0d(LX/3I0;)LX/36R;

    move-result-object v0

    iput-object v0, p0, LX/4Y9;->A0A:LX/36R;

    invoke-static {v1}, LX/4C6;->A0v(LX/3I0;)LX/1Yf;

    move-result-object v0

    iput-object v0, p0, LX/4Y9;->A0C:LX/1Yf;

    invoke-static {v2}, LX/4C3;->A0f(LX/3AS;)LX/7KC;

    move-result-object v0

    iput-object v0, p0, LX/4Y9;->A0B:LX/7KC;

    invoke-static {v1}, LX/4C6;->A13(LX/3I0;)LX/5W0;

    move-result-object v0

    iput-object v0, p0, LX/4Y9;->A0L:LX/5W0;

    invoke-static {v1}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, p0, LX/4Y9;->A05:LX/3KY;

    invoke-static {v1}, LX/3I0;->A25(LX/3I0;)LX/36b;

    move-result-object v0

    iput-object v0, p0, LX/4Y9;->A06:LX/36b;

    iget-object v0, v1, LX/3I0;->AEj:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sc;

    iput-object v0, p0, LX/4Y9;->A0K:LX/2sc;

    invoke-static {v1}, LX/4C3;->A0n(LX/3I0;)LX/1lz;

    move-result-object v0

    iput-object v0, p0, LX/4Y9;->A0J:LX/1lz;

    invoke-static {v2}, LX/4C2;->A0S(LX/3AS;)Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    move-result-object v0

    iput-object v0, p0, LX/4Y9;->A0D:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    invoke-static {v1}, LX/3I0;->A6z(LX/3I0;)LX/30C;

    move-result-object v0

    iput-object v0, p0, LX/4Y9;->A0G:LX/30C;

    invoke-static {v2}, LX/4C3;->A0l(LX/3AS;)LX/5Wl;

    move-result-object v0

    iput-object v0, p0, LX/4Y9;->A0H:LX/5Wl;

    iget-object v0, v1, LX/3I0;->A7N:LX/43H;

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v0

    iput-object v0, p0, LX/4Y9;->A0M:LX/8oP;

    iget-object v0, v3, LX/4Ww;->A0q:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Pj;

    iput-object v0, p0, LX/4Y9;->A04:LX/5Pj;

    invoke-static {v2}, LX/4C3;->A0a(LX/3AS;)LX/5XE;

    move-result-object v0

    iput-object v0, p0, LX/4Y9;->A07:LX/5XE;

    invoke-static {v1}, LX/3I0;->AXZ(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5az;

    iput-object v0, p0, Lcom/whatsapp/gifvideopreview/GifVideoPreviewActivity;->A04:LX/5az;

    invoke-static {v1}, LX/3I0;->A4D(LX/3I0;)LX/46s;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gifvideopreview/GifVideoPreviewActivity;->A03:LX/46s;

    invoke-static {v1}, LX/4C3;->A0R(LX/3I0;)LX/36Z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gifvideopreview/GifVideoPreviewActivity;->A02:LX/36Z;

    invoke-static {v1}, LX/3I0;->AaK(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sP;

    iput-object v0, p0, Lcom/whatsapp/gifvideopreview/GifVideoPreviewActivity;->A05:LX/2sP;

    invoke-static {v1}, LX/3I0;->AQz(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2tf;

    invoke-static {v1}, LX/3I0;->AY2(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/46s;

    new-instance v0, LX/2Hq;

    invoke-direct {v0, v2, v1}, LX/2Hq;-><init>(LX/2tf;LX/46s;)V

    iput-object v0, p0, Lcom/whatsapp/gifvideopreview/GifVideoPreviewActivity;->A06:LX/2Hq;

    :cond_0
    return-void
.end method

.method public A4F()I
    .locals 1

    const v0, 0x4ab0d79

    return v0
.end method

.method public A4Q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A5S(Ljava/io/File;Z)V
    .locals 23

    move-object/from16 v3, p0

    iget-object v0, v3, LX/4Y9;->A0N:Ljava/io/File;

    if-nez v0, :cond_0

    const/4 v11, 0x0

    :goto_0
    iget-object v0, v3, LX/4Y9;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v3, v4}, LX/4Y9;->A5T(Z)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_1
    iget-object v1, v3, Lcom/whatsapp/gifvideopreview/GifVideoPreviewActivity;->A07:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    iget-object v0, v1, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, v1, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    iput v4, v1, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A02:I

    :cond_2
    const-string v1, "preview_media_url"

    const-string v6, "media_height"

    const-string v7, "media_width"

    const-string v10, "media_url"

    const/4 v2, -0x1

    if-eqz p2, :cond_9

    new-instance v12, LX/35t;

    invoke-direct {v12}, LX/35t;-><init>()V

    const/4 v5, 0x0

    if-eqz v11, :cond_7

    invoke-static {v11}, LX/0yU;->A0Z(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v12, LX/35t;->A0F:Ljava/io/File;

    invoke-static {v0}, LX/38o;->A04(Ljava/io/File;)[B

    move-result-object v1

    move-object v11, v5

    :goto_1
    iget v0, v3, Lcom/whatsapp/gifvideopreview/GifVideoPreviewActivity;->A00:I

    iput v0, v12, LX/35t;->A05:I

    iget-object v10, v3, Lcom/whatsapp/gifvideopreview/GifVideoPreviewActivity;->A05:LX/2sP;

    iget-object v6, v3, LX/4Y9;->A0P:Ljava/util/List;

    iget-object v0, v3, LX/4Y9;->A0I:LX/5Oe;

    iget-object v0, v0, LX/5Oe;->A06:Lcom/whatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/mentions/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v15

    const/4 v14, 0x0

    iget-object v0, v3, LX/4Y9;->A0I:LX/5Oe;

    iget-object v0, v0, LX/5Oe;->A06:Lcom/whatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/mentions/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v17

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v0, "number_from_url"

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v22

    iget-object v13, v3, LX/4Y9;->A09:LX/5gK;

    const/16 v19, 0xd

    move/from16 v21, v4

    move-object/from16 v18, v14

    move/from16 v20, v4

    move-object/from16 v16, v6

    invoke-virtual/range {v10 .. v22}, LX/2sP;->A00(Landroid/net/Uri;LX/35t;LX/5gK;LX/37v;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;BIIZ)LX/32V;

    move-result-object v9

    const/4 v6, 0x1

    iput v6, v9, LX/32V;->A00:I

    iget-object v8, v3, Lcom/whatsapp/gifvideopreview/GifVideoPreviewActivity;->A02:LX/36Z;

    iget-boolean v7, v3, LX/4Y9;->A0Q:Z

    iget-object v5, v3, LX/4Y9;->A0O:Ljava/util/List;

    iget-object v0, v3, LX/4Y9;->A0P:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v8, v9, v1, v7, v0}, LX/36Z;->A0A(LX/32V;[BZZ)V

    iget v0, v12, LX/35t;->A05:I

    if-eqz v0, :cond_4

    new-instance v1, LX/1Qd;

    invoke-direct {v1}, LX/1Qd;-><init>()V

    iget v5, v12, LX/35t;->A05:I

    const/4 v0, 0x0

    if-eq v5, v6, :cond_3

    const/4 v0, 0x2

    if-ne v5, v0, :cond_b

    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Qd;->A00:Ljava/lang/Integer;

    iget-object v0, v3, Lcom/whatsapp/gifvideopreview/GifVideoPreviewActivity;->A03:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    :cond_4
    iget-object v0, v3, LX/4Y9;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v6, :cond_5

    iget-object v0, v3, LX/4Y9;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_6

    iget-object v0, v3, LX/4Y9;->A0P:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/1ZQ;

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, v3, LX/4Y9;->A0P:Ljava/util/List;

    invoke-virtual {v3, v0}, LX/4cL;->BpQ(Ljava/util/List;)V

    :cond_6
    invoke-virtual {v3, v2}, Landroid/app/Activity;->setResult(I)V

    :goto_2
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "origin"

    const/16 v0, 0x17

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    iget-object v1, v3, LX/4Y9;->A0P:Ljava/util/List;

    sget-object v0, LX/1ZQ;->A00:LX/1ZQ;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    iget-object v0, v3, LX/4Y9;->A0P:Ljava/util/List;

    invoke-static {v0, v9}, LX/0yT;->A08(Ljava/util/List;I)I

    move-result v8

    iget-object v6, v3, Lcom/whatsapp/gifvideopreview/GifVideoPreviewActivity;->A06:LX/2Hq;

    iget-boolean v7, v3, LX/4Y9;->A0Q:Z

    iget-object v1, v3, LX/4Y9;->A0O:Ljava/util/List;

    iget-object v0, v3, LX/4Y9;->A0P:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    const/16 v0, 0xb

    const/4 v4, 0x1

    const/4 v2, 0x0

    new-instance v1, LX/4uJ;

    invoke-direct {v1}, LX/4uJ;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4uJ;->A05:Ljava/lang/Integer;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4uJ;->A04:Ljava/lang/Integer;

    invoke-static {v9}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/4uJ;->A0N:Ljava/lang/Long;

    invoke-static {v8}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/4uJ;->A08:Ljava/lang/Long;

    invoke-static {v4}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/4uJ;->A0E:Ljava/lang/Long;

    iput-object v0, v1, LX/4uJ;->A0F:Ljava/lang/Long;

    invoke-static {v2}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/4uJ;->A09:Ljava/lang/Long;

    iput-object v0, v1, LX/4uJ;->A0B:Ljava/lang/Long;

    iput-object v0, v1, LX/4uJ;->A0A:Ljava/lang/Long;

    iput-object v0, v1, LX/4uJ;->A0C:Ljava/lang/Long;

    iput-object v0, v1, LX/4uJ;->A0G:Ljava/lang/Long;

    iput-object v0, v1, LX/4uJ;->A0I:Ljava/lang/Long;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/4uJ;->A03:Ljava/lang/Boolean;

    iput-object v0, v1, LX/4uJ;->A02:Ljava/lang/Boolean;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/4uJ;->A00:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/4uJ;->A01:Ljava/lang/Boolean;

    iget-object v0, v6, LX/2Hq;->A01:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bfr(LX/3gN;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :cond_7
    invoke-static {v3, v10}, LX/4Kk;->A1M(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v7, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v12, LX/35t;->A08:I

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v12, LX/35t;->A06:I

    invoke-static {v3, v1}, LX/4Kk;->A1M(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, v3, Lcom/whatsapp/gifvideopreview/GifVideoPreviewActivity;->A04:LX/5az;

    invoke-static {v0}, LX/5az;->A00(LX/5az;)LX/8pn;

    move-result-object v0

    invoke-interface {v0, v1}, LX/8pn;->B2j(Ljava/lang/String;)LX/2Lg;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v5, v0, LX/2Lg;->A02:[B

    :cond_8
    move-object v1, v5

    goto/16 :goto_1

    :cond_9
    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v5

    const-string v0, "file_path"

    invoke-virtual {v5, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v3, LX/4Y9;->A0P:Ljava/util/List;

    invoke-static {v0}, LX/3AB;->A08(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    const-string v0, "jids"

    invoke-virtual {v5, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v8, v3, LX/4Y9;->A0H:LX/5Wl;

    iget-object v0, v3, LX/4Y9;->A09:LX/5gK;

    invoke-virtual {v8, v5, v0}, LX/5Wl;->A01(Landroid/content/Intent;LX/5gK;)V

    const-string v8, "audience_clicked"

    iget-boolean v0, v3, LX/4Y9;->A0Q:Z

    invoke-virtual {v5, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v9, "audience_updated"

    iget-object v8, v3, LX/4Y9;->A0O:Ljava/util/List;

    iget-object v0, v3, LX/4Y9;->A0P:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v5, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-nez v11, :cond_a

    invoke-static {v3, v10}, LX/4Kk;->A1M(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v7, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v3, v1}, LX/4Kk;->A1M(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_a
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "provider"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, v3, LX/4Y9;->A0I:LX/5Oe;

    iget-object v0, v0, LX/5Oe;->A06:Lcom/whatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/mentions/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v1

    const-string v0, "caption"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v3, LX/4Y9;->A0I:LX/5Oe;

    iget-object v0, v0, LX/5Oe;->A06:Lcom/whatsapp/mentions/MentionableEntry;

    invoke-static {v0}, LX/4Kx;->A00(Lcom/whatsapp/mentions/MentionableEntry;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mentions"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "clear_message_after_send"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v3, v2, v5}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto/16 :goto_2

    :cond_b
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected provider type "

    invoke-static {v0, v1, v5}, LX/000;->A0H(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public BUo(Ljava/io/File;Ljava/lang/String;)V
    .locals 14

    move-object/from16 v0, p2

    invoke-super {p0, p1, v0}, LX/4Y9;->BUo(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/4Y9;->A0N:Ljava/io/File;

    if-nez v0, :cond_3

    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "preview_media_url"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/whatsapp/gifvideopreview/GifVideoPreviewActivity;->A04:LX/5az;

    invoke-static {v0}, LX/5az;->A00(LX/5az;)LX/8pn;

    move-result-object v0

    invoke-interface {v0, v1}, LX/8pn;->B2j(Ljava/lang/String;)LX/2Lg;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/2Lg;->A02:[B

    if-eqz v3, :cond_2

    array-length v2, v3

    sget-object v1, LX/1m9;->A08:Landroid/graphics/BitmapFactory$Options;

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, p0, LX/4Y9;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_1
    iget-object v2, p0, Lcom/whatsapp/gifvideopreview/GifVideoPreviewActivity;->A04:LX/5az;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "media_url"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v12, LX/5oq;

    invoke-direct {v12, p0}, LX/5oq;-><init>(Lcom/whatsapp/gifvideopreview/GifVideoPreviewActivity;)V

    invoke-static {}, LX/3A6;->A01()V

    invoke-virtual {v2}, LX/5az;->A01()LX/1mA;

    move-result-object v11

    invoke-virtual {v11, v13}, LX/1mA;->B2j(Ljava/lang/String;)LX/2Lg;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/2Lg;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/0yU;->A0Z(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/2Lg;->A02:[B

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0yU;->A0Z(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v0, v3, LX/2Lg;->A02:[B

    invoke-virtual {v12, v1, v13, v0}, LX/5oq;->BSI(Ljava/io/File;Ljava/lang/String;[B)V

    :cond_0
    iget-object v10, v2, LX/5az;->A0B:LX/2tf;

    iget-object v6, v2, LX/5az;->A07:Lcom/whatsapp/Mp4Ops;

    iget-object v4, v2, LX/5az;->A03:LX/2rr;

    iget-object v5, v2, LX/5az;->A05:LX/3Ix;

    iget-object v7, v2, LX/5az;->A08:LX/2tO;

    iget-object v8, v2, LX/5az;->A09:LX/7XP;

    iget-object v9, v2, LX/5az;->A0A:LX/2sl;

    new-instance v3, LX/4va;

    invoke-direct/range {v3 .. v13}, LX/4va;-><init>(LX/2rr;LX/3Ix;Lcom/whatsapp/Mp4Ops;LX/2tO;LX/7XP;LX/2sl;LX/2tf;LX/1mA;LX/8pm;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/5az;->A02()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Void;

    iget-object v0, v3, LX/7iy;->A02:LX/6M3;

    invoke-virtual {v0, v2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, Lcom/whatsapp/gifvideopreview/GifVideoPreviewActivity;->A04:LX/5az;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "static_preview_url"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/4Y9;->A03:Landroid/widget/ImageView;

    invoke-virtual {v2, v0, v1}, LX/5az;->A03(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/gifvideopreview/GifVideoPreviewActivity;->A07:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v0, v1}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->setVideoPath(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/gifvideopreview/GifVideoPreviewActivity;->A07:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->start()V

    iget-object v1, p0, Lcom/whatsapp/gifvideopreview/GifVideoPreviewActivity;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/4Y9;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f121cd5

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0b1ccc

    invoke-static {p0, v0}, LX/4C8;->A0T(Landroid/app/Activity;I)Landroid/widget/ImageView;

    move-result-object v4

    const v0, 0x7f0b1ccd

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0xb10

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f080e05

    invoke-static {p0, v4, v0}, LX/0yS;->A0l(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {v4, v2}, LX/4C5;->A1C(Landroid/view/View;Landroid/view/View;)V

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/whatsapp/gifvideopreview/GifVideoPreviewActivity;->A01:Landroid/view/View;

    const v0, 0x7f0b0bbf

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, Lcom/whatsapp/gifvideopreview/GifVideoPreviewActivity;->A01:Landroid/view/View;

    const v0, 0x7f0600c5

    invoke-static {p0, v1, v0}, LX/4C2;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v1, p0, Lcom/whatsapp/gifvideopreview/GifVideoPreviewActivity;->A01:Landroid/view/View;

    const v0, 0x7f120df0

    invoke-static {p0, v1, v0}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    invoke-static {}, LX/4C8;->A0Q()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/gifvideopreview/GifVideoPreviewActivity;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/4Y9;->A02:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/whatsapp/gifvideopreview/GifVideoPreviewActivity;->A01:Landroid/view/View;

    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    new-instance v1, Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-direct {v1, p0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/whatsapp/gifvideopreview/GifVideoPreviewActivity;->A07:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    const v0, 0x7f0b0bc0

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    const/4 v1, -0x1

    const/16 v0, 0x11

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0705a7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v3, v3, v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lcom/whatsapp/gifvideopreview/GifVideoPreviewActivity;->A07:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/whatsapp/gifvideopreview/GifVideoPreviewActivity;->A07:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    new-instance v0, LX/7n2;

    invoke-direct {v0}, LX/7n2;-><init>()V

    iput-object v0, v1, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0B:Landroid/media/MediaPlayer$OnPreparedListener;

    iget-object v0, p0, LX/4Y9;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "provider"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput v0, p0, Lcom/whatsapp/gifvideopreview/GifVideoPreviewActivity;->A00:I

    iget-object v1, p0, Lcom/whatsapp/gifvideopreview/GifVideoPreviewActivity;->A07:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0Ze;->A06(Landroid/view/View;I)V

    invoke-static {p0}, LX/4Kk;->A21(LX/4cN;)V

    return-void

    :cond_1
    const v0, 0x7f080e04

    invoke-static {p0, v4, v0}, LX/0yS;->A0l(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v0, 0x7f060ab7

    invoke-static {p0, v4, v0}, LX/4C7;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/4Y9;->onDestroy()V

    iget-object v2, p0, LX/4Y9;->A0I:LX/5Oe;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/5Oe;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v2, LX/5Oe;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v2, LX/5Oe;->A06:Lcom/whatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/mentions/MentionableEntry;->A0C()V

    iget-object v0, v2, LX/5Oe;->A03:LX/4Yh;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4Y9;->A0I:LX/5Oe;

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/gifvideopreview/GifVideoPreviewActivity;->A04:LX/5az;

    iget-object v0, v1, LX/5az;->A01:LX/5Wo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/5Wo;->A00()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/5az;->A01:LX/5Wo;

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, LX/07x;->onStop()V

    iget-object v0, p0, Lcom/whatsapp/gifvideopreview/GifVideoPreviewActivity;->A07:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A00()V

    return-void
.end method
