.class public LX/95n;
.super LX/4Yh;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

.field public final synthetic A01:LX/9PI;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/ImageButton;LX/2rr;LX/6Ao;Lcom/whatsapp/WaEditText;LX/36V;LX/36d;LX/36W;LX/7KC;LX/1Yf;LX/32k;Lcom/whatsapp/emoji/search/EmojiSearchContainer;Lcom/whatsapp/emoji/search/EmojiSearchProvider;LX/1Pt;LX/9PI;LX/30C;LX/5a4;)V
    .locals 17

    move-object/from16 v0, p15

    move-object/from16 v1, p0

    iput-object v0, v1, LX/95n;->A01:LX/9PI;

    move-object/from16 v0, p12

    iput-object v0, v1, LX/95n;->A00:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    move-object/from16 v12, p11

    move-object/from16 v11, p10

    move-object/from16 v10, p9

    move-object/from16 v9, p8

    move-object/from16 v16, p17

    move-object/from16 v5, p4

    move-object/from16 v15, p16

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v14, p14

    move-object/from16 v2, p1

    move-object/from16 v13, p13

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v16}, LX/4Yh;-><init>(Landroid/app/Activity;Landroid/widget/ImageButton;LX/2rr;LX/6Ao;Lcom/whatsapp/WaEditText;LX/36V;LX/36d;LX/36W;LX/7KC;LX/1Yf;LX/32k;Lcom/whatsapp/emoji/search/EmojiSearchProvider;LX/1Pt;LX/30C;LX/5a4;)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    invoke-super {p0}, LX/4KE;->dismiss()V

    iget-object v1, p0, LX/95n;->A00:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
