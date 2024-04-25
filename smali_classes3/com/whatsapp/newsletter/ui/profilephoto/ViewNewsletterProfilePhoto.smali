.class public final Lcom/whatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;
.super LX/51h;


# instance fields
.field public A00:LX/2UL;

.field public A01:LX/5Xp;

.field public A02:LX/5oL;

.field public A03:LX/32y;

.field public A04:LX/2uF;

.field public A05:LX/3gO;

.field public A06:LX/2u1;

.field public A07:LX/1f1;

.field public A08:LX/4rl;

.field public A09:LX/5CA;

.field public A0A:LX/2tL;

.field public A0B:LX/1lz;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;-><init>(I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/4DV;

    invoke-direct {v0, v1, p0}, LX/4DV;-><init>(Landroid/os/Looper;Lcom/whatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;)V

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A0F:Landroid/os/Handler;

    sget-object v0, LX/5CA;->A05:LX/5CA;

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A09:LX/5CA;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/51h;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A0D:Z

    const/16 v0, 0x8a

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 6

    iget-boolean v0, p0, Lcom/whatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A0D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A0D:Z

    invoke-static {p0}, LX/4Kk;->A12(LX/4Kk;)LX/4Ww;

    move-result-object v5

    iget-object v4, v5, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v4, p0}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    iget-object v1, v4, LX/3I0;->A00:LX/3AS;

    invoke-static {v4, v1, p0}, LX/4Kk;->A1K(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v1, p0, v0}, LX/4Kk;->A1n(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v4}, LX/4C5;->A0U(LX/3I0;)LX/32M;

    move-result-object v0

    iput-object v0, p0, LX/51h;->A03:LX/32M;

    invoke-static {v4}, LX/4C4;->A0c(LX/3I0;)LX/2qG;

    move-result-object v0

    iput-object v0, p0, LX/51h;->A0C:LX/2qG;

    invoke-virtual {v4}, LX/3I0;->Ak3()LX/3Ra;

    move-result-object v0

    iput-object v0, p0, LX/51h;->A0A:LX/3Ra;

    invoke-static {v4}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, p0, LX/51h;->A04:LX/3KY;

    invoke-static {v4}, LX/3I0;->A25(LX/3I0;)LX/36b;

    move-result-object v0

    iput-object v0, p0, LX/51h;->A05:LX/36b;

    invoke-static {v4}, LX/4C8;->A0f(LX/3I0;)LX/2sl;

    move-result-object v0

    iput-object v0, p0, LX/51h;->A07:LX/2sl;

    iget-object v0, v4, LX/3I0;->A6N:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2t7;

    iput-object v0, p0, LX/51h;->A06:LX/2t7;

    invoke-static {v4}, LX/3I0;->A2r(LX/3I0;)LX/36Q;

    move-result-object v0

    iput-object v0, p0, LX/51h;->A08:LX/36Q;

    invoke-static {v4}, LX/3I0;->A3A(LX/3I0;)LX/2uF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A04:LX/2uF;

    invoke-static {v4}, LX/4C3;->A0Y(LX/3I0;)LX/5oL;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A02:LX/5oL;

    invoke-static {v4}, LX/4C3;->A0n(LX/3I0;)LX/1lz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A0B:LX/1lz;

    invoke-static {v4}, LX/3I0;->ACg(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tL;

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A0A:LX/2tL;

    invoke-static {v4}, LX/3I0;->A8k(LX/3I0;)LX/472;

    move-result-object v3

    invoke-static {v4}, LX/4C6;->A0n(LX/3I0;)LX/32y;

    move-result-object v2

    invoke-static {v4}, LX/3I0;->A2o(LX/3I0;)LX/2jo;

    move-result-object v1

    new-instance v0, LX/4rl;

    invoke-direct {v0, v2, v1, v3}, LX/4rl;-><init>(LX/32y;LX/2jo;LX/472;)V

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A08:LX/4rl;

    iget-object v0, v4, LX/3I0;->ANa:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2u1;

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A06:LX/2u1;

    iget-object v0, v5, LX/4Ww;->A1a:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2UL;

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A00:LX/2UL;

    invoke-static {v4}, LX/4C5;->A0Y(LX/3I0;)LX/32y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A03:LX/32y;

    :cond_0
    return-void
.end method

.method public final A5U()LX/1NQ;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A04:LX/2uF;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/51h;->A5R()LX/3gO;

    move-result-object v0

    iget-object v0, v0, LX/3gO;->A0I:LX/1Za;

    invoke-static {v1, v0}, LX/2uF;->A00(LX/2uF;LX/1Za;)LX/33S;

    move-result-object v0

    check-cast v0, LX/1NQ;

    return-object v0

    :cond_0
    const-string v0, "chatsCache"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A5V()V
    .locals 9

    move-object v1, p0

    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A07:LX/1f1;

    if-nez v0, :cond_0

    const-string v0, "photoUpdater"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A05:LX/3gO;

    if-nez v2, :cond_1

    const-string v0, "tempContact"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-boolean v6, p0, Lcom/whatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A0C:Z

    const/16 v3, 0xc

    const/4 v4, 0x1

    const/4 v5, -0x1

    move v8, v4

    move v7, v4

    invoke-virtual/range {v0 .. v8}, LX/5Xm;->A07(LX/07x;LX/3gO;IIIZZZ)V

    return-void
.end method

.method public final A5W(Z)V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A08:LX/4rl;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/4rl;->A00:LX/4ra;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5tL;->A00:LX/0RT;

    invoke-virtual {v0}, LX/0RT;->A04()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, Lcom/whatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A08:LX/4rl;

    if-eqz v4, :cond_2

    invoke-virtual {p0}, LX/51h;->A5R()LX/3gO;

    move-result-object v1

    new-instance v3, LX/5nl;

    invoke-direct {v3, p0, p1}, LX/5nl;-><init>(Lcom/whatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;Z)V

    iget-object v0, v4, LX/4rl;->A00:LX/4ra;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/5tL;->A02()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v4, LX/4rl;->A00:LX/4ra;

    new-instance v2, LX/4ra;

    invoke-direct {v2, v1, v4}, LX/4ra;-><init>(LX/3gO;LX/4rl;)V

    const/4 v1, 0x3

    new-instance v0, LX/6J9;

    invoke-direct {v0, v4, v1, v3}, LX/6J9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v0, v2}, LX/5QY;->A02(LX/6C1;LX/5tL;)V

    iput-object v2, v4, LX/4rl;->A00:LX/4ra;

    return-void

    :cond_2
    const-string v0, "newsletterPhotoLoader"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "newsletterPhotoLoader"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 12

    const/16 v0, 0xc

    const/4 v3, -0x1

    const/16 v11, 0xd

    const-string v5, "photoUpdater"

    move-object v8, p0

    move-object v7, p3

    if-eq p1, v0, :cond_6

    if-eq p1, v11, :cond_1

    invoke-super {p0, p1, p2, p3}, LX/4cL;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A07:LX/1f1;

    if-nez v0, :cond_2

    invoke-static {v5}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v0, LX/5Xm;->A01:LX/3Ix;

    const-string v2, "tmpi"

    invoke-virtual {v0, v2}, LX/3Ix;->A0K(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ViewNewsletterProfilePhoto/failed-delete-file"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A07:LX/1f1;

    if-nez v0, :cond_3

    invoke-static {v5}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v0, LX/5Xm;->A01:LX/3Ix;

    invoke-virtual {v0, v2}, LX/3Ix;->A0K(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_4
    if-ne p2, v3, :cond_5

    sget-object v0, LX/5CA;->A02:LX/5CA;

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A09:LX/5CA;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/51h;->A0D:Z

    goto :goto_1

    :cond_5
    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A07:LX/1f1;

    if-nez v0, :cond_8

    invoke-static {v5}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    if-ne p2, v3, :cond_0

    const/4 v1, 0x0

    if-eqz p3, :cond_f

    const-string v0, "is_reset"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/5CA;->A03:LX/5CA;

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A09:LX/5CA;

    new-instance v3, LX/60y;

    invoke-direct {v3, p0}, LX/60y;-><init>(Lcom/whatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;)V

    :goto_0
    const v0, 0x7f12215c

    invoke-virtual {p0, v0}, LX/4cN;->Bni(I)V

    invoke-virtual {p0}, Lcom/whatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A5U()LX/1NQ;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v4, p0, Lcom/whatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A06:LX/2u1;

    if-eqz v4, :cond_e

    invoke-virtual {p0}, LX/51h;->A5R()LX/3gO;

    move-result-object v0

    iget-object v5, v0, LX/3gO;->A0I:LX/1Za;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.jid.NewsletterJid"

    invoke-static {v5, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/1ZU;

    iget-object v7, v1, LX/1NQ;->A0H:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A09:LX/5CA;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    const/4 v0, 0x0

    if-eq v1, v0, :cond_b

    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "skip_cropping"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/5CA;->A04:LX/5CA;

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A09:LX/5CA;

    :goto_1
    new-instance v3, LX/60z;

    invoke-direct {v3, p0}, LX/60z;-><init>(Lcom/whatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;)V

    goto :goto_0

    :cond_8
    invoke-virtual {v0, p3, p0}, LX/5Xm;->A03(Landroid/content/Intent;LX/4cN;)V

    return-void

    :cond_9
    iget-object v1, p0, LX/51h;->A06:LX/2t7;

    if-eqz v1, :cond_d

    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A05:LX/3gO;

    if-nez v0, :cond_a

    const-string v0, "tempContact"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v1, v0}, LX/2t7;->A00(LX/3gO;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_b

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A0B:LX/1lz;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, LX/1lz;->A0C(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/3AF;->A0V(Ljava/io/File;)[B

    move-result-object v9

    :goto_2
    const/4 v0, 0x2

    new-instance v6, LX/6KX;

    invoke-direct {v6, v3, v0, p0}, LX/6KX;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-virtual/range {v4 .. v11}, LX/2u1;->A0B(LX/1ZU;LX/8pw;Ljava/lang/String;Ljava/lang/String;[BZZ)V

    return-void

    :cond_b
    const/4 v9, 0x0

    goto :goto_2

    :cond_c
    const-string v0, "mediaFileUtils"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "contactPhotoHelper"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    const-string v0, "newsletterManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    iget-object v6, p0, Lcom/whatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A07:LX/1f1;

    if-nez v6, :cond_10

    invoke-static {v5}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    iget-object v10, p0, Lcom/whatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A05:LX/3gO;

    if-nez v10, :cond_11

    const-string v0, "tempContact"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    move-object v9, p0

    invoke-virtual/range {v6 .. v11}, LX/5Xm;->A05(Landroid/content/Intent;LX/4cN;LX/6B2;LX/3gO;I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v7, p0

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-static {v5}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const-string v0, "start_transition_status_bar_color"

    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string v0, "return_transition_status_bar_color"

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v0, "start_transition_navigation_bar_color"

    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "return_transition_navigation_bar_color"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    new-instance v9, LX/5Vt;

    invoke-direct {v9, v4, v1, v2, v0}, LX/5Vt;-><init>(IIII)V

    const v4, 0x7f0b13e5

    const v1, 0x7f0b13e9

    const v2, 0x7f122838

    new-instance v0, LX/5UJ;

    invoke-direct {v0}, LX/5UJ;-><init>()V

    invoke-static {v7, v9, v0}, LX/5cd;->A01(LX/4cN;LX/5Vt;LX/5UJ;)V

    move-object/from16 v0, p1

    invoke-super {v7, v0}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0916

    invoke-virtual {v7, v0}, LX/4cL;->setContentView(I)V

    const v0, 0x7f0b1502

    invoke-static {v7, v0}, LX/0yT;->A0K(LX/07x;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, LX/51h;->A00:Landroid/view/View;

    invoke-static {v7, v4}, LX/0yT;->A0K(LX/07x;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/mediaview/PhotoView;

    invoke-static {v0, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/51h;->A0B:Lcom/whatsapp/mediaview/PhotoView;

    const v0, 0x7f0b1048

    invoke-static {v7, v0}, LX/0yT;->A0K(LX/07x;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/51h;->A02:Landroid/widget/TextView;

    invoke-static {v7, v1}, LX/0yT;->A0K(LX/07x;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/51h;->A01:Landroid/widget/ImageView;

    invoke-static {v7}, LX/4Kk;->A0y(LX/07x;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v6

    invoke-static {v7}, LX/0yM;->A0v(LX/07x;)V

    invoke-static {v6}, LX/7mO;->A0T(Ljava/lang/Object;)V

    sget-object v1, LX/1ZU;->A03:LX/350;

    invoke-static {v7}, LX/4C2;->A0j(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/350;->A02(Ljava/lang/String;)LX/1ZU;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v0, v7, LX/51h;->A04:LX/3KY;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v0

    iput-object v0, v7, LX/51h;->A09:LX/3gO;

    iget-object v0, v7, LX/4cL;->A01:LX/2uE;

    invoke-static {v0}, LX/2uE;->A05(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v0, 0x2d

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0yN;->A0Z()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const-string v1, "-"

    const-string v0, ""

    invoke-static {v4, v1, v0, v3}, LX/8ZP;->A0N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "newsletter"

    invoke-static {v4, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    sget-object v0, LX/1ZU;->A02:LX/37S;

    invoke-virtual {v0, v4, v1}, LX/37S;->A03(Ljava/lang/String;Ljava/lang/String;)LX/1ZU;

    move-result-object v4

    invoke-static {v4}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/1ZU;->A00:Z

    new-instance v1, LX/3gO;

    invoke-direct {v1, v4}, LX/3gO;-><init>(LX/1Za;)V

    invoke-virtual {v7}, Lcom/whatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A5U()LX/1NQ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1NQ;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, v1, LX/3gO;->A0Q:Ljava/lang/String;

    :cond_0
    iput-object v1, v7, Lcom/whatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A05:LX/3gO;

    invoke-virtual {v7}, Lcom/whatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A5U()LX/1NQ;

    move-result-object v4

    if-eqz v4, :cond_d

    iget-object v1, v7, Lcom/whatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A02:LX/5oL;

    if-eqz v1, :cond_b

    const-string v0, "newsletter-profile-pic-activity"

    invoke-virtual {v1, v7, v0}, LX/5oL;->A06(Landroid/content/Context;Ljava/lang/String;)LX/5Xp;

    move-result-object v0

    iput-object v0, v7, Lcom/whatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A01:LX/5Xp;

    iget-object v0, v4, LX/1NQ;->A0J:Ljava/lang/String;

    const/4 v15, 0x1

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v7, Lcom/whatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A0C:Z

    iget-object v0, v7, Lcom/whatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A00:LX/2UL;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, LX/2UL;->A00(Z)LX/1f1;

    move-result-object v0

    iput-object v0, v7, Lcom/whatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A07:LX/1f1;

    iget-object v1, v7, LX/51h;->A05:LX/36b;

    if-eqz v1, :cond_9

    invoke-virtual {v7}, LX/51h;->A5R()LX/3gO;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/4cN;->A4z(Ljava/lang/String;)V

    iget-object v5, v7, LX/51h;->A07:LX/2sl;

    if-eqz v5, :cond_8

    iget-object v4, v7, LX/51h;->A0C:LX/2qG;

    if-eqz v4, :cond_7

    new-instance v1, LX/5q7;

    invoke-direct {v1}, LX/5q7;-><init>()V

    new-instance v0, LX/5nx;

    invoke-direct {v0, v7, v1, v4}, LX/5nx;-><init>(LX/4cN;LX/6Cn;LX/2qG;)V

    invoke-virtual {v5, v0}, LX/2sl;->A06(LX/46A;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, v7, Lcom/whatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A0A:LX/2tL;

    if-eqz v4, :cond_6

    invoke-virtual {v7}, LX/51h;->A5R()LX/3gO;

    move-result-object v0

    invoke-static {v0}, LX/3gO;->A02(LX/3gO;)LX/1Za;

    move-result-object v1

    invoke-virtual {v7}, LX/51h;->A5R()LX/3gO;

    move-result-object v0

    iget v0, v0, LX/3gO;->A06:I

    invoke-virtual {v4, v1, v0, v15}, LX/2tL;->A01(LX/1Za;II)V

    invoke-virtual {v7}, Lcom/whatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A5U()LX/1NQ;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1NQ;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v4, v7, Lcom/whatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A0F:Landroid/os/Handler;

    const-wide/16 v0, 0x7d00

    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    iget-object v10, v7, Lcom/whatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A03:LX/32y;

    if-eqz v10, :cond_5

    invoke-virtual {v7}, LX/51h;->A5R()LX/3gO;

    move-result-object v12

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07068a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v13

    move-object v11, v7

    invoke-virtual/range {v10 .. v15}, LX/32y;->A03(Landroid/content/Context;LX/3gO;FIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v7}, LX/51h;->A5S()Lcom/whatsapp/mediaview/PhotoView;

    move-result-object v1

    iput-boolean v15, v1, Lcom/whatsapp/mediaview/PhotoView;->A0Y:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Lcom/whatsapp/mediaview/PhotoView;->A08:F

    invoke-virtual {v1, v4}, Lcom/whatsapp/mediaview/PhotoView;->A06(Landroid/graphics/Bitmap;)V

    invoke-virtual {v7}, LX/51h;->A5Q()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "open_pic_selection_sheet"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v7, v0}, Lcom/whatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A5W(Z)V

    iget-boolean v0, v7, Lcom/whatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A0C:Z

    if-nez v0, :cond_3

    invoke-virtual {v7}, LX/51h;->A5S()Lcom/whatsapp/mediaview/PhotoView;

    move-result-object v4

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f080129

    invoke-static {v1, v3, v0}, LX/0IG;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v4, v1}, Lcom/whatsapp/mediaview/PhotoView;->A07(Landroid/graphics/drawable/BitmapDrawable;)V

    :cond_3
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "circular_return_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, LX/5Q0;

    invoke-direct {v0, v7}, LX/5Q0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, LX/5Q0;->A03(I)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    sget-boolean v10, LX/5de;->A00:Z

    invoke-virtual {v7, v10, v0}, LX/51h;->A5T(ZLjava/lang/String;)V

    const v0, 0x7f0b16cf

    invoke-static {v7, v0}, LX/0yT;->A0K(LX/07x;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b06bb

    invoke-static {v7, v0}, LX/0yT;->A0K(LX/07x;I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v7}, LX/51h;->A5S()Lcom/whatsapp/mediaview/PhotoView;

    move-result-object v8

    invoke-static/range {v4 .. v10}, LX/5cd;->A00(Landroid/view/View;Landroid/view/View;Landroidx/appcompat/widget/Toolbar;LX/4cN;Lcom/whatsapp/mediaview/PhotoView;LX/5Vt;Z)V

    return-void

    :cond_5
    const-string v0, "contactPhotosBitmapManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "profilePhotoManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "mediaUI"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "mediaStateManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "waContactNames"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "photoUpdateFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "contactPhotos"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "contactManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/whatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A5U()LX/1NQ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1NQ;->A0K()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f0b1005

    const v0, 0x7f120a9b

    invoke-interface {p1, v3, v1, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0803f4

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const/4 v1, 0x1

    const v0, 0x7f121df7

    invoke-interface {p1, v3, v1, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f080424

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_0
    invoke-super {p0, p1}, LX/4cL;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/4cL;->onDestroy()V

    iget-object v1, p0, Lcom/whatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A0F:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 8

    const-string v3, "android.intent.extra.STREAM"

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b1005

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A5V()V

    return v2

    :cond_0
    if-ne v1, v2, :cond_5

    iget-object v1, p0, LX/4cN;->A04:LX/3Ix;

    const-string v0, "photo.jpg"

    invoke-virtual {v1, v0}, LX/3Ix;->A0K(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    :try_start_0
    iget-object v1, p0, LX/51h;->A06:LX/2t7;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LX/51h;->A5R()LX/3gO;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2t7;->A00(LX/3gO;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v1, v0}, LX/3AF;->A0J(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-static {p0, v4}, LX/3AF;->A01(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    invoke-static {v7}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v0, p0, LX/51h;->A03:LX/32M;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/32M;->A02()LX/1m8;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1m8;->A08(Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-array v5, v0, [Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-static {v0}, LX/002;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "image/*"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.whatsapp.profile.ViewProfilePhoto$SavePhoto"

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v4

    const-string v3, "name"

    iget-object v1, p0, LX/51h;->A05:LX/36b;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, LX/51h;->A5R()LX/3gO;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v5, v2}, LX/0yU;->A10(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v0, v1}, LX/5dp;->A01(Landroid/content/IntentSender;Ljava/lang/CharSequence;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v2

    :cond_1
    const-string v0, "caches"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v0, "File cannot be read"

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "contactPhotoHelper"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto :goto_0

    :cond_4
    const-string v0, "waContactNames"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    :goto_0
    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/4cN;->A05:LX/3dV;

    const v0, 0x7f12192e

    invoke-virtual {v1, v0, v2}, LX/3dV;->A0M(II)V

    return v2

    :cond_5
    const v0, 0x102002c

    if-ne v1, v0, :cond_6

    invoke-static {p0}, LX/0YB;->A00(Landroid/app/Activity;)V

    return v2

    :cond_6
    invoke-super {p0, p1}, LX/4cN;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A5U()LX/1NQ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1NQ;->A0K()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/51h;->A06:LX/2t7;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, LX/51h;->A5R()LX/3gO;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2t7;->A00(LX/3gO;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    :goto_0
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    const v0, 0x7f0b1005

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A5U()LX/1NQ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1NQ;->A0K()Z

    move-result v0

    :goto_1
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const-string v0, "contactPhotoHelper"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/4cL;->onResume()V

    iget-boolean v0, p0, Lcom/whatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A0E:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "open_pic_selection_sheet"

    invoke-static {v1, v0}, LX/4C5;->A1Y(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A0E:Z

    invoke-virtual {p0}, Lcom/whatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A5V()V

    :cond_0
    return-void
.end method
