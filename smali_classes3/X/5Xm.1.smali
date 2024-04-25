.class public abstract LX/5Xm;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/5sK;

.field public final A01:LX/3Ix;

.field public final A02:LX/3dV;

.field public final A03:LX/2uE;

.field public final A04:LX/2t7;

.field public final A05:LX/36V;

.field public final A06:LX/36W;

.field public final A07:LX/1Pt;

.field public final A08:LX/2ha;

.field public final A09:LX/8v7;

.field public final A0A:LX/472;


# direct methods
.method public constructor <init>(LX/5sK;LX/3Ix;LX/3dV;LX/2uE;LX/2t7;LX/36V;LX/36W;LX/1Pt;LX/2ha;LX/8v7;LX/472;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/5Xm;->A07:LX/1Pt;

    iput-object p3, p0, LX/5Xm;->A02:LX/3dV;

    iput-object p4, p0, LX/5Xm;->A03:LX/2uE;

    iput-object p11, p0, LX/5Xm;->A0A:LX/472;

    iput-object p2, p0, LX/5Xm;->A01:LX/3Ix;

    iput-object p1, p0, LX/5Xm;->A00:LX/5sK;

    iput-object p7, p0, LX/5Xm;->A06:LX/36W;

    iput-object p10, p0, LX/5Xm;->A09:LX/8v7;

    iput-object p6, p0, LX/5Xm;->A05:LX/36V;

    iput-object p9, p0, LX/5Xm;->A08:LX/2ha;

    iput-object p5, p0, LX/5Xm;->A04:LX/2t7;

    return-void
.end method

.method public static A00(Landroid/content/Context;Z)Landroid/content/Intent;
    .locals 3

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.profile.ResetGroupPhoto"

    if-eqz p1, :cond_0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "IS_COMMUNITY_KEY"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v2

    :cond_0
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v2
.end method


# virtual methods
.method public abstract A01()I
.end method

.method public A02(LX/3gO;)Ljava/io/File;
    .locals 4

    instance-of v0, p1, LX/1NX;

    const-string v3, "tmpi"

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/5Xm;->A01:LX/3Ix;

    invoke-static {v3}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    check-cast p1, LX/1NX;

    iget-object v0, p1, LX/1NX;->A00:Ljava/lang/String;

    :goto_0
    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3Ix;->A0K(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p1, LX/3gO;->A0I:LX/1Za;

    invoke-static {v1}, LX/350;->A00(Lcom/whatsapp/jid/Jid;)LX/1ZU;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/1ZU;->A00:Z

    invoke-static {v0}, LX/0yR;->A1S(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0yP;->A0f(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LX/5Xm;->A01:LX/3Ix;

    invoke-static {v3}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/5Xm;->A01:LX/3Ix;

    invoke-virtual {v0, v3}, LX/3Ix;->A0K(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public A03(Landroid/content/Intent;LX/4cN;)V
    .locals 2

    const-string v0, "error_message_id"

    invoke-static {p1, v0}, LX/4C8;->A03(Landroid/content/Intent;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, p0, LX/5Xm;->A02:LX/3dV;

    invoke-virtual {v0, p2, v1}, LX/3dV;->A0S(LX/474;I)V

    :cond_0
    return-void
.end method

.method public A04(Landroid/content/Intent;LX/4cN;I)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, LX/5Xm;->A05(Landroid/content/Intent;LX/4cN;LX/6B2;LX/3gO;I)V

    return-void
.end method

.method public A05(Landroid/content/Intent;LX/4cN;LX/6B2;LX/3gO;I)V
    .locals 12

    move-object v3, p2

    move-object/from16 v8, p4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    const-string v0, "webImageSource"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v2, :cond_2

    :goto_0
    invoke-virtual {p0, v8}, LX/5Xm;->A02(LX/3gO;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v8}, LX/5Xm;->A02(LX/3gO;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_0
    const-string v0, "profileinfo/cropphoto/no-data"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const v0, 0x7f120ba5

    invoke-virtual {p2, v0}, LX/4cN;->BnS(I)V

    return-void

    :cond_1
    const/4 v9, 0x0

    goto :goto_0

    :cond_2
    iget-object v6, p0, LX/5Xm;->A05:LX/36V;

    iget-object v7, p0, LX/5Xm;->A06:LX/36W;

    iget-object v5, p0, LX/5Xm;->A04:LX/2t7;

    invoke-virtual {p0}, LX/5Xm;->A01()I

    move-result v11

    new-instance v1, LX/58B;

    move-object v4, p3

    move/from16 v10, p5

    invoke-direct/range {v1 .. v11}, LX/58B;-><init>(Landroid/net/Uri;LX/4cN;LX/6B2;LX/2t7;LX/36V;LX/36W;LX/3gO;Ljava/lang/String;II)V

    iget-object v0, p0, LX/5Xm;->A0A:LX/472;

    invoke-static {v1, v0}, LX/0yT;->A1L(LX/7iy;LX/472;)V

    return-void
.end method

.method public A06(LX/07x;LX/3gO;I)V
    .locals 9

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v6, v4

    move v8, v7

    invoke-virtual/range {v0 .. v8}, LX/5Xm;->A07(LX/07x;LX/3gO;IIIZZZ)V

    return-void
.end method

.method public A07(LX/07x;LX/3gO;IIIZZZ)V
    .locals 13

    if-eqz p2, :cond_1f

    iget-object v0, p2, LX/3gO;->A0I:LX/1Za;

    :goto_0
    invoke-static {v0}, LX/350;->A00(Lcom/whatsapp/jid/Jid;)LX/1ZU;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-boolean v0, v0, LX/1ZU;->A00:Z

    invoke-static {v0}, LX/0yR;->A1S(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p0, p2}, LX/5Xm;->A02(LX/3gO;)Ljava/io/File;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v1, p0, LX/5Xm;->A07:LX/1Pt;

    const/16 v0, 0x2b1

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v1

    const/4 v0, 0x4

    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v8

    move/from16 v10, p5

    move/from16 v9, p7

    if-eqz v1, :cond_e

    const/4 v4, 0x0

    if-eqz p2, :cond_d

    invoke-virtual {p2}, LX/3gO;->A0W()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v3, 0x1

    iget-object v0, p2, LX/3gO;->A0K:LX/2Ic;

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    :goto_2
    const/4 v0, 0x2

    if-ne v10, v0, :cond_b

    iget-object v0, p0, LX/5Xm;->A04:LX/2t7;

    iget-object v1, v0, LX/2t7;->A00:LX/3Ix;

    const-string v0, "tmpp"

    invoke-virtual {v1, v0}, LX/3Ix;->A0L(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    :cond_1
    :goto_3
    if-eqz p6, :cond_2

    if-eqz v1, :cond_2

    if-eqz v3, :cond_a

    invoke-static {p1, v4}, LX/5Xm;->A00(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v5

    :goto_4
    const v1, 0x7f121b09

    const v0, 0x7f0803ee

    new-instance v2, LX/5Tm;

    invoke-direct {v2, v1, v0, v5}, LX/5Tm;-><init>(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/5Tm;->A04:Z

    const v0, 0x7f0b1003

    iput v0, v2, LX/5Tm;->A00:I

    const/4 v0, 0x2

    iput v0, v2, LX/5Tm;->A01:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060654

    invoke-virtual {v2, v1, v0}, LX/5Tm;->A01(Landroid/content/res/Resources;I)V

    invoke-virtual {v2}, LX/5Tm;->A00()LX/5gE;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, LX/5Xm;->A09:LX/8v7;

    invoke-interface {v0}, LX/8v7;->BDx()Z

    move-result v0

    const-string v5, "should_return_photo_source"

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2}, LX/5Xm;->A02(LX/3gO;)Ljava/io/File;

    move-result-object v0

    invoke-static {p1, v0}, LX/3AF;->A01(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.profile.CapturePhoto"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "target_file_uri"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v2, v5, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v6

    const v1, 0x7f120568

    const v0, 0x7f080537

    new-instance v2, LX/5Tm;

    invoke-direct {v2, v1, v0, v6}, LX/5Tm;-><init>(IILandroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p1}, LX/5bn;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/5Tm;->A01(Landroid/content/res/Resources;I)V

    invoke-virtual {v2}, LX/5Tm;->A00()LX/5gE;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.gallerypicker.GalleryPickerLauncher"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v5, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "photo_type"

    invoke-virtual {p0}, LX/5Xm;->A01()I

    move-result v5

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "photo_update_surface_type"

    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v6

    const v1, 0x7f120d5f

    const v0, 0x7f08046e

    new-instance v2, LX/5Tm;

    invoke-direct {v2, v1, v0, v6}, LX/5Tm;-><init>(IILandroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f040702

    const v6, 0x7f060a0a

    invoke-static {p1, v7, v6}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/5Tm;->A01(Landroid/content/res/Resources;I)V

    invoke-virtual {v2}, LX/5Tm;->A00()LX/5gE;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v10, v3}, LX/5Xm;->A09(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v9

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.avatar.profilephoto.AvatarProfilePhotoActivity"

    invoke-virtual {v9, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f1201af

    const v0, 0x7f080486

    new-instance v2, LX/5Tm;

    invoke-direct {v2, v1, v0, v9}, LX/5Tm;-><init>(IILandroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p1, v7, v6}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/5Tm;->A01(Landroid/content/res/Resources;I)V

    iget-object v0, p0, LX/5Xm;->A08:LX/2ha;

    invoke-virtual {v0}, LX/2ha;->A01()Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_4

    const/16 v0, 0x11

    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/5Tm;->A03:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/5Tm;->A00()LX/5gE;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    if-nez p8, :cond_6

    if-eqz v3, :cond_7

    :cond_6
    iget-object v0, p0, LX/5Xm;->A04:LX/2t7;

    invoke-virtual {v0, p2}, LX/2t7;->A02(LX/3gO;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v9

    const-string v0, "com.whatsapp.group.GroupProfileEmojiEditor"

    invoke-virtual {v9, p1, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "emojiEditorImageResult"

    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "emojiEditorProfileTarget"

    move/from16 v1, p4

    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const v1, 0x7f120f43

    const v0, 0x7f0805b1

    new-instance v2, LX/5Tm;

    invoke-direct {v2, v1, v0, v9}, LX/5Tm;-><init>(IILandroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p1, v7, v6}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/5Tm;->A01(Landroid/content/res/Resources;I)V

    invoke-virtual {v2}, LX/5Tm;->A00()LX/5gE;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_9

    invoke-virtual {p2}, LX/3gO;->A0J()Ljava/lang/String;

    move-result-object v10

    :goto_5
    invoke-virtual {p0, p2}, LX/5Xm;->A02(LX/3gO;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v9

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.profile.WebImagePicker"

    invoke-virtual {v9, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "output"

    invoke-virtual {v9, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "query"

    invoke-virtual {v9, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f121c5f

    const v0, 0x7f08041c

    new-instance v2, LX/5Tm;

    invoke-direct {v2, v1, v0, v9}, LX/5Tm;-><init>(IILandroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p1, v7, v6}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/5Tm;->A01(Landroid/content/res/Resources;I)V

    invoke-virtual {v2}, LX/5Tm;->A00()LX/5gE;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    const-string v0, "profile/photo/updater/run chooser"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v3, :cond_8

    if-eqz v4, :cond_1a

    :goto_6
    const v1, 0x7f120765

    :goto_7
    invoke-virtual {p1}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v3

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "title_resource"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v8}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "choosable_intents"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "request_code"

    move/from16 v1, p3

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Lcom/whatsapp/IntentChooserBottomSheetDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/IntentChooserBottomSheetDialogFragment;-><init>()V

    invoke-virtual {v0, v2}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    invoke-static {v0, v3}, LX/5cY;->A01(Landroidx/fragment/app/DialogFragment;LX/0eh;)V

    return-void

    :cond_8
    if-eqz v5, :cond_1d

    const/4 v0, 0x2

    if-eq v5, v0, :cond_1c

    iget-object v0, p0, LX/5Xm;->A00:LX/5sK;

    invoke-virtual {v0}, LX/5sK;->A04()Ljava/lang/Object;

    const-string v0, "getCoverPhotoStringId"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v10, "icon"

    goto/16 :goto_5

    :cond_a
    invoke-virtual {p0}, LX/5Xm;->A01()I

    move-result v2

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.profile.ResetPhoto"

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "photo_type"

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_4

    :cond_b
    if-eqz p2, :cond_c

    invoke-virtual {p0, p2}, LX/5Xm;->A0A(LX/3gO;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_d
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_e
    const/4 v7, 0x1

    if-eqz p2, :cond_18

    invoke-virtual {p2}, LX/3gO;->A0W()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v6, 0x1

    iget-object v0, p2, LX/3gO;->A0K:LX/2Ic;

    if-eqz v0, :cond_19

    :goto_8
    const/4 v0, 0x2

    if-ne v10, v0, :cond_16

    iget-object v0, p0, LX/5Xm;->A04:LX/2t7;

    iget-object v1, v0, LX/2t7;->A00:LX/3Ix;

    const-string v0, "tmpp"

    invoke-virtual {v1, v0}, LX/3Ix;->A0L(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    :cond_f
    :goto_9
    if-eqz p6, :cond_10

    if-eqz v1, :cond_10

    if-eqz v6, :cond_15

    invoke-static {p1, v7}, LX/5Xm;->A00(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v3

    const v2, 0x7f121b08

    :goto_a
    const v1, 0x7f080233

    new-instance v0, LX/5gE;

    invoke-direct {v0, v2, v1, v3}, LX/5gE;-><init>(IILandroid/content/Intent;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.gallerypicker.GalleryPickerLauncher"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v11, "should_return_photo_source"

    invoke-virtual {v2, v11, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, LX/5Xm;->A01()I

    move-result v5

    const-string v4, "photo_type"

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v3, "photo_update_surface_type"

    invoke-virtual {v0, v3, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v12

    const v2, 0x7f120d5f

    const v1, 0x7f0805f9

    new-instance v0, LX/5gE;

    invoke-direct {v0, v2, v1, v12}, LX/5gE;-><init>(IILandroid/content/Intent;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, LX/5Xm;->A02(LX/3gO;)Ljava/io/File;

    move-result-object v0

    invoke-static {p1, v0}, LX/3AF;->A01(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v12

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.profile.CapturePhoto"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "target_file_uri"

    invoke-virtual {v2, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v2, v11, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    const v2, 0x7f120568

    const v1, 0x7f080540

    new-instance v0, LX/5gE;

    invoke-direct {v0, v2, v1, v3}, LX/5gE;-><init>(IILandroid/content/Intent;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v10, v6}, LX/5Xm;->A09(IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.avatar.profilephoto.AvatarProfilePhotoActivity"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f1201af

    const v0, 0x7f080486

    new-instance v2, LX/5Tm;

    invoke-direct {v2, v1, v0, v3}, LX/5Tm;-><init>(IILandroid/content/Intent;)V

    iget-object v0, p0, LX/5Xm;->A08:LX/2ha;

    invoke-virtual {v0}, LX/2ha;->A01()Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_11

    const/16 v0, 0x11

    :cond_11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/5Tm;->A03:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/5Tm;->A00()LX/5gE;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_12
    if-nez p8, :cond_13

    if-eqz v6, :cond_14

    :cond_13
    if-eqz p2, :cond_14

    invoke-virtual {p0, p2}, LX/5Xm;->A02(LX/3gO;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p2}, LX/3gO;->A0J()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.profile.WebImagePicker"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "output"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "query"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v2, 0x7f121c5f

    const v1, 0x7f080743

    new-instance v0, LX/5gE;

    invoke-direct {v0, v2, v1, v3}, LX/5gE;-><init>(IILandroid/content/Intent;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    const-string v0, "profile/photo/updater/run chooser"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v6, :cond_1b

    if-eqz v7, :cond_1a

    goto/16 :goto_6

    :cond_15
    invoke-virtual {p0}, LX/5Xm;->A01()I

    move-result v2

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.profile.ResetPhoto"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "photo_type"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const v2, 0x7f121b09

    goto/16 :goto_a

    :cond_16
    if-eqz p2, :cond_17

    invoke-virtual {p0, p2}, LX/5Xm;->A0A(LX/3gO;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_f

    :cond_17
    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_18
    const/4 v6, 0x0

    :cond_19
    const/4 v7, 0x0

    goto/16 :goto_8

    :cond_1a
    const v1, 0x7f120f42

    goto/16 :goto_7

    :cond_1b
    if-eqz v5, :cond_1d

    const/4 v0, 0x2

    if-eq v5, v0, :cond_1c

    iget-object v0, p0, LX/5Xm;->A00:LX/5sK;

    invoke-virtual {v0}, LX/5sK;->A04()Ljava/lang/Object;

    const-string v0, "getCoverPhotoStringId"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1c
    const v1, 0x7f122752

    goto/16 :goto_7

    :cond_1d
    const v1, 0x7f122799

    goto/16 :goto_7

    :cond_1e
    iget-object v1, p0, LX/5Xm;->A01:LX/3Ix;

    const-string v0, "tmpi"

    invoke-virtual {v1, v0}, LX/3Ix;->A0K(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto/16 :goto_1

    :cond_1f
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public A08(LX/07x;LX/3gO;IZ)V
    .locals 9

    const/4 v4, 0x1

    const/16 v3, 0xc

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move v7, p4

    move v6, v4

    invoke-virtual/range {v0 .. v8}, LX/5Xm;->A07(LX/07x;LX/3gO;IIIZZZ)V

    return-void
.end method

.method public A09(IZ)Z
    .locals 3

    if-nez p2, :cond_0

    iget-object v0, p0, LX/5Xm;->A03:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/5Xm;->A01()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-object v1, p0, LX/5Xm;->A07:LX/1Pt;

    const/16 v0, 0x574

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public abstract A0A(LX/3gO;)Z
.end method
