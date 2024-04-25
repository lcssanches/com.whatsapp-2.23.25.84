.class public LX/4sY;
.super LX/5VV;


# instance fields
.field public A00:LX/6CI;

.field public final A01:LX/46s;

.field public final A02:Lcom/whatsapp/gifsearch/GifSearchContainer;

.field public final A03:LX/7XV;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/36V;LX/36d;LX/36W;LX/1Yf;LX/32k;Lcom/whatsapp/emoji/search/EmojiSearchContainer;LX/46s;LX/4sU;LX/5az;Lcom/whatsapp/gifsearch/GifSearchContainer;LX/7XV;LX/30C;LX/5a4;)V
    .locals 20

    move-object/from16 v2, p1

    move-object/from16 v11, p13

    move-object/from16 v8, p0

    move-object/from16 v5, p4

    move-object/from16 v16, p5

    move-object/from16 v17, p6

    move-object/from16 v18, p7

    move-object/from16 v7, p9

    move-object v12, v8

    move-object v13, v2

    move-object v14, v5

    move-object v15, v7

    move-object/from16 v19, v11

    invoke-direct/range {v12 .. v19}, LX/5VV;-><init>(Landroid/app/Activity;LX/36W;LX/4Yh;LX/1Yf;LX/32k;Lcom/whatsapp/emoji/search/EmojiSearchContainer;LX/30C;)V

    move-object/from16 v6, p8

    iput-object v6, v8, LX/4sY;->A01:LX/46s;

    move-object/from16 v0, p12

    iput-object v0, v8, LX/4sY;->A03:LX/7XV;

    move-object/from16 v10, p11

    iput-object v10, v8, LX/4sY;->A02:Lcom/whatsapp/gifsearch/GifSearchContainer;

    new-instance v1, LX/5P4;

    move-object/from16 v12, p14

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v9, p10

    invoke-direct/range {v1 .. v12}, LX/5P4;-><init>(Landroid/app/Activity;LX/36V;LX/36d;LX/36W;LX/46s;LX/4sU;LX/4sY;LX/5az;Lcom/whatsapp/gifsearch/GifSearchContainer;LX/30C;LX/5a4;)V

    iget-object v0, v7, LX/4sU;->A0C:LX/5os;

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/5os;->A02:LX/5P4;

    :cond_0
    return-void
.end method
