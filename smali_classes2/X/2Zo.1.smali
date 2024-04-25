.class public final LX/2Zo;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/36Z;

.field public final A01:LX/3KY;

.field public final A02:LX/32y;


# direct methods
.method public constructor <init>(LX/36Z;LX/3KY;LX/32y;)V
    .locals 0

    invoke-static {p1, p3, p2}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Zo;->A00:LX/36Z;

    iput-object p3, p0, LX/2Zo;->A02:LX/32y;

    iput-object p2, p0, LX/2Zo;->A01:LX/3KY;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/1ZU;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 18

    const/4 v1, 0x1

    move-object/from16 v8, p2

    move-object/from16 v11, p4

    invoke-static {v8, v1, v11}, LX/0yL;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v3, p0

    iget-object v12, v3, LX/2Zo;->A02:LX/32y;

    iget-object v0, v3, LX/2Zo;->A01:LX/3KY;

    invoke-virtual {v0, v8}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v14

    const/16 v16, 0x60

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v13, p1

    invoke-virtual/range {v12 .. v17}, LX/32y;->A03(Landroid/content/Context;LX/3gO;FIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, LX/0yU;->A0Y()Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    invoke-static {v2, v0}, LX/0yQ;->A1Z(Landroid/graphics/Bitmap;Ljava/io/ByteArrayOutputStream;)[B

    move-result-object v5

    :goto_0
    iget-object v4, v3, LX/2Zo;->A00:LX/36Z;

    invoke-static/range {p5 .. p5}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/0yS;->A0I(Ljava/util/Map$Entry;)LX/1Za;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    iget-object v0, v4, LX/36Z;->A1Y:LX/38G;

    invoke-virtual {v0, v3, v1}, LX/38G;->A07(LX/1Za;Z)LX/31r;

    move-result-object v9

    invoke-static {v4}, LX/2tf;->A00(LX/36Z;)J

    move-result-wide v12

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    new-instance v7, LX/1fL;

    move-object/from16 v10, p3

    invoke-direct/range {v7 .. v15}, LX/1fL;-><init>(LX/1ZU;LX/31r;Ljava/lang/String;Ljava/lang/String;JJ)V

    iput v1, v7, LX/37v;->A02:I

    if-eqz v5, :cond_0

    invoke-static {v7}, LX/37v;->A08(LX/37v;)LX/33A;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/33A;->A04([B)V

    :cond_0
    invoke-virtual {v4, v7}, LX/36Z;->A0R(LX/37v;)V

    iget-object v0, v4, LX/36Z;->A0m:LX/3S5;

    invoke-virtual {v0, v7}, LX/3S5;->A0X(LX/37v;)V

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    return-void
.end method
