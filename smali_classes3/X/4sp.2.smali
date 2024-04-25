.class public final LX/4sp;
.super LX/5bF;


# instance fields
.field public final A00:LX/1Pt;


# direct methods
.method public constructor <init>(LX/36d;LX/36W;LX/1Yf;LX/32k;Lcom/whatsapp/emoji/search/EmojiSearchProvider;LX/5QD;LX/1Pt;LX/30C;LX/5a4;)V
    .locals 11

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v1, p7

    move-object/from16 v10, p9

    invoke-static {v1, v10, p4, p3, p2}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, p1

    move-object/from16 v7, p5

    move-object/from16 v9, p8

    invoke-static {v7, p1, v9}, LX/0yK;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    move-object/from16 v8, p6

    invoke-static {v8, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, LX/5bF;-><init>(LX/36d;LX/36W;LX/1Yf;LX/32k;Lcom/whatsapp/emoji/search/EmojiSearchProvider;LX/5QD;LX/30C;LX/5a4;)V

    iput-object v1, p0, LX/4sp;->A00:LX/1Pt;

    return-void
.end method
