.class public final LX/7Nc;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/1Yf;

.field public final A01:LX/32k;

.field public final A02:LX/7VC;

.field public final A03:LX/1Pt;

.field public final A04:LX/30C;

.field public final A05:Ljava/util/Map;

.field public final A06:LX/8MR;

.field public final A07:LX/8oS;

.field public final A08:LX/8wm;


# direct methods
.method public constructor <init>(LX/1Yf;LX/32k;LX/7VC;LX/1Pt;LX/30C;LX/8MR;)V
    .locals 11

    const/4 v8, 0x1

    invoke-static {p4, p2, v8}, LX/0yS;->A02(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v7

    const/4 v6, 0x3

    invoke-static {p1, v6}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v5, 0x4

    move-object/from16 v0, p5

    invoke-static {v0, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v4, 0x5

    invoke-static {p3, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v3, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/7Nc;->A03:LX/1Pt;

    iput-object p2, p0, LX/7Nc;->A01:LX/32k;

    iput-object p1, p0, LX/7Nc;->A00:LX/1Yf;

    iput-object v0, p0, LX/7Nc;->A04:LX/30C;

    iput-object p3, p0, LX/7Nc;->A02:LX/7VC;

    move-object/from16 v2, p6

    iput-object v2, p0, LX/7Nc;->A06:LX/8MR;

    const/4 v0, 0x0

    invoke-static {v2}, LX/7jO;->A01(LX/8rR;)LX/8oS;

    move-result-object v10

    iput-object v10, p0, LX/7Nc;->A07:LX/8oS;

    new-instance v1, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFlowDataSource$emojiFlow$1;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFlowDataSource$emojiFlow$1;-><init>(LX/7Nc;LX/8qC;)V

    new-instance v0, LX/8aK;

    invoke-direct {v0, v1}, LX/8aK;-><init>(LX/8wG;)V

    invoke-static {v2, v0}, LX/78a;->A00(LX/8rR;LX/8oV;)LX/8oV;

    move-result-object v9

    const-wide/16 v0, 0x0

    new-instance v2, LX/8Hb;

    invoke-direct {v2, v0, v1}, LX/8Hb;-><init>(J)V

    sget-object v0, LX/6mv;->A00:LX/6mv;

    invoke-static {v0, v10, v9, v2}, LX/7jQ;->A03(Ljava/lang/Object;LX/8oS;LX/8oV;LX/8tO;)LX/8wm;

    move-result-object v0

    iput-object v0, p0, LX/7Nc;->A08:LX/8wm;

    const/16 v0, 0x8

    new-array v2, v0, [LX/3gF;

    const v0, 0x7f0b0944

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f080b1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/3gF;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const v0, 0x7f0b0926

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f080b19

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2, v8}, LX/3gF;->A06(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const v0, 0x7f0b0936

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f080b1a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2, v7}, LX/3gF;->A06(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const v0, 0x7f0b0938

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f080b1b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2, v6}, LX/3gF;->A06(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const v0, 0x7f0b093f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f080b1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2, v5}, LX/3gF;->A06(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const v0, 0x7f0b0941

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f080b1d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2, v4}, LX/3gF;->A06(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const v0, 0x7f0b0954

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f080b20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2, v3}, LX/3gF;->A06(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const v0, 0x7f0b095c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f080b21

    invoke-static {v1, v0}, LX/3gF;->A01(Ljava/lang/Object;I)LX/3gF;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-static {v2}, LX/5u4;->A09([LX/3gF;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/7Nc;->A05:Ljava/util/Map;

    return-void
.end method
