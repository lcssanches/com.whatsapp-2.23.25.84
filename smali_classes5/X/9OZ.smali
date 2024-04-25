.class public LX/9OZ;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/3dV;

.field public final A02:LX/2DF;

.field public final A03:LX/9QT;

.field public final A04:LX/9OB;

.field public final A05:LX/9OH;

.field public final A06:LX/9Rs;

.field public final A07:LX/9Pp;

.field public final A08:LX/9RT;

.field public final A09:LX/9P2;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3dV;LX/2uE;LX/2tf;LX/2DF;LX/9QT;LX/9OB;LX/9Rs;LX/9Pp;LX/9P2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p12

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v1, v0, 0x1

    move-object/from16 v4, p13

    invoke-static {v4}, LX/0yS;->A1Q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-static {v2}, LX/3A6;->A0C(Z)V

    move-object v6, p1

    iput-object p1, p0, LX/9OZ;->A00:Landroid/content/Context;

    move-object v7, p2

    iput-object p2, p0, LX/9OZ;->A01:LX/3dV;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/9OZ;->A04:LX/9OB;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/9OZ;->A09:LX/9P2;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/9OZ;->A07:LX/9Pp;

    move-object/from16 v9, p6

    iput-object v9, p0, LX/9OZ;->A03:LX/9QT;

    move-object/from16 v8, p5

    iput-object v8, p0, LX/9OZ;->A02:LX/2DF;

    move-object/from16 v10, p8

    iput-object v10, p0, LX/9OZ;->A06:LX/9Rs;

    new-instance v0, LX/9RT;

    move-object/from16 v1, p4

    invoke-direct {v0, p3, v1, v9}, LX/9RT;-><init>(LX/2uE;LX/2tf;LX/9QT;)V

    iput-object v0, p0, LX/9OZ;->A08:LX/9RT;

    const-string v11, "PIN"

    new-instance v5, LX/9OH;

    invoke-direct/range {v5 .. v11}, LX/9OH;-><init>(Landroid/content/Context;LX/3dV;LX/2DF;LX/9QT;LX/9Rs;Ljava/lang/String;)V

    iput-object v5, p0, LX/9OZ;->A05:LX/9OH;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/9OZ;->A0A:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/9OZ;->A0D:Ljava/util/List;

    iput-object v3, p0, LX/9OZ;->A0B:Ljava/lang/String;

    iput-object v4, p0, LX/9OZ;->A0C:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(LX/9N5;LX/9Nk;Ljava/lang/String;)V
    .locals 12

    iget-object v0, p0, LX/9OZ;->A04:LX/9OB;

    iget-object v10, p0, LX/9OZ;->A0D:Ljava/util/List;

    new-instance v1, LX/9YK;

    invoke-direct {v1, p0, p1, p2}, LX/9YK;-><init>(LX/9OZ;LX/9N5;LX/9Nk;)V

    new-instance v6, LX/9Nr;

    invoke-direct {v6, v1}, LX/9Nr;-><init>(LX/9jJ;)V

    iget-object v1, p1, LX/9N5;->A00:LX/3Xq;

    iget-object v2, v1, LX/3Xq;->A03:Ljava/lang/String;

    const-string v1, "token"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v11, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/9OB;->A05:LX/472;

    iget-object v8, v0, LX/9OB;->A03:LX/9K2;

    iget-object v4, v0, LX/9OB;->A01:LX/36Y;

    iget-object v9, v0, LX/9OB;->A04:LX/238;

    iget-object v5, v0, LX/9OB;->A02:LX/9QT;

    iget-object v3, v0, LX/9OB;->A00:LX/1dQ;

    const/4 v7, 0x0

    new-instance v2, LX/96L;

    invoke-direct/range {v2 .. v11}, LX/96L;-><init>(LX/1dQ;LX/36Y;LX/9QT;LX/9Nr;LX/9jI;LX/9K2;LX/238;Ljava/util/List;I)V

    invoke-static {v2, v1}, LX/0yR;->A1A(LX/7iy;LX/472;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v10

    const-string v0, "fbpay_pin"

    invoke-static {v0, p3, v10}, LX/0yM;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    const/4 v11, 0x1

    new-instance v2, LX/96L;

    invoke-direct/range {v2 .. v11}, LX/96L;-><init>(LX/1dQ;LX/36Y;LX/9QT;LX/9Nr;LX/9jI;LX/9K2;LX/238;Ljava/util/List;I)V

    invoke-static {v2, v1}, LX/0yR;->A1A(LX/7iy;LX/472;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v6, v1, p3}, LX/9Nr;->A00(ILjava/lang/String;)V

    iget-object v1, v0, LX/9OB;->A05:LX/472;

    iget-object v8, v0, LX/9OB;->A03:LX/9K2;

    iget-object v4, v0, LX/9OB;->A01:LX/36Y;

    iget-object v9, v0, LX/9OB;->A04:LX/238;

    iget-object v5, v0, LX/9OB;->A02:LX/9QT;

    iget-object v3, v0, LX/9OB;->A00:LX/1dQ;

    new-instance v7, LX/9SB;

    invoke-direct {v7, v6, v11, v0}, LX/9SB;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v11, -0x1

    const/4 v6, 0x0

    new-instance v2, LX/96L;

    invoke-direct/range {v2 .. v11}, LX/96L;-><init>(LX/1dQ;LX/36Y;LX/9QT;LX/9Nr;LX/9jI;LX/9K2;LX/238;Ljava/util/List;I)V

    invoke-static {v2, v1}, LX/0yR;->A1A(LX/7iy;LX/472;)V

    return-void
.end method
