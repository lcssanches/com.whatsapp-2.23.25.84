.class public LX/5pP;
.super Ljava/lang/Object;

# interfaces
.implements LX/6CY;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/4R4;

.field public A03:LX/6CY;

.field public A04:LX/8jR;

.field public final A05:Landroid/content/Context;

.field public final A06:Landroidx/recyclerview/widget/RecyclerView;

.field public final A07:LX/36W;

.field public final A08:Lcom/whatsapp/gallerypicker/PhotoViewPager;

.field public final A09:LX/5PJ;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/1m8;LX/36W;LX/1P3;LX/32k;LX/1Pt;LX/32B;LX/2ny;Lcom/whatsapp/gallerypicker/PhotoViewPager;LX/1ly;LX/5Xq;LX/5PJ;LX/367;LX/1lz;Ljava/util/HashSet;)V
    .locals 19

    move-object/from16 v14, p0

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v14, LX/5pP;->A06:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v0, p9

    iput-object v0, v14, LX/5pP;->A08:Lcom/whatsapp/gallerypicker/PhotoViewPager;

    move-object/from16 v13, p12

    iput-object v13, v14, LX/5pP;->A09:LX/5PJ;

    move-object/from16 v5, p3

    iput-object v5, v14, LX/5pP;->A07:LX/36W;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v14, LX/5pP;->A05:Landroid/content/Context;

    const v0, 0x7f07094d

    invoke-static {v3, v0}, LX/4C3;->A02(Landroid/content/Context;I)I

    move-result v18

    new-instance v2, LX/4R4;

    move-object/from16 v15, p13

    move-object/from16 v17, p15

    move-object/from16 v4, p2

    move-object/from16 v16, p14

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v2 .. v18}, LX/4R4;-><init>(Landroid/content/Context;LX/1m8;LX/36W;LX/1P3;LX/32k;LX/1Pt;LX/32B;LX/2ny;LX/1ly;LX/5Xq;LX/5PJ;LX/6CY;LX/367;LX/1lz;Ljava/util/HashSet;I)V

    iput-object v2, v14, LX/5pP;->A02:LX/4R4;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/0Vc;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0h:Z

    return-void
.end method


# virtual methods
.method public Bco(I)V
    .locals 1

    iget-object v0, p0, LX/5pP;->A03:LX/6CY;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/6CY;->Bco(I)V

    :cond_0
    return-void
.end method
