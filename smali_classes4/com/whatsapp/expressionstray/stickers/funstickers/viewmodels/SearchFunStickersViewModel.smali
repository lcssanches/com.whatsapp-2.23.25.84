.class public final Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;
.super LX/0V7;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:LX/8wN;

.field public A04:LX/8wN;

.field public final A05:LX/08S;

.field public final A06:LX/08S;

.field public final A07:LX/08S;

.field public final A08:LX/08S;

.field public final A09:LX/3dV;

.field public final A0A:LX/2t8;

.field public final A0B:LX/1dQ;

.field public final A0C:LX/36d;

.field public final A0D:LX/1Pt;

.field public final A0E:LX/2qY;

.field public final A0F:LX/5Wt;

.field public final A0G:Lcom/whatsapp/funstickers/data/repository/FunStickersRepository;

.field public final A0H:LX/7i9;

.field public final A0I:LX/7KE;

.field public final A0J:LX/2u9;

.field public final A0K:Lcom/whatsapp/stickers/WebpUtils;

.field public final A0L:LX/2gq;

.field public final A0M:LX/4NX;

.field public final A0N:LX/472;

.field public final A0O:LX/8oP;

.field public final A0P:Ljava/util/List;

.field public final A0Q:Ljava/util/Set;

.field public final A0R:LX/8MR;


