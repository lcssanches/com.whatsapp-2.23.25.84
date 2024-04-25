.class public final LX/5SK;
.super Ljava/lang/Object;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/widget/ImageButton;

.field public A02:Lcom/whatsapp/KeyboardPopupLayout;

.field public A03:Lcom/whatsapp/WaEditText;

.field public A04:LX/5U1;

.field public A05:LX/5OR;

.field public A06:LX/5os;

.field public A07:LX/5UC;

.field public A08:Lcom/whatsapp/stickers/contextualsuggestion/StickerSuggestionsBannerView;

.field public A09:Z

.field public final A0A:LX/2rr;

.field public final A0B:LX/2uE;

.field public final A0C:LX/3Sp;

.field public final A0D:LX/36V;

.field public final A0E:LX/36d;

.field public final A0F:LX/36W;

.field public final A0G:LX/7KC;

.field public final A0H:LX/1Pt;

.field public final A0I:LX/30C;

.field public final A0J:LX/2ha;

.field public final A0K:LX/1dF;

.field public final A0L:LX/7XT;

.field public final A0M:LX/5a4;


# direct methods
.method public constructor <init>(LX/2rr;LX/2uE;LX/3Sp;LX/36V;LX/36d;LX/36W;LX/7KC;LX/1Pt;LX/30C;LX/2ha;LX/1dF;LX/7XT;LX/5a4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/5SK;->A07:LX/5UC;

    iput-object v0, p0, LX/5SK;->A06:LX/5os;

    iput-object v0, p0, LX/5SK;->A04:LX/5U1;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5SK;->A09:Z

    iput-object p8, p0, LX/5SK;->A0H:LX/1Pt;

    iput-object p13, p0, LX/5SK;->A0M:LX/5a4;

    iput-object p1, p0, LX/5SK;->A0A:LX/2rr;

    iput-object p2, p0, LX/5SK;->A0B:LX/2uE;

    iput-object p3, p0, LX/5SK;->A0C:LX/3Sp;

    iput-object p12, p0, LX/5SK;->A0L:LX/7XT;

    iput-object p4, p0, LX/5SK;->A0D:LX/36V;

    iput-object p6, p0, LX/5SK;->A0F:LX/36W;

    iput-object p7, p0, LX/5SK;->A0G:LX/7KC;

    iput-object p10, p0, LX/5SK;->A0J:LX/2ha;

    iput-object p5, p0, LX/5SK;->A0E:LX/36d;

    iput-object p9, p0, LX/5SK;->A0I:LX/30C;

    iput-object p11, p0, LX/5SK;->A0K:LX/1dF;

    return-void
.end method

.method public static A00(LX/5UG;LX/5SK;)V
    .locals 4

    invoke-virtual {p0}, LX/5UG;->A00()LX/5OR;

    move-result-object v0

    iput-object v0, p1, LX/5SK;->A05:LX/5OR;

    iget-object v3, p0, LX/5UG;->A0B:LX/5az;

    iget-object v2, p0, LX/5UG;->A0C:LX/7XV;

    iget-object v1, p0, LX/5UG;->A05:LX/5PO;

    new-instance v0, LX/5os;

    invoke-direct {v0, v1, v3, v2}, LX/5os;-><init>(LX/5PO;LX/5az;LX/7XV;)V

    iput-object v0, p1, LX/5SK;->A06:LX/5os;

    return-void
.end method


# virtual methods
.method public A01()LX/4sU;
    .locals 40

    move-object/from16 v0, p0

    iget-object v1, v0, LX/5SK;->A00:Landroid/app/Activity;

    move-object/from16 v23, v1

    invoke-static/range {v23 .. v23}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5SK;->A0H:LX/1Pt;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/5SK;->A0M:LX/5a4;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/5SK;->A0A:LX/2rr;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/5SK;->A0B:LX/2uE;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/5SK;->A0C:LX/3Sp;

    move-object/from16 v22, v1

    iget-object v1, v0, LX/5SK;->A0L:LX/7XT;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/5SK;->A0D:LX/36V;

    iget-object v14, v0, LX/5SK;->A0F:LX/36W;

    iget-object v13, v0, LX/5SK;->A0G:LX/7KC;

    iget-object v12, v0, LX/5SK;->A0J:LX/2ha;

    iget-object v11, v0, LX/5SK;->A0E:LX/36d;

    iget-object v10, v0, LX/5SK;->A0I:LX/30C;

    iget-object v9, v0, LX/5SK;->A0K:LX/1dF;

    iget-object v8, v0, LX/5SK;->A02:Lcom/whatsapp/KeyboardPopupLayout;

    invoke-static {v8}, LX/3A6;->A05(Landroid/view/View;)V

    iget-object v7, v0, LX/5SK;->A03:Lcom/whatsapp/WaEditText;

    invoke-static {v7}, LX/3A6;->A05(Landroid/view/View;)V

    iget-object v6, v0, LX/5SK;->A01:Landroid/widget/ImageButton;

    iget-object v5, v0, LX/5SK;->A07:LX/5UC;

    iget-object v4, v0, LX/5SK;->A06:LX/5os;

    iget-object v3, v0, LX/5SK;->A05:LX/5OR;

    iget-object v2, v0, LX/5SK;->A04:LX/5U1;

    iget-object v1, v0, LX/5SK;->A08:Lcom/whatsapp/stickers/contextualsuggestion/StickerSuggestionsBannerView;

    iget-boolean v0, v0, LX/5SK;->A09:Z

    new-instance v16, LX/4sU;

    move-object/from16 v32, v20

    move-object/from16 v33, v10

    move-object/from16 v34, v12

    move-object/from16 v35, v9

    move-object/from16 v36, v17

    move-object/from16 v37, v1

    move-object/from16 v38, v18

    move/from16 v39, v0

    move-object/from16 v24, v15

    move-object/from16 v25, v11

    move-object/from16 v26, v14

    move-object/from16 v27, v2

    move-object/from16 v28, v3

    move-object/from16 v29, v4

    move-object/from16 v30, v5

    move-object/from16 v31, v13

    move-object/from16 v17, v23

    move-object/from16 v18, v6

    move-object/from16 v20, v8

    move-object/from16 v23, v7

    invoke-direct/range {v16 .. v39}, LX/4sU;-><init>(Landroid/app/Activity;Landroid/widget/ImageButton;LX/2rr;Lcom/whatsapp/KeyboardPopupLayout;LX/2uE;LX/3Sp;Lcom/whatsapp/WaEditText;LX/36V;LX/36d;LX/36W;LX/5U1;LX/5OR;LX/5os;LX/5UC;LX/7KC;LX/1Pt;LX/30C;LX/2ha;LX/1dF;LX/7XT;Lcom/whatsapp/stickers/contextualsuggestion/StickerSuggestionsBannerView;LX/5a4;Z)V

    return-object v16
.end method
