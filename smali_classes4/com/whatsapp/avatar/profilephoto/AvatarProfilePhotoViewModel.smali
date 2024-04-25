.class public final Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;
.super LX/0V7;


# instance fields
.field public final A00:LX/08S;

.field public final A01:LX/8yY;

.field public final A02:LX/3dV;

.field public final A03:LX/2uE;

.field public final A04:LX/7PA;

.field public final A05:LX/29s;

.field public final A06:LX/2ha;

.field public final A07:LX/2cr;

.field public final A08:LX/1dF;

.field public final A09:LX/7XT;

.field public final A0A:LX/2s7;

.field public final A0B:LX/1f2;

.field public final A0C:LX/4NX;

.field public final A0D:LX/472;

.field public final A0E:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/3dV;LX/2uE;LX/7PA;LX/29s;LX/2ha;LX/2cr;LX/1dF;LX/7XT;LX/2s7;LX/1f2;LX/472;)V
    .locals 12

    move-object/from16 v1, p10

    move-object/from16 v0, p11

    move-object/from16 v5, p8

    invoke-static {p1, p2, v0, v5, v1}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, p9

    move-object/from16 v2, p7

    move-object/from16 v3, p5

    invoke-static {v3, v4, v2}, LX/0yK;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0V7;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A02:LX/3dV;

    iput-object p2, p0, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A03:LX/2uE;

    iput-object v0, p0, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A0D:LX/472;

    iput-object v5, p0, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A09:LX/7XT;

    iput-object v1, p0, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A0B:LX/1f2;

    iput-object v3, p0, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A06:LX/2ha;

    iput-object v4, p0, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A0A:LX/2s7;

    iput-object v2, p0, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A08:LX/1dF;

    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A05:LX/29s;

    iput-object p3, p0, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A04:LX/7PA;

    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A07:LX/2cr;

    const/4 v9, 0x0

    const/4 v5, 0x0

    sget-object v7, LX/8Fk;->A00:LX/8Fk;

    new-instance v4, LX/7ia;

    move v11, v9

    move-object v6, v5

    move-object v8, v7

    move v10, v9

    invoke-direct/range {v4 .. v11}, LX/7ia;-><init>(LX/6jn;LX/6jk;Ljava/util/List;Ljava/util/List;ZZZ)V

    new-instance v0, LX/08S;

    invoke-direct {v0, v4}, LX/08S;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A00:LX/08S;

    invoke-static {}, LX/0yU;->A0T()LX/4NX;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A0C:LX/4NX;

    const/4 v0, 0x7

    new-array v5, v0, [LX/6jn;

    const v4, 0x7f0605f2

    const v1, 0x7f0605fd

    const v0, 0x7f1201c5

    const/4 v6, 0x1

    invoke-virtual {p3, v4, v1, v0, v6}, LX/7PA;->A00(IIIZ)LX/6jn;

    move-result-object v0

    aput-object v0, v5, v9

    const v4, 0x7f0605f5

    const v1, 0x7f060600

    const v0, 0x7f1201c0

    invoke-virtual {p3, v4, v1, v0, v9}, LX/7PA;->A00(IIIZ)LX/6jn;

    move-result-object v0

    aput-object v0, v5, v6

    const v4, 0x7f0605f6

    const v1, 0x7f060601

    const v0, 0x7f1201c1

    invoke-virtual {p3, v4, v1, v0, v9}, LX/7PA;->A00(IIIZ)LX/6jn;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v5, v0

    const v4, 0x7f0605f7

    const v1, 0x7f060602

    const v0, 0x7f1201c6

    invoke-virtual {p3, v4, v1, v0, v9}, LX/7PA;->A00(IIIZ)LX/6jn;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v5, v0

    const v4, 0x7f0605f8

    const v1, 0x7f060603

    const v0, 0x7f1201c3

    invoke-virtual {p3, v4, v1, v0, v9}, LX/7PA;->A00(IIIZ)LX/6jn;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v5, v0

    const v4, 0x7f0605f9

    const v1, 0x7f060604

    const v0, 0x7f1201c4

    invoke-virtual {p3, v4, v1, v0, v9}, LX/7PA;->A00(IIIZ)LX/6jn;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v5, v0

    const v4, 0x7f0605fa

    const v1, 0x7f060605

    const v0, 0x7f1201c2

    invoke-virtual {p3, v4, v1, v0, v9}, LX/7PA;->A00(IIIZ)LX/6jn;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, v5, v0}, LX/0yU;->A10(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A0E:Ljava/util/List;

    new-instance v0, LX/8yY;

    invoke-direct {v0, p0, v9}, LX/8yY;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A01:LX/8yY;

    invoke-virtual {v2, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A0G()V

    invoke-virtual {v3}, LX/2ha;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "profile_photo_tool"

    invoke-virtual {p0, v9, v0, v9}, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A0H(ILjava/lang/String;Z)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A0C:LX/4NX;

    sget-object v0, LX/1ud;->A02:LX/1ud;

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A0F()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A08:LX/1dF;

    iget-object v0, p0, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A01:LX/8yY;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A07:LX/2cr;

    iget-object v0, v0, LX/2cr;->A05:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2hb;

    iget-object v0, v0, LX/2hb;->A02:LX/2WF;

    const/4 v1, 0x0

    iget-object v0, v0, LX/2WF;->A00:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32e;

    invoke-virtual {v0, v1}, LX/32e;->A05(Z)V

    return-void
.end method

.method public final A0G()V
    .locals 11

    const/4 v0, 0x5

    new-array v4, v0, [LX/6jl;

    iget-object v0, p0, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A04:LX/7PA;

    iget-object v0, v0, LX/7PA;->A00:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0605fd

    invoke-static {v1, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/6jl;

    invoke-direct {v0, v2, v1}, LX/6jl;-><init>(Ljava/lang/Integer;Z)V

    const/4 v3, 0x0

    aput-object v0, v4, v3

    const/4 v5, 0x0

    const/4 v2, 0x3

    new-instance v0, LX/6jl;

    invoke-direct {v0, v5, v3}, LX/6jl;-><init>(Ljava/lang/Integer;Z)V

    aput-object v0, v4, v1

    new-instance v1, LX/6jl;

    invoke-direct {v1, v5, v3}, LX/6jl;-><init>(Ljava/lang/Integer;Z)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    new-instance v0, LX/6jl;

    invoke-direct {v0, v5, v3}, LX/6jl;-><init>(Ljava/lang/Integer;Z)V

    aput-object v0, v4, v2

    new-instance v1, LX/6jl;

    invoke-direct {v1, v5, v3}, LX/6jl;-><init>(Ljava/lang/Integer;Z)V

    const/4 v0, 0x4

    invoke-static {v1, v4, v0}, LX/0yU;->A10(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v6

    iget-object v7, p0, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A0E:Ljava/util/List;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6jn;

    iget-boolean v0, v4, LX/6jn;->A03:Z

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    const/4 v8, 0x0

    new-instance v3, LX/7ia;

    move v10, v8

    invoke-direct/range {v3 .. v10}, LX/7ia;-><init>(LX/6jn;LX/6jk;Ljava/util/List;Ljava/util/List;ZZZ)V

    iget-object v0, p0, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A00:LX/08S;

    invoke-virtual {v0, v3}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v1, "Collection contains no element matching the predicate."

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0H(ILjava/lang/String;Z)V
    .locals 8

    iget-object v1, p0, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A0A:LX/2s7;

    invoke-virtual {v1}, LX/2s7;->A00()I

    move-result v5

    const-string v0, "fetch_poses"

    invoke-virtual {v1, v5, v0}, LX/2s7;->A01(ILjava/lang/String;)V

    sget-object v0, LX/1ex;->A00:LX/1ex;

    invoke-virtual {v1, v0, p2, v5}, LX/2s7;->A05(LX/2DW;Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A07:LX/2cr;

    new-instance v3, LX/8Xx;

    invoke-direct {v3, p0, p1, v5}, LX/8Xx;-><init>(Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;II)V

    new-instance v4, LX/8Xn;

    invoke-direct {v4, p0, v5}, LX/8Xn;-><init>(Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;I)V

    iget-object v0, v2, LX/2cr;->A04:LX/472;

    const/4 v6, 0x4

    new-instance v1, LX/3jj;

    move v7, p3

    invoke-direct/range {v1 .. v7}, LX/3jj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    invoke-interface {v0, v1}, LX/472;->Biz(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A0I(Z)V
    .locals 10

    iget-object v1, p0, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A00:LX/08S;

    invoke-static {v1}, LX/7mO;->A09(LX/0Y8;)LX/7ia;

    move-result-object v0

    iget-object v5, v0, LX/7ia;->A03:Ljava/util/List;

    iget-object v6, v0, LX/7ia;->A02:Ljava/util/List;

    iget-object v3, v0, LX/7ia;->A00:LX/6jn;

    iget-object v4, v0, LX/7ia;->A01:LX/6jk;

    iget-boolean v8, v0, LX/7ia;->A05:Z

    if-eqz p1, :cond_0

    iget-boolean v9, v0, LX/7ia;->A04:Z

    const/4 v7, 0x0

    new-instance v2, LX/7ia;

    invoke-direct/range {v2 .. v9}, LX/7ia;-><init>(LX/6jn;LX/6jk;Ljava/util/List;Ljava/util/List;ZZZ)V

    invoke-virtual {v1, v2}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A0C:LX/4NX;

    sget-object v2, LX/1ud;->A03:LX/1ud;

    :goto_0
    invoke-virtual {v1, v2}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v7, 0x0

    const/4 v9, 0x1

    new-instance v2, LX/7ia;

    invoke-direct/range {v2 .. v9}, LX/7ia;-><init>(LX/6jn;LX/6jk;Ljava/util/List;Ljava/util/List;ZZZ)V

    goto :goto_0
.end method
