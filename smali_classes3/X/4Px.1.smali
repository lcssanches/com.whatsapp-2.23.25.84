.class public final LX/4Px;
.super LX/09N;


# instance fields
.field public A00:LX/2u9;

.field public A01:LX/472;

.field public A02:Z

.field public final A03:LX/3dV;

.field public final A04:LX/1Pt;

.field public final A05:LX/5Wt;

.field public final A06:LX/3Cd;

.field public final A07:LX/367;

.field public final A08:LX/2gq;

.field public final A09:Ljava/util/List;

.field public final A0A:LX/8wF;

.field public final A0B:LX/8wH;

.field public final A0C:LX/8wI;


# direct methods
.method public constructor <init>(LX/3dV;LX/1Pt;LX/5Wt;LX/3Cd;LX/367;LX/2u9;LX/2gq;LX/472;LX/8wF;LX/8wH;LX/8wI;)V
    .locals 4

    invoke-static {p2, p1, p8}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x4

    invoke-static {p3, p6}, LX/0yL;->A19(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    invoke-static {p5, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v0, LX/4Pd;

    invoke-direct {v0}, LX/4Pd;-><init>()V

    invoke-direct {p0, v0}, LX/09N;-><init>(LX/0Os;)V

    iput-object p2, p0, LX/4Px;->A04:LX/1Pt;

    iput-object p1, p0, LX/4Px;->A03:LX/3dV;

    iput-object p8, p0, LX/4Px;->A01:LX/472;

    iput-object p7, p0, LX/4Px;->A08:LX/2gq;

    iput-object p3, p0, LX/4Px;->A05:LX/5Wt;

    iput-object p6, p0, LX/4Px;->A00:LX/2u9;

    iput-object p5, p0, LX/4Px;->A07:LX/367;

    iput-object p4, p0, LX/4Px;->A06:LX/3Cd;

    iput-object p9, p0, LX/4Px;->A0A:LX/8wF;

    iput-object p11, p0, LX/4Px;->A0C:LX/8wI;

    iput-object p10, p0, LX/4Px;->A0B:LX/8wH;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4Px;->A09:Ljava/util/List;

    const/4 v2, 0x0

    :cond_0
    iget-object v1, p0, LX/4Px;->A09:Ljava/util/List;

    sget-object v0, LX/6nl;->A00:LX/6nl;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_0

    return-void
.end method


# virtual methods
.method public bridge synthetic BMY(LX/0Ve;I)V
    .locals 23

    move-object/from16 v5, p1

    check-cast v5, LX/4UM;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    move/from16 v9, p2

    invoke-virtual {v0, v9}, LX/09N;->A0K(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/773;

    if-eqz v8, :cond_0

    iget-object v12, v5, LX/4UM;->A03:Lcom/whatsapp/stickers/StickerView;

    const/16 v0, 0x8

    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v15, 0x1

    iput-boolean v15, v12, Lcom/whatsapp/stickers/StickerView;->A03:Z

    iget-object v0, v5, LX/4UM;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    instance-of v0, v8, LX/6nl;

    if-nez v0, :cond_0

    check-cast v8, LX/4ss;

    iget-object v0, v8, LX/4ss;->A01:LX/3DC;

    iget-object v1, v0, LX/3DC;->A08:Ljava/lang/String;

    iget-object v7, v8, LX/4ss;->A00:Landroid/graphics/Bitmap;

    iget-object v13, v8, LX/4ss;->A02:LX/3DM;

    iget-boolean v0, v8, LX/4ss;->A04:Z

    if-eqz v0, :cond_5

    invoke-virtual {v12, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v5, LX/4UM;->A01:Landroid/graphics/ColorMatrixColorFilter;

    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const v0, 0x3ecccccd    # 0.4f

    :goto_0
    invoke-virtual {v12, v0}, Landroid/view/View;->setAlpha(F)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez v7, :cond_1

    if-nez v13, :cond_1

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v0, p2, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    iget-object v6, v5, LX/4UM;->A04:LX/4Px;

    invoke-virtual {v6}, LX/0S8;->A0B()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v6, LX/4Px;->A06:LX/3Cd;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/3Cd;->A02:Ljava/lang/String;

    if-nez v3, :cond_3

    :cond_2
    const-string v3, ""

    :cond_3
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f121eeb

    invoke-static {}, LX/0yU;->A1K()[Ljava/lang/Object;

    move-result-object v0

    aput-object v11, v0, v4

    invoke-static {v10, v3, v0}, LX/0yO;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, LX/5hL;

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    move-object/from16 v20, v13

    move/from16 v21, v9

    move/from16 v22, v15

    move-object/from16 v17, v6

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, LX/5hL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/5hp;

    move-object/from16 v16, v0

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    invoke-direct/range {v16 .. v21}, LX/5hp;-><init>(Landroid/graphics/Bitmap;LX/4Px;LX/4ss;LX/3DM;I)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    if-eqz v7, :cond_4

    invoke-virtual {v12, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v5}, LX/4UM;->A08()V

    return-void

    :cond_4
    if-eqz v13, :cond_0

    iget-object v11, v6, LX/4Px;->A07:LX/367;

    iget v1, v13, LX/3DM;->A03:I

    iget v0, v13, LX/3DM;->A02:I

    new-instance v14, LX/6KB;

    invoke-direct {v14, v5, v4}, LX/6KB;-><init>(Ljava/lang/Object;I)V

    move/from16 v18, v15

    move/from16 v19, v4

    move/from16 v17, v0

    move/from16 v16, v1

    invoke-virtual/range {v11 .. v19}, LX/367;->A05(Landroid/widget/ImageView;LX/3DM;LX/42b;IIIZZ)V

    return-void

    :cond_5
    invoke-virtual {v12, v15}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v12}, Landroid/widget/ImageView;->clearColorFilter()V

    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_0
.end method

.method public bridge synthetic BPK(Landroid/view/ViewGroup;I)LX/0Ve;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/4C2;->A0E(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e07da

    invoke-static {v1, p1, v0}, LX/4C4;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/4UM;

    invoke-direct {v0, v1, p0}, LX/4UM;-><init>(Landroid/view/View;LX/4Px;)V

    return-object v0
.end method
