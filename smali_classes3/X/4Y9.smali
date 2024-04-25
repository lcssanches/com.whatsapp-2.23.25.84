.class public abstract LX/4Y9;
.super LX/6jE;

# interfaces
.implements LX/8rP;
.implements LX/8mk;
.implements LX/6CV;
.implements LX/6CX;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/FrameLayout;

.field public A03:Landroid/widget/ImageView;

.field public A04:LX/5Pj;

.field public A05:LX/3KY;

.field public A06:LX/36b;

.field public A07:LX/5XE;

.field public A08:LX/2uF;

.field public A09:LX/5gK;

.field public A0A:LX/36R;

.field public A0B:LX/7KC;

.field public A0C:LX/1Yf;

.field public A0D:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

.field public A0E:LX/2co;

.field public A0F:LX/5T8;

.field public A0G:LX/30C;

.field public A0H:LX/5Wl;

.field public A0I:LX/5Oe;

.field public A0J:LX/1lz;

.field public A0K:LX/2sc;

.field public A0L:LX/5W0;

.field public A0M:LX/8oP;

.field public A0N:Ljava/io/File;

.field public A0O:Ljava/util/List;

.field public A0P:Ljava/util/List;

.field public A0Q:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/6jE;-><init>()V

    return-void
.end method


# virtual methods
.method public A5Q()V
    .locals 6

    const v0, 0x7f0b0d49

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v5

    iget-object v0, p0, LX/4Y9;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    invoke-static {v0}, LX/001;->A1V(I)Z

    move-result v3

    iget-object v2, p0, LX/4Y9;->A0E:LX/2co;

    iget-object v1, p0, LX/4Y9;->A0P:Ljava/util/List;

    iget-object v0, p0, LX/4Y9;->A09:LX/5gK;

    invoke-virtual {v2, v0, v1, v4}, LX/2co;->A00(LX/5gK;Ljava/util/List;Z)V

    iget-object v0, p0, LX/4cS;->A00:LX/36W;

    if-eqz v3, :cond_0

    invoke-static {v5, v0}, LX/5YT;->A00(Landroid/view/View;LX/36W;)V

    :goto_0
    iget-object v0, p0, LX/4Y9;->A0F:LX/5T8;

    invoke-virtual {v0, v3}, LX/5T8;->A01(Z)V

    return-void

    :cond_0
    invoke-static {v5, v0}, LX/5YT;->A01(Landroid/view/View;LX/36W;)V

    goto :goto_0
.end method