# direct methods
.method public constructor <init>(LX/3dV;LX/2t8;LX/1dQ;LX/36d;LX/1Pt;LX/2qY;LX/5Wt;Lcom/whatsapp/funstickers/data/repository/FunStickersRepository;LX/7i9;LX/7KE;LX/7F3;LX/2u9;Lcom/whatsapp/stickers/WebpUtils;LX/2gq;LX/472;LX/8oP;LX/8MR;)V
    .locals 24

    const/4 v11, 0x1

    move-object/from16 v19, p5

    move-object/from16 v23, p1

    move-object/from16 v1, v19

    move-object/from16 v0, v23

    invoke-static {v1, v0, v11}, LX/0yS;->A02(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v10

    const/4 v9, 0x3

    move-object/from16 v13, p15

    invoke-static {v13, v9}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v8, 0x4

    move-object/from16 v14, p13

    invoke-static {v14, v8}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v7, 0x5

    const/4 v2, 0x7

    move-object/from16 v17, p8

    move-object/from16 v16, p11

    move-object/from16 v15, p12

    move-object/from16 v1, v17

    move-object/from16 v0, v16

    invoke-static {v0, v1, v15, v2}, LX/0yL;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v1, 0xa

    move-object/from16 v20, p4

    move-object/from16 v0, v20

    invoke-static {v0, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v1, 0xb

    move-object/from16 v18, p7

    move-object/from16 v0, v18

    invoke-static {v0, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v6, 0xc

    const/16 v5, 0xd

    move-object/from16 v12, p16

    invoke-static {v12, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v4, 0xe

    move-object/from16 v21, p3

    move-object/from16 v0, v21

    invoke-static {v0, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v3, 0xf

    move-object/from16 v22, p2

    move-object/from16 v0, v22

    invoke-static {v0, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v2, 0x10

    move-object/from16 v1, p0

    invoke-direct {v1}, LX/0V7;-><init>()V

    move-object/from16 v0, v19

    iput-object v0, v1, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0D:LX/1Pt;

    move-object/from16 v0, v23

    iput-object v0, v1, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A09:LX/3dV;

    iput-object v13, v1, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0N:LX/472;

    iput-object v14, v1, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0K:Lcom/whatsapp/stickers/WebpUtils;

    move-object/from16 v0, p14

    iput-object v0, v1, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0L:LX/2gq;

    move-object/from16 v0, p6

    iput-object v0, v1, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0E:LX/2qY;

    move-object/from16 v0, v17

    iput-object v0, v1, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0G:Lcom/whatsapp/funstickers/data/repository/FunStickersRepository;

    iput-object v15, v1, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0J:LX/2u9;

    move-object/from16 v0, v20

    iput-object v0, v1, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0C:LX/36d;

    move-object/from16 v0, v18

    iput-object v0, v1, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0F:LX/5Wt;

    move-object/from16 v13, p17

    iput-object v13, v1, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0R:LX/8MR;

    iput-object v12, v1, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0O:LX/8oP;

    move-object/from16 v0, v21

    iput-object v0, v1, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0B:LX/1dQ;

    move-object/from16 v0, v22

    iput-object v0, v1, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0A:LX/2t8;

    move-object/from16 v0, p10

    iput-object v0, v1, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0I:LX/7KE;

    move-object/from16 v12, p9

    iput-object v12, v1, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0H:LX/7i9;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A05:LX/08S;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A06:LX/08S;

    invoke-static {}, LX/0yU;->A0T()LX/4NX;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0M:LX/4NX;

    sget-object v14, LX/6nt;->A00:LX/6nt;

    new-instance v0, LX/08S;

    invoke-direct {v0, v14}, LX/08S;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A08:LX/08S;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A07:LX/08S;

    new-array v0, v7, [Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/000;->A1M([Ljava/lang/Object;I)V

    invoke-static {v0, v6, v11, v4, v10}, LX/6LF;->A1S([Ljava/lang/Object;IIII)V

    invoke-static {v0, v5, v9, v2, v8}, LX/6LF;->A1S([Ljava/lang/Object;IIII)V

    invoke-static {v0}, LX/3n4;->A05([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0Q:Ljava/util/Set;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    const v4, 0x7f080b9f

    const v3, 0x7f121bf0

    const-string v2, "sticker_sample_laugh.png"

    new-instance v0, LX/7VF;

    invoke-direct {v0, v4, v3, v2}, LX/7VF;-><init>(IILjava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v4, 0x7f080b9e

    const v3, 0x7f121bef

    const-string v2, "sticker_sample_celebrate.png"

    new-instance v0, LX/7VF;

    invoke-direct {v0, v4, v3, v2}, LX/7VF;-><init>(IILjava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v4, 0x7f080ba0

    const v3, 0x7f121bf1

    const-string v2, "sticker_sample_love.png"

    new-instance v0, LX/7VF;

    invoke-direct {v0, v4, v3, v2}, LX/7VF;-><init>(IILjava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, LX/3mv;->A0F(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    iput-object v0, v1, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0P:Ljava/util/List;

    sget-object v0, LX/7fr;->A01:LX/7fr;

    invoke-virtual {v0}, LX/7fr;->A04()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v12, LX/7i9;->A05:Ljava/lang/Long;

    move-object/from16 v0, v16

    iget-object v2, v0, LX/7F3;->A00:LX/8wl;

    new-instance v0, LX/8z2;

    invoke-direct {v0, v1, v7, v2}, LX/8z2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, LX/8z1;

    invoke-direct {v4, v0, v10}, LX/8z1;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    new-instance v2, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$2;

    invoke-direct {v2, v5}, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$2;-><init>(LX/8qC;)V

    const/4 v0, 0x7

    new-instance v3, LX/8z2;

    invoke-direct {v3, v4, v0, v2}, LX/8z2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$3;

    invoke-direct {v2, v1, v5}, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$3;-><init>(Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;LX/8qC;)V

    const/16 v4, 0xa

    new-instance v0, LX/8z2;

    invoke-direct {v0, v2, v3, v4}, LX/8z2;-><init>(LX/8wG;LX/8oV;I)V

    invoke-static {v13, v0}, LX/78a;->A00(LX/8rR;LX/8oV;)LX/8oV;

    move-result-object v2

    new-instance v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$4;

    invoke-direct {v0, v1, v5}, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$4;-><init>(Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;LX/8qC;)V

    new-instance v3, LX/8z2;

    invoke-direct {v3, v0, v2, v4}, LX/8z2;-><init>(LX/8wG;LX/8oV;I)V

    new-instance v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$5;

    invoke-direct {v0, v1, v5}, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$5;-><init>(Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;LX/8qC;)V

    new-instance v2, LX/8z2;

    invoke-direct {v2, v0, v3, v4}, LX/8z2;-><init>(LX/8wG;LX/8oV;I)V

    new-instance v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$6;

    invoke-direct {v0, v1, v5}, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$6;-><init>(Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;LX/8qC;)V

    invoke-static {v1, v0, v2}, LX/7ZC;->A01(LX/0V7;LX/8wG;LX/8oV;)V

    return-void
.end method

.method public static final A00(LX/773;Ljava/lang/String;)LX/773;
    .locals 6

    move-object v2, p0

    instance-of v0, p0, LX/4ss;

    if-eqz v0, :cond_0

    move-object v1, v2

    check-cast v1, LX/4ss;

    iget-object v4, v1, LX/4ss;->A01:LX/3DC;

    iget-object v0, v4, LX/3DC;->A07:Ljava/lang/String;

    invoke-static {v0, p1}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, v1, LX/4ss;->A03:Ljava/lang/String;

    iget-object v3, v1, LX/4ss;->A00:Landroid/graphics/Bitmap;

    iget-object v5, v1, LX/4ss;->A02:LX/3DM;

    const/4 p1, 0x1

    new-instance v2, LX/4ss;

    invoke-direct/range {v2 .. v7}, LX/4ss;-><init>(Landroid/graphics/Bitmap;LX/3DC;LX/3DM;Ljava/lang/String;Z)V

    :cond_0
    return-object v2
.end method


# virtual methods
.method public A0F()V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0D:LX/1Pt;

    const/16 v0, 0x14db

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0N:LX/472;

    const/16 v1, 0x30

    new-instance v0, LX/3gn;

    invoke-direct {v0, p0, v1}, LX/3gn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final A0G(Landroid/graphics/Bitmap;LX/3DM;Ljava/lang/String;)LX/3DM;
    .locals 23

    move-object/from16 v3, p2

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    if-eqz p1, :cond_3

    iget-object v1, v2, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0L:LX/2gq;

    const/16 v0, 0x64

    move-object/from16 v3, p3

    invoke-virtual {v1, v4, v3, v0}, LX/2gq;->A00(Landroid/graphics/Bitmap;Ljava/lang/String;I)LX/3DM;

    move-result-object v3

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/3DM;->A0H:Z

    iget-object v0, v2, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0E:LX/2qY;

    invoke-virtual {v0}, LX/2qY;->A01()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, LX/3DM;->A0F:Ljava/lang/String;

    invoke-virtual {v0}, LX/2qY;->A02()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, LX/2qY;->A03()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v15, 0x1

    const/4 v12, 0x0

    new-instance v4, LX/35g;

    move-object v10, v8

    move-object v11, v8

    move v14, v12

    move/from16 v16, v12

    move-object v9, v8

    move v13, v12

    invoke-direct/range {v4 .. v16}, LX/35g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/37W;ZZZZZ)V

    iput-object v4, v3, LX/3DM;->A04:LX/35g;

    iget-object v0, v3, LX/3DM;->A09:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v2, v2, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0K:Lcom/whatsapp/stickers/WebpUtils;

    invoke-static {v0}, LX/0yU;->A0Z(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v0, v3, LX/3DM;->A04:LX/35g;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/35g;->A02()[B

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/stickers/WebpUtils;->A03(Ljava/io/File;[B)Z

    :cond_1
    return-object v3

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    if-nez p2, :cond_0

    const/4 v4, 0x0

    const/4 v15, 0x0

    new-instance v3, LX/3DM;

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v19, v15

    move/from16 v20, v15

    move/from16 v21, v15

    move/from16 v22, v15

    move-object v5, v4

    move/from16 v16, v15

    invoke-direct/range {v3 .. v22}, LX/3DM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZZ)V

    return-object v3
.end method

.method public final A0H(Ljava/lang/String;LX/8qC;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, LX/8No;

    if-eqz v0, :cond_4

    move-object v6, p2

    check-cast v6, LX/8No;

    iget v2, v6, LX/8No;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v6, LX/8No;->label:I

    :goto_0
    iget-object v1, v6, LX/8No;->result:Ljava/lang/Object;

    sget-object v7, LX/1vE;->A02:LX/1vE;

    iget v0, v6, LX/8No;->label:I

    const/4 v10, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v5, :cond_5

    iget v4, v6, LX/8No;->I$1:I

    iget v3, v6, LX/8No;->I$0:I

    iget-object p1, v6, LX/8No;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v6, LX/8No;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    invoke-static {v1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    :goto_1
    if-ge v4, v3, :cond_6

    :try_start_0
    iget-object v0, v2, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0O:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7MO;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v9, LX/7MO;->A03:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6v4;

    iget v0, v8, LX/6v4;->A00:I

    new-instance v1, LX/87K;

    invoke-direct {v1, p1, v0}, LX/87K;-><init>(Ljava/lang/String;I)V

    new-instance v0, LX/2S9;

    invoke-direct {v0, v1}, LX/2S9;-><init>(LX/46m;)V

    invoke-virtual {v8, v0}, LX/2qm;->A00(LX/2S9;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    iget-object v0, v9, LX/7MO;->A01:LX/1m2;

    iget-object v0, v0, LX/1m2;->A00:LX/0Ry;

    invoke-virtual {v0, p1, v1}, LX/0Ry;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    if-eqz v1, :cond_2

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SearchFunStickersViewModel/getBitmapFromUrl/error loading "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " try."

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_2
    iput-object v2, v6, LX/8No;->L$0:Ljava/lang/Object;

    iput-object p1, v6, LX/8No;->L$1:Ljava/lang/Object;

    iput v3, v6, LX/8No;->I$0:I

    iput v4, v6, LX/8No;->I$1:I

    iput v5, v6, LX/8No;->label:I

    const-wide/16 v0, 0x1f4

    invoke-static {v6, v0, v1}, LX/7gm;->A00(LX/8qC;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7

    :cond_3
    invoke-static {v1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    if-eqz p1, :cond_7

    move-object v2, p0

    const/4 v4, 0x0

    const/4 v3, 0x3

    goto :goto_1

    :cond_4
    new-instance v6, LX/8No;

    invoke-direct {v6, p0, p2}, LX/8No;-><init>(Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;LX/8qC;)V

    goto/16 :goto_0

    :cond_5
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "SearchFunStickersViewModel/getBitmapFromUrl/unable to process url"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_7
    return-object v10
.end method

.method public final A0I(Ljava/lang/String;LX/8qC;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v4, p2

    move-object/from16 v8, p1

    instance-of v0, v4, LX/8Np;

    move-object/from16 v2, p0

    if-eqz v0, :cond_8

    move-object v7, v4

    check-cast v7, LX/8Np;

    iget v3, v7, LX/8Np;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_8

    sub-int/2addr v3, v1

    iput v3, v7, LX/8Np;->label:I

    :goto_0
    iget-object v1, v7, LX/8Np;->result:Ljava/lang/Object;

    sget-object v6, LX/1vE;->A02:LX/1vE;

    iget v0, v7, LX/8Np;->label:I

    const/4 v15, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v5, :cond_9

    iget v4, v7, LX/8Np;->I$1:I

    iget v3, v7, LX/8Np;->I$0:I

    iget-object v8, v7, LX/8Np;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v2, v7, LX/8Np;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    invoke-static {v1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v3, :cond_3

    const-string v0, "SearchFunStickersViewModel/getStickerFromUrl/unable to process url"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    return-object v15

    :cond_2
    invoke-static {v1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    const/4 v4, 0x0

    const/4 v3, 0x3

    :cond_3
    :try_start_0
    iget-object v14, v2, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0L:LX/2gq;

    const/4 v9, 0x0

    invoke-static {v8, v9}, LX/0yO;->A0i(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "fs_"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/3A8;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".webp"

    invoke-static {v1, v10}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v14, LX/2gq;->A01:LX/3Ix;

    invoke-virtual {v0}, LX/3Ix;->A0A()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v10}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v12, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v10, Ljava/net/URL;

    invoke-direct {v10, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    invoke-virtual {v10}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v11

    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {v11, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v11}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v10}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0

    new-instance v12, Ljava/io/BufferedInputStream;

    invoke-direct {v12, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v8, v1, v9}, LX/8ZO;->A0L(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v13, v12}, LX/3AF;->A0S(Ljava/io/File;Ljava/io/InputStream;)Z

    goto :goto_1

    :cond_4
    invoke-static {v12}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-static {v10}, LX/7mO;->A0T(Ljava/lang/Object;)V

    const/16 v9, 0x64

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v10, v0, v9, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    goto :goto_6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v12, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    move-object v12, v11

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v12, v11

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    :try_start_7
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :goto_3
    if-eqz v12, :cond_5

    :try_start_8
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto :goto_5

    :goto_4
    if-eqz v12, :cond_6

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    const-string v0, "StickerMaker/createFromUrl/local file cannot be created"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    :goto_5
    throw v0

    :goto_6
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    :cond_7
    invoke-virtual {v14, v13, v8}, LX/2gq;->A01(Ljava/io/File;Ljava/lang/String;)LX/3DM;

    move-result-object v0

    return-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SearchFunStickersViewModel/getStickerFromUrl/error loading "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " try."

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iput-object v2, v7, LX/8Np;->L$0:Ljava/lang/Object;

    iput-object v8, v7, LX/8Np;->L$1:Ljava/lang/Object;

    iput v3, v7, LX/8Np;->I$0:I

    iput v4, v7, LX/8Np;->I$1:I

    iput v5, v7, LX/8Np;->label:I

    const-wide/16 v0, 0x1f4

    invoke-static {v7, v0, v1}, LX/7gm;->A00(LX/8qC;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_8
    new-instance v7, LX/8Np;

    invoke-direct {v7, v2, v4}, LX/8Np;-><init>(Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;LX/8qC;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0J(LX/8qC;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, LX/8N1;

    if-eqz v0, :cond_3

    move-object v6, p1

    check-cast v6, LX/8N1;

    iget v2, v6, LX/8N1;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v6, LX/8N1;->label:I

    :goto_0
    iget-object v1, v6, LX/8N1;->result:Ljava/lang/Object;

    sget-object v5, LX/1vE;->A02:LX/1vE;

    iget v0, v6, LX/8N1;->label:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_4

    invoke-static {v1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0H:LX/7i9;

    iget-object v2, p0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A01:Ljava/lang/Integer;

    sget-object v0, LX/7fr;->A01:LX/7fr;

    invoke-virtual {v0}, LX/7fr;->A04()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/7i9;->A02:Ljava/lang/Long;

    iput-object v2, v3, LX/7i9;->A01:Ljava/lang/Integer;

    iput-object v3, v6, LX/8N1;->L$0:Ljava/lang/Object;

    iput v4, v6, LX/8N1;->label:I

    if-eqz v0, :cond_2

    iget-object v2, v3, LX/7i9;->A0A:LX/8MR;

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/funstickers/logging/FunStickersFetchLogger$logSearchStarted$2;

    invoke-direct {v0, v3, v1}, Lcom/whatsapp/funstickers/logging/FunStickersFetchLogger$logSearchStarted$2;-><init>(LX/7i9;LX/8qC;)V

    invoke-static {v6, v2, v0}, LX/7gl;->A00(LX/8qC;LX/8rR;LX/8wG;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2

    return-object v5

    :cond_2
    sget-object v0, LX/2yF;->A00:LX/2yF;

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_3
    new-instance v6, LX/8N1;

    invoke-direct {v6, p0, p1}, LX/8N1;-><init>(Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;LX/8qC;)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0K(LX/8qC;I)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LX/8NT;

    if-eqz v0, :cond_2

    move-object v5, p1

    check-cast v5, LX/8NT;

    iget v2, v5, LX/8NT;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/8NT;->label:I

    :goto_0
    iget-object v4, v5, LX/8NT;->result:Ljava/lang/Object;

    sget-object v3, LX/1vE;->A02:LX/1vE;

    iget v0, v5, LX/8NT;->label:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    iget-object v1, v5, LX/8NT;->L$1:Ljava/lang/Object;

    check-cast v1, LX/7i9;

    invoke-static {v4}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v1, LX/7i9;->A02:Ljava/lang/Long;

    iput-object v0, v1, LX/7i9;->A03:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-object v0, v1, LX/7i9;->A02:Ljava/lang/Long;

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_1
    invoke-static {v4}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0H:LX/7i9;

    const/4 v0, 0x0

    iput-object v1, v5, LX/8NT;->L$0:Ljava/lang/Object;

    iput-object v1, v5, LX/8NT;->L$1:Ljava/lang/Object;

    iput v2, v5, LX/8NT;->label:I

    invoke-virtual {v1, v0, v5, p2}, LX/7i9;->A01(Ljava/lang/Integer;LX/8qC;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v5, LX/8NT;

    invoke-direct {v5, p0, p1}, LX/8NT;-><init>(Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;LX/8qC;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0L()V
    .locals 4

    invoke-virtual {p0}, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0M()V

    invoke-static {p0}, LX/0J7;->A00(LX/0V7;)LX/8oS;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$rollingPrompt$1;

    invoke-direct {v1, p0, v2}, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$rollingPrompt$1;-><init>(Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;LX/8qC;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v3, v2, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A04:LX/8wN;

    return-void
.end method

.method public final A0M()V
    .locals 4

    invoke-static {p0}, LX/0J7;->A00(LX/0V7;)LX/8oS;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$stopRollingPrompt$1;

    invoke-direct {v1, p0, v2}, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$stopRollingPrompt$1;-><init>(Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;LX/8qC;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v3, v2, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    return-void
.end method

.method public final A0N(Landroid/app/Activity;LX/3DC;)V
    .locals 10

    iget-object v2, p0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0I:LX/7KE;

    const/4 v4, 0x0

    iget-object v9, p2, LX/3DC;->A06:Ljava/lang/String;

    iget-object v7, p2, LX/3DC;->A07:Ljava/lang/String;

    iget-object v6, p2, LX/3DC;->A03:Ljava/lang/String;

    iget-object v5, p2, LX/3DC;->A05:Ljava/lang/String;

    iget-object v1, v2, LX/7KE;->A01:LX/1Pt;

    const/16 v0, 0x15e0

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "true"

    :goto_0
    if-eqz v9, :cond_4

    if-eqz v7, :cond_4

    if-eqz v6, :cond_4

    if-eqz v5, :cond_4

    new-instance v1, LX/7EN;

    invoke-direct {v1}, LX/7EN;-><init>()V

    const-string v0, "request_id"

    iget-object v8, v1, LX/7EN;->A00:Ljava/util/Map;

    invoke-interface {v8, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "response_id"

    invoke-interface {v8, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "integrity_image_key"

    invoke-interface {v8, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "prompt"

    invoke-interface {v8, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "send_to_srt_enabled"

    invoke-interface {v8, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const-string v3, "false"

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v0, "{\"server_params\":{"

    invoke-static {v0}, LX/0yU;->A0t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v8}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/0yQ;->A0y(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LX/0yS;->A0X(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "\""

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\":\""

    invoke-static {v0, v3, v1, v7}, LX/000;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_1

    invoke-static {v7}, LX/0yT;->A1O(Ljava/lang/StringBuilder;)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    const-string v0, "}}"

    invoke-static {v0, v7}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/7mO;->A0P(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v0, p1, LX/4cN;

    if-eqz v0, :cond_3

    move-object v1, p1

    check-cast v1, LX/4cN;

    if-eqz v1, :cond_3

    const v0, 0x7f121156

    invoke-virtual {v1, v4, v0}, LX/4cN;->Bnj(II)V

    :cond_3
    invoke-static {p1}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v7

    iget-object v0, v2, LX/7KE;->A02:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2cH;

    const-string v4, "com.bloks.www.whatsapp.ai.stickers.feedback.srt.async"

    invoke-static {p1}, LX/5dr;->A0C(Landroid/content/Context;)Z

    move-result v8

    iget-object v0, v2, LX/7KE;->A00:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0O()V

    iget-object v0, v0, LX/2uE;->A05:Lcom/whatsapp/jid/PhoneUserJid;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    new-instance v2, LX/8Bf;

    invoke-direct {v2, v7}, LX/8Bf;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual/range {v1 .. v8}, LX/2cH;->A00(LX/42z;LX/3DA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Z)V

    return-void

    :catch_0
    const-string v0, "FunStickersFeedbackLauncher/getStickersFeedbackParams exception while creating params"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_4
    const-string v0, "FunStickersReportLauncher/launchFunStickersReport null params to open report"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final A0O(Z)V
    .locals 4

    iget-object v2, p0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A05:LX/08S;

    invoke-virtual {v2}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/6nq;->A00:LX/6nq;

    invoke-static {v0, v1}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0P(Z)V

    invoke-virtual {v2, v1}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0D:LX/1Pt;

    const/16 v0, 0x14db

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0J7;->A00(LX/0V7;)LX/8oS;

    move-result-object v2

    new-instance v1, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$handleCacheForStartScreen$1$1;

    invoke-direct {v1, p0, v0, v3}, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$handleCacheForStartScreen$1$1;-><init>(Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;Ljava/lang/String;LX/8qC;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v2, v3, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/0J7;->A00(LX/0V7;)LX/8oS;

    move-result-object v2

    new-instance v1, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$handleCacheForStartScreen$2;

    invoke-direct {v1, p0, v3}, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$handleCacheForStartScreen$2;-><init>(Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;LX/8qC;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v2, v3, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    return-void
.end method

.method public final A0P(Z)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A03:LX/8wN;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0J7;->A00(LX/0V7;)LX/8oS;

    move-result-object v2

    new-instance v1, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$stopLoadingStickers$1$1;

    invoke-direct {v1, p0, v3, v0, p1}, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$stopLoadingStickers$1$1;-><init>(Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;LX/8qC;LX/8wN;Z)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v2, v3, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    :cond_0
    iput-object v3, p0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A03:LX/8wN;

    return-void
.end method
