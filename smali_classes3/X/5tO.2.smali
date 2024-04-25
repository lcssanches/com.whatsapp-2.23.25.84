.class public final synthetic LX/5tO;
.super Ljava/lang/Object;

# interfaces
.implements LX/43H;


# instance fields
.field public final synthetic A00:LX/03u;

.field public final synthetic A01:LX/0t3;

.field public final synthetic A02:LX/0t6;

.field public final synthetic A03:LX/36W;

.field public final synthetic A04:LX/32k;

.field public final synthetic A05:LX/1Pt;

.field public final synthetic A06:Lcom/whatsapp/mediacomposer/MediaComposerFragment;

.field public final synthetic A07:LX/5pX;

.field public final synthetic A08:LX/1Yg;

.field public final synthetic A09:LX/3Vs;

.field public final synthetic A0A:LX/1Yd;

.field public final synthetic A0B:LX/5Xi;

.field public final synthetic A0C:LX/367;

.field public final synthetic A0D:LX/1dH;

.field public final synthetic A0E:LX/2u9;

.field public final synthetic A0F:LX/5a4;

.field public final synthetic A0G:LX/472;


# direct methods
.method public synthetic constructor <init>(LX/03u;LX/0t3;LX/0t6;LX/36W;LX/32k;LX/1Pt;Lcom/whatsapp/mediacomposer/MediaComposerFragment;LX/5pX;LX/1Yg;LX/3Vs;LX/1Yd;LX/5Xi;LX/367;LX/1dH;LX/2u9;LX/5a4;LX/472;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/5tO;->A07:LX/5pX;

    iput-object p1, p0, LX/5tO;->A00:LX/03u;

    iput-object p6, p0, LX/5tO;->A05:LX/1Pt;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/5tO;->A0F:LX/5a4;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/5tO;->A0G:LX/472;

    iput-object p5, p0, LX/5tO;->A04:LX/32k;

    iput-object p9, p0, LX/5tO;->A08:LX/1Yg;

    iput-object p4, p0, LX/5tO;->A03:LX/36W;

    iput-object p14, p0, LX/5tO;->A0D:LX/1dH;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/5tO;->A0E:LX/2u9;

    iput-object p11, p0, LX/5tO;->A0A:LX/1Yd;

    iput-object p10, p0, LX/5tO;->A09:LX/3Vs;

    iput-object p13, p0, LX/5tO;->A0C:LX/367;

    iput-object p2, p0, LX/5tO;->A01:LX/0t3;

    iput-object p3, p0, LX/5tO;->A02:LX/0t6;

    iput-object p12, p0, LX/5tO;->A0B:LX/5Xi;

    iput-object p7, p0, LX/5tO;->A06:Lcom/whatsapp/mediacomposer/MediaComposerFragment;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 34

    move-object/from16 v1, p0

    iget-object v10, v1, LX/5tO;->A07:LX/5pX;

    iget-object v0, v1, LX/5tO;->A00:LX/03u;

    move-object/from16 v33, v0

    iget-object v0, v1, LX/5tO;->A05:LX/1Pt;

    move-object/from16 v21, v0

    iget-object v0, v1, LX/5tO;->A0F:LX/5a4;

    move-object/from16 v17, v0

    iget-object v13, v1, LX/5tO;->A0G:LX/472;

    iget-object v12, v1, LX/5tO;->A04:LX/32k;

    iget-object v11, v1, LX/5tO;->A08:LX/1Yg;

    iget-object v9, v1, LX/5tO;->A03:LX/36W;

    iget-object v8, v1, LX/5tO;->A0D:LX/1dH;

    iget-object v7, v1, LX/5tO;->A0E:LX/2u9;

    iget-object v6, v1, LX/5tO;->A0A:LX/1Yd;

    iget-object v5, v1, LX/5tO;->A09:LX/3Vs;

    iget-object v4, v1, LX/5tO;->A0C:LX/367;

    iget-object v3, v1, LX/5tO;->A01:LX/0t3;

    iget-object v2, v1, LX/5tO;->A02:LX/0t6;

    iget-object v14, v1, LX/5tO;->A0B:LX/5Xi;

    iget-object v1, v1, LX/5tO;->A06:Lcom/whatsapp/mediacomposer/MediaComposerFragment;

    const v15, 0x7f0b18cb

    iget-object v0, v10, LX/5pX;->A03:Landroid/view/View;

    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;

    iget-object v14, v14, LX/5Xi;->A0I:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-virtual {v14}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->getToolbarExtra()Landroid/widget/RelativeLayout;

    move-result-object v16

    new-instance v14, LX/5b4;

    move-object/from16 v28, v4

    move-object/from16 v29, v8

    move-object/from16 v30, v7

    move-object/from16 v31, v17

    move-object/from16 v32, v13

    move-object/from16 v22, v1

    move-object/from16 v23, v11

    move-object/from16 v24, v5

    move-object/from16 v25, v10

    move-object/from16 v26, v0

    move-object/from16 v27, v6

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v9

    move-object/from16 v20, v12

    move-object/from16 v15, v33

    invoke-direct/range {v14 .. v32}, LX/5b4;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/0t3;LX/0t6;LX/36W;LX/32k;LX/1Pt;Lcom/whatsapp/mediacomposer/MediaComposerFragment;LX/1Yg;LX/3Vs;LX/8ny;Lcom/whatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;LX/1Yd;LX/367;LX/1dH;LX/2u9;LX/5a4;LX/472;)V

    return-object v14
.end method