.method public final A5R()V
    .locals 3

    iget-object v0, p0, LX/4Y9;->A0M:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    iget-object v2, p0, LX/4Y9;->A0N:Ljava/io/File;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "send"

    invoke-static {v1, v0}, LX/4C5;->A1Y(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v2, v0}, LX/4Y9;->A5S(Ljava/io/File;Z)V

    iget-object v1, p0, LX/4Y9;->A07:LX/5XE;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/5XE;->A03(I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4Y9;->A0N:Ljava/io/File;

    return-void
.end method

.method public A5S(Ljava/io/File;Z)V
    .locals 14

    move-object v6, p0

    check-cast v6, Lcom/whatsapp/documentpicker/DocumentPreviewActivity;

    iget-object v0, v6, LX/4Y9;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v13, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v6, v13}, LX/4Y9;->A5T(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "uri"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    if-eqz v5, :cond_0

    const/4 v2, -0x1

    move-object v8, p1

    if-eqz p2, :cond_2

    iget-object v4, v6, Lcom/whatsapp/documentpicker/DocumentPreviewActivity;->A00:LX/2tn;

    iget-object v10, v6, LX/4Y9;->A0P:Ljava/util/List;

    const/4 v7, 0x0

    iget-object v0, v6, LX/4Y9;->A0I:LX/5Oe;

    iget-object v0, v0, LX/5Oe;->A06:Lcom/whatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/mentions/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v6, LX/4Y9;->A0I:LX/5Oe;

    iget-object v0, v0, LX/5Oe;->A06:Lcom/whatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/mentions/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v11

    const/4 v12, 0x1

    invoke-virtual/range {v4 .. v13}, LX/2tn;->A04(Landroid/net/Uri;LX/474;LX/37v;Ljava/io/File;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V

    iget-object v0, v6, LX/4Y9;->A0P:Ljava/util/List;

    invoke-virtual {v6, v0}, LX/4cL;->BpQ(Ljava/util/List;)V

    invoke-virtual {v6, v2}, Landroid/app/Activity;->setResult(I)V

    :goto_0
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v3

    if-eqz p1, :cond_3

    const-string v1, "file_path"

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, v6, LX/4Y9;->A0I:LX/5Oe;

    iget-object v0, v0, LX/5Oe;->A06:Lcom/whatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/mentions/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v1

    const-string v0, "caption"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v6, LX/4Y9;->A0I:LX/5Oe;

    iget-object v0, v0, LX/5Oe;->A06:Lcom/whatsapp/mentions/MentionableEntry;

    invoke-static {v0}, LX/4Kx;->A00(Lcom/whatsapp/mentions/MentionableEntry;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mentions"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v6, LX/4Y9;->A0P:Ljava/util/List;

    invoke-static {v0}, LX/3AB;->A08(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "clear_message_after_send"

    invoke-virtual {v0, v1, v13}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v6, v2, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public A5T(Z)V
    .locals 4

    new-instance v1, LX/5SO;

    invoke-direct {v1, p0}, LX/5SO;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/5SO;->A0G:Ljava/lang/Boolean;

    iput-object v0, v1, LX/5SO;->A0K:Ljava/lang/Boolean;

    iget-object v0, p0, LX/4Y9;->A0P:Ljava/util/List;

    iput-object v0, v1, LX/5SO;->A0a:Ljava/util/List;

    instance-of v0, p0, Lcom/whatsapp/gifvideopreview/GifVideoPreviewActivity;

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/5SO;->A0Y:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/5SO;->A0L:Ljava/lang/Boolean;

    invoke-static {v1}, LX/5SO;->A01(LX/5SO;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, p0, LX/4Y9;->A0H:LX/5Wl;

    iget-object v0, p0, LX/4Y9;->A09:LX/5gK;

    invoke-virtual {v1, v2, v0}, LX/5Wl;->A01(Landroid/content/Intent;LX/5gK;)V

    invoke-virtual {p0, v2, v3}, LX/4cS;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    const/16 v0, 0x9

    goto :goto_0
.end method

.method public synthetic BKr()V
    .locals 0

    return-void
.end method

.method public BNM()V
    .locals 0

    invoke-virtual {p0}, LX/4Y9;->A5R()V

    return-void
.end method

.method public BUo(Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, LX/4Y9;->A0N:Ljava/io/File;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "media_url"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const-string v0, "MediaPreviewActivity/onMediaFileLoaded neither file nor media url provided"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public BYK(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4Y9;->A0Q:Z

    invoke-virtual {p0, p1}, LX/4Y9;->A5T(Z)V

    return-void
.end method

.method public BZv()V
    .locals 0

    invoke-virtual {p0}, LX/4Y9;->A5R()V

    return-void
.end method

.method public synthetic BeF()V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/4cL;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-class v0, LX/1Za;

    invoke-static {p3, v0}, LX/4C2;->A0o(Landroid/content/Intent;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/4Y9;->A0P:Ljava/util/List;

    invoke-static {p3}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, p0, LX/4Y9;->A0H:LX/5Wl;

    invoke-virtual {v0, v1}, LX/5Wl;->A00(Landroid/os/Bundle;)LX/5gK;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4Y9;->A09:LX/5gK;

    invoke-virtual {p0}, LX/4Y9;->A5Q()V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v2, p0, LX/4Y9;->A0N:Ljava/io/File;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "send"

    invoke-static {v1, v0}, LX/4C5;->A1Y(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v2, v0}, LX/4Y9;->A5S(Ljava/io/File;Z)V

    iget-object v1, p0, LX/4Y9;->A07:LX/5XE;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/5XE;->A03(I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4Y9;->A0N:Ljava/io/File;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 33

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    invoke-super {v11, v0}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v11}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object v0

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, LX/0SA;->A0N(Z)V

    invoke-virtual {v0, v3}, LX/0SA;->A0P(Z)V

    :cond_0
    invoke-virtual {v11}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0628

    const/4 v10, 0x0

    invoke-virtual {v1, v0, v10, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, v11, LX/4Y9;->A00:Landroid/view/View;

    invoke-virtual {v11, v0}, LX/4cL;->setContentView(Landroid/view/View;)V

    iget-object v1, v11, LX/4Y9;->A00:Landroid/view/View;

    const v0, 0x7f0b148d

    invoke-static {v1, v0}, LX/4C7;->A0Q(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, v11, LX/4Y9;->A02:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0ea6

    invoke-static {v11, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v11, LX/4Y9;->A01:Landroid/view/View;

    const v0, 0x7f0b1b0d

    invoke-static {v11, v0}, LX/4C8;->A0T(Landroid/app/Activity;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v11, LX/4Y9;->A03:Landroid/widget/ImageView;

    iget-object v0, v11, LX/4Y9;->A01:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v11, LX/4Y9;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "uri"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-virtual {v11, v10, v10}, LX/4Y9;->BUo(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    invoke-static {v11}, LX/4C2;->A0U(Landroid/app/Activity;)LX/1Za;

    move-result-object v13

    if-eqz v13, :cond_4

    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v11, LX/4Y9;->A0O:Ljava/util/List;

    iput-object v0, v11, LX/4Y9;->A0P:Ljava/util/List;

    :goto_1
    iget-object v1, v11, LX/4Y9;->A04:LX/5Pj;

    const v0, 0x7f0b0f8a

    invoke-static {v11, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/mediacomposer/bottombar/recipients/RecipientsView;

    invoke-virtual {v1, v0}, LX/5Pj;->A00(Lcom/whatsapp/mediacomposer/bottombar/recipients/RecipientsView;)LX/2co;

    move-result-object v0

    iput-object v0, v11, LX/4Y9;->A0E:LX/2co;

    const v0, 0x7f0b180a

    invoke-static {v11, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/WaImageButton;

    iget-object v1, v11, LX/4cS;->A00:LX/36W;

    new-instance v0, LX/5T8;

    invoke-direct {v0, v2, v1}, LX/5T8;-><init>(Lcom/whatsapp/WaImageButton;LX/36W;)V

    iput-object v0, v11, LX/4Y9;->A0F:LX/5T8;

    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "usage_quote"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v11, LX/4Y9;->A0P:Ljava/util/List;

    invoke-static {v0}, LX/3AB;->A0L(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v11, LX/4Y9;->A0E:LX/2co;

    iget-object v0, v0, LX/2co;->A04:Lcom/whatsapp/mediacomposer/bottombar/recipients/RecipientsView;

    invoke-virtual {v0, v11}, Lcom/whatsapp/mediacomposer/bottombar/recipients/RecipientsView;->setRecipientsListener(LX/6CV;)V

    :goto_2
    iget-object v2, v11, LX/4Y9;->A0F:LX/5T8;

    iget-object v1, v2, LX/5T8;->A01:Lcom/whatsapp/WaImageButton;

    const/16 v0, 0x10

    invoke-static {v1, v11, v2, v0}, LX/56p;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v11, LX/4Y9;->A0L:LX/5W0;

    invoke-virtual {v0}, LX/5W0;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v11, LX/4Y9;->A0K:LX/2sc;

    sget-object v0, LX/1vg;->A0O:LX/1vg;

    invoke-virtual {v1, v0}, LX/2sc;->A03(LX/1vg;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_3
    iget-object v0, v11, LX/4Y9;->A0A:LX/36R;

    invoke-virtual {v0}, LX/36R;->A02()I

    move-result v4

    iget-object v0, v11, LX/4Y9;->A0A:LX/36R;

    invoke-virtual {v0}, LX/36R;->A08()Ljava/util/List;

    move-result-object v2

    iget-object v0, v11, LX/4Y9;->A0A:LX/36R;

    invoke-virtual {v0}, LX/36R;->A09()Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/5gK;

    invoke-direct {v0, v2, v1, v4, v3}, LX/5gK;-><init>(Ljava/util/List;Ljava/util/List;IZ)V

    iput-object v0, v11, LX/4Y9;->A09:LX/5gK;

    invoke-virtual {v11}, LX/4Y9;->A5Q()V

    iget-object v0, v11, LX/4cN;->A0D:LX/1Pt;

    move-object/from16 v16, v0

    iget-object v15, v11, LX/4cL;->A0B:LX/5a4;

    iget-object v12, v11, LX/4cN;->A03:LX/2rr;

    iget-object v9, v11, LX/4cN;->A0C:LX/32k;

    iget-object v8, v11, LX/4Y9;->A0C:LX/1Yf;

    iget-object v7, v11, LX/4cN;->A08:LX/36V;

    iget-object v6, v11, LX/4cS;->A00:LX/36W;

    iget-object v5, v11, LX/4Y9;->A0B:LX/7KC;

    iget-object v4, v11, LX/4Y9;->A0D:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    iget-object v3, v11, LX/4cN;->A09:LX/36d;

    iget-object v2, v11, LX/4Y9;->A0G:LX/30C;

    iget-object v1, v11, LX/4cN;->A0B:LX/3zO;

    iget-object v0, v11, LX/4Y9;->A00:Landroid/view/View;

    if-eqz v13, :cond_1

    iget-object v10, v11, LX/4Y9;->A05:LX/3KY;

    invoke-virtual {v10, v13}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v10

    :cond_1
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v14

    const-string v13, "caption"

    invoke-virtual {v14, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v14

    const-string v13, "mentions"

    invoke-virtual {v14, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/38d;->A03(Ljava/lang/String;)Ljava/util/List;

    move-result-object v31

    invoke-static {v11}, LX/4Kk;->A2Q(LX/4cL;)Z

    move-result v32

    new-instance v13, LX/5Oe;

    move-object v14, v11

    move-object/from16 v29, v15

    move-object/from16 v26, v16

    move-object/from16 v27, v11

    move-object/from16 v28, v2

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v4

    move-object/from16 v20, v10

    move-object/from16 v21, v1

    move-object/from16 v22, v5

    move-object/from16 v17, v7

    move-object/from16 v18, v3

    move-object/from16 v19, v6

    move-object v15, v0

    move-object/from16 v16, v12

    invoke-direct/range {v13 .. v32}, LX/5Oe;-><init>(Landroid/app/Activity;Landroid/view/View;LX/2rr;LX/36V;LX/36d;LX/36W;LX/3gO;LX/3zO;LX/7KC;LX/1Yf;LX/32k;Lcom/whatsapp/emoji/search/EmojiSearchProvider;LX/1Pt;LX/8rP;LX/30C;LX/5a4;Ljava/lang/String;Ljava/util/List;Z)V

    iput-object v13, v11, LX/4Y9;->A0I:LX/5Oe;

    return-void

    :cond_2
    iget-object v0, v11, LX/4Y9;->A0M:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    goto/16 :goto_3

    :cond_3
    iget-object v0, v11, LX/4Y9;->A0E:LX/2co;

    iget-object v1, v0, LX/2co;->A04:Lcom/whatsapp/mediacomposer/bottombar/recipients/RecipientsView;

    iput-boolean v3, v1, Lcom/whatsapp/mediacomposer/bottombar/recipients/RecipientsView;->A05:Z

    const v0, 0x7f06006d

    iput v0, v1, Lcom/whatsapp/mediacomposer/bottombar/recipients/RecipientsView;->A00:I

    goto/16 :goto_2

    :cond_4
    const-class v1, LX/1Za;

    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v1}, LX/4C2;->A0o(Landroid/content/Intent;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v11, LX/4Y9;->A0O:Ljava/util/List;

    iput-object v0, v11, LX/4Y9;->A0P:Ljava/util/List;

    goto/16 :goto_1

    :cond_5
    iget-object v0, v11, LX/4Y9;->A0J:LX/1lz;

    new-instance v2, LX/57y;

    invoke-direct {v2, v11, v11, v0}, LX/57y;-><init>(LX/0t3;LX/8mk;LX/1lz;)V

    iget-object v1, v11, LX/4cS;->A04:LX/472;

    new-array v0, v5, [Landroid/net/Uri;

    aput-object v4, v0, v3

    invoke-interface {v1, v2, v0}, LX/472;->Biy(LX/7iy;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/4cL;->onDestroy()V

    iget-object v0, p0, LX/4Y9;->A0N:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4Y9;->A0N:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    iget-object v0, p0, LX/4Y9;->A0N:Ljava/io/File;

    invoke-static {v0}, LX/3AF;->A0P(Ljava/io/File;)Z

    :cond_0
    return-void
.end method

.method public synthetic onDismiss()V
    .locals 0

    return-void
.end method
