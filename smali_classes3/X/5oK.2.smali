.class public LX/5oK;
.super Ljava/lang/Object;

# interfaces
.implements LX/3zM;


# instance fields
.field public final A00:LX/38y;

.field public final A01:LX/6Ay;

.field public final A02:LX/5aL;

.field public final A03:LX/5Xa;

.field public final A04:LX/3KY;

.field public final A05:LX/2Ga;

.field public final A06:LX/36b;

.field public final A07:LX/36V;

.field public final A08:LX/2jo;

.field public final A09:LX/36W;

.field public final A0A:LX/2u7;

.field public final A0B:LX/32k;

.field public final A0C:LX/1Pt;

.field public final A0D:LX/32i;

.field public final A0E:LX/9QB;

.field public final A0F:LX/9TF;

.field public final A0G:LX/30C;

.field public final A0H:LX/2il;

.field public final A0I:LX/31n;

.field public final A0J:LX/2sg;

.field public final A0K:LX/1m9;

.field public final A0L:LX/8oP;


# direct methods
.method public constructor <init>(LX/38y;LX/6Ay;LX/5aL;LX/5Xa;LX/3KY;LX/2Ga;LX/36b;LX/36V;LX/2jo;LX/36W;LX/2u7;LX/32k;LX/1Pt;LX/32i;LX/9QB;LX/9TF;LX/30C;LX/2il;LX/31n;LX/2sg;LX/1m9;LX/8oP;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, LX/5oK;->A08:LX/2jo;

    iput-object p13, p0, LX/5oK;->A0C:LX/1Pt;

    iput-object p14, p0, LX/5oK;->A0D:LX/32i;

    iput-object p12, p0, LX/5oK;->A0B:LX/32k;

    iput-object p3, p0, LX/5oK;->A02:LX/5aL;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/5oK;->A0F:LX/9TF;

    iput-object p4, p0, LX/5oK;->A03:LX/5Xa;

    iput-object p5, p0, LX/5oK;->A04:LX/3KY;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/5oK;->A0I:LX/31n;

    iput-object p8, p0, LX/5oK;->A07:LX/36V;

    iput-object p7, p0, LX/5oK;->A06:LX/36b;

    iput-object p10, p0, LX/5oK;->A09:LX/36W;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/5oK;->A0J:LX/2sg;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/5oK;->A0K:LX/1m9;

    iput-object p6, p0, LX/5oK;->A05:LX/2Ga;

    iput-object p11, p0, LX/5oK;->A0A:LX/2u7;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/5oK;->A0G:LX/30C;

    iput-object p1, p0, LX/5oK;->A00:LX/38y;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/5oK;->A0E:LX/9QB;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/5oK;->A0H:LX/2il;

    iput-object p2, p0, LX/5oK;->A01:LX/6Ay;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/5oK;->A0L:LX/8oP;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/graphics/Paint;I)Ljava/lang/CharSequence;
    .locals 3

    const v2, 0x7f08083b

    const v0, 0x7f060bb8

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v2, v0}, LX/5dq;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/4E3;->A01(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A01(Landroid/content/Context;Landroid/graphics/Paint;LX/37v;)Ljava/lang/CharSequence;
    .locals 8

    move-object v1, p3

    check-cast v1, LX/1fU;

    iget v0, v1, LX/37v;->A09:I

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {v0, v6}, LX/000;->A1U(II)Z

    move-result v2

    iget v1, v1, LX/1fU;->A0B:I

    iget-object v0, p0, LX/5oK;->A08:LX/2jo;

    if-nez v1, :cond_2

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f1208a1

    if-eqz v2, :cond_0

    const v0, 0x7f1208b7

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget v1, p3, LX/37v;->A09:I

    const v0, 0x7f080973

    if-ne v1, v6, :cond_1

    const v0, 0x7f080992

    :cond_1
    invoke-static {p1, p2, v2, v0}, LX/4E3;->A00(Landroid/content/Context;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v5, v0, LX/2jo;->A00:Landroid/content/Context;

    const v4, 0x7f1208a2

    if-eqz v2, :cond_3

    const v4, 0x7f1208b9

    :cond_3
    new-array v3, v6, [Ljava/lang/Object;

    iget-object v2, p0, LX/5oK;->A09:LX/36W;

    int-to-long v0, v1

    invoke-static {v2, v0, v1}, LX/3A4;->A09(LX/36W;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v3, v7, v4}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public A02(Landroid/content/Context;Landroid/graphics/Paint;LX/37v;)Ljava/lang/CharSequence;
    .locals 6

    iget-object v5, p0, LX/5oK;->A09:LX/36W;

    check-cast p3, LX/1fO;

    invoke-virtual {p3}, LX/1fO;->A1r()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    const v3, 0x7f1000c7

    int-to-long v1, v4

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/0yL;->A1P([Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v3, v1, v2}, LX/36W;->A0M([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const v0, 0x7f08097a

    invoke-static {p1, p2, v1, v0}, LX/4E3;->A00(Landroid/content/Context;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, ""

    goto :goto_0
.end method

.method public A03(Landroid/content/Context;Landroid/graphics/Paint;LX/37v;)Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, LX/5oK;->A08:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f1208a4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast p3, LX/1fP;

    iget-object v0, p3, LX/1fP;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0yO;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p3, LX/1fP;->A00:Ljava/lang/String;

    const/16 v0, 0x80

    invoke-static {v1, v0}, LX/5e4;->A0C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const v0, 0x7f08097a

    invoke-static {p1, p2, v1, v0}, LX/4E3;->A00(Landroid/content/Context;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public A04(Landroid/content/Context;Landroid/graphics/Paint;LX/37v;)Ljava/lang/CharSequence;
    .locals 7

    move-object v4, p3

    check-cast v4, LX/1gD;

    iget-object v2, v4, LX/1gD;->A01:Ljava/lang/String;

    iget v1, v4, LX/37v;->A09:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_3

    iget-object v6, p0, LX/5oK;->A09:LX/36W;

    invoke-static {v4}, LX/33f;->A02(LX/37v;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const v0, 0x7f08097a

    :goto_1
    invoke-static {p1, p2, v2, v0}, LX/4E3;->A00(Landroid/content/Context;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/5oK;->A0F(Landroid/content/Context;Landroid/graphics/Paint;LX/37v;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v4}, LX/34A;->A00(LX/37v;)I

    move-result v5

    const/4 v2, 0x1

    if-ne v5, v2, :cond_2

    invoke-virtual {v4}, LX/1fU;->A1t()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const v0, 0x7f1207e9

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const v3, 0x7f1000c7

    int-to-long v0, v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v2, v5}, LX/0yL;->A1P([Ljava/lang/Object;I)V

    invoke-virtual {v6, v2, v3, v0, v1}, LX/36W;->A0M([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p3}, LX/385;->A00(LX/37v;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, LX/1fU;->A1t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/5oK;->A08:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f1208a6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_4
    :goto_2
    iget v0, v4, LX/1gD;->A00:I

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/0yO;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, " ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/5oK;->A09:LX/36W;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/1fU;->A05:Ljava/lang/String;

    iget v0, v4, LX/1gD;->A00:I

    invoke-static {v2, v1, v0}, LX/39Y;->A03(LX/36W;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/0yL;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_5
    const v0, 0x7f08097d

    goto :goto_1

    :cond_6
    invoke-virtual {v4}, LX/1fU;->A1t()Ljava/lang/String;

    move-result-object v2

    goto :goto_2
.end method

.method public A05(Landroid/content/Context;Landroid/graphics/Paint;LX/37v;)Ljava/lang/CharSequence;
    .locals 3

    check-cast p3, LX/1fU;

    invoke-virtual {p3}, LX/1fU;->A1s()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5oK;->A08:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f1208a7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/5oK;->A07:LX/36V;

    iget-object v0, p0, LX/5oK;->A0G:LX/30C;

    invoke-static {v1, v0, v2}, LX/5e9;->A06(LX/36V;LX/30C;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    const v0, 0x7f080984

    invoke-static {p1, p2, v1, v0}, LX/4E3;->A00(Landroid/content/Context;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f080984

    invoke-static {p1, p2, v1, v0}, LX/4E3;->A00(Landroid/content/Context;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/5oK;->A0F(Landroid/content/Context;Landroid/graphics/Paint;LX/37v;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public A06(Landroid/content/Context;Landroid/graphics/Paint;LX/37v;)Ljava/lang/CharSequence;
    .locals 3

    check-cast p3, LX/1fM;

    iget-object v0, p3, LX/1fM;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5oK;->A08:LX/2jo;

    iget-object v2, v0, LX/2jo;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/5oK;->A0J:LX/2sg;

    iget v0, p3, LX/1fM;->A00:I

    invoke-virtual {v1, v0}, LX/2sg;->A03(I)Z

    move-result v1

    const v0, 0x7f1208a8

    if-eqz v1, :cond_0

    const v0, 0x7f1208ae

    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const v0, 0x7f08098d

    invoke-static {p1, p2, v1, v0}, LX/4E3;->A00(Landroid/content/Context;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p3, LX/1fM;->A04:Ljava/lang/String;

    goto :goto_0
.end method

.method public A07(Landroid/content/Context;Landroid/graphics/Paint;LX/37v;)Ljava/lang/CharSequence;
    .locals 3

    move-object v2, p3

    check-cast v2, LX/1fU;

    invoke-static {p3}, LX/385;->A00(LX/37v;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/4C4;->A1b(LX/1fU;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, LX/385;->A04(LX/37v;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/1fU;->A1s()Ljava/lang/String;

    move-result-object v1

    :cond_0
    :goto_0
    const v0, 0x7f08098a

    invoke-static {p1, p2, v1, v0}, LX/4E3;->A00(Landroid/content/Context;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v2, v0}, LX/5oK;->A0F(Landroid/content/Context;Landroid/graphics/Paint;LX/37v;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/5oK;->A08:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f1208ab

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public A08(Landroid/content/Context;Landroid/graphics/Paint;LX/37v;)Ljava/lang/CharSequence;
    .locals 3

    move-object v1, p3

    check-cast v1, LX/44d;

    iget-object v0, p0, LX/5oK;->A0H:LX/2il;

    invoke-virtual {v0, v1}, LX/2il;->A01(LX/44d;)LX/33O;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/33O;->A05(Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v1, p0, LX/5oK;->A07:LX/36V;

    iget-object v0, p0, LX/5oK;->A0G:LX/30C;

    invoke-static {v1, v0, v2}, LX/5e9;->A06(LX/36V;LX/30C;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/5oK;->A0F(Landroid/content/Context;Landroid/graphics/Paint;LX/37v;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/5oK;->A08:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f1208b4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A09(Landroid/content/Context;Landroid/graphics/Paint;LX/37v;)Ljava/lang/CharSequence;
    .locals 5

    move-object v0, p3

    check-cast v0, LX/1i0;

    iget-object v4, v0, LX/1i0;->A00:LX/3DO;

    if-eqz v4, :cond_1

    sget-object v1, LX/1wp;->A02:LX/1wp;

    iget-object v0, v4, LX/3DO;->A00:LX/1wp;

    if-ne v1, v0, :cond_1

    iget-object v3, v4, LX/3DO;->A02:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "\n     "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/3DO;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1, v2}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8ZV;->A0S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/5oK;->A09:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0V()Z

    move-result v0

    invoke-static {p1, p2, v1, v0}, LX/4o7;->A00(Landroid/content/Context;Landroid/graphics/Paint;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, v4, LX/3DO;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-static {v1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, LX/37v;->A11()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/5oK;->A0F(Landroid/content/Context;Landroid/graphics/Paint;LX/37v;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public A0A(Landroid/content/Context;Landroid/graphics/Paint;LX/37v;)Ljava/lang/CharSequence;
    .locals 2

    move-object v0, p3

    check-cast v0, LX/1g6;

    iget-object v1, v0, LX/1g6;->A03:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5oK;->A08:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f1208ac

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f080715

    invoke-static {p1, p2, v1, v0}, LX/4E3;->A00(Landroid/content/Context;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f080715

    invoke-static {p1, p2, v1, v0}, LX/4E3;->A00(Landroid/content/Context;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/5oK;->A0F(Landroid/content/Context;Landroid/graphics/Paint;LX/37v;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public A0B(Landroid/content/Context;Landroid/graphics/Paint;LX/37v;)Ljava/lang/CharSequence;
    .locals 5

    check-cast p3, LX/1fU;

    iget-object v0, p0, LX/5oK;->A08:LX/2jo;

    iget-object v4, v0, LX/2jo;->A00:Landroid/content/Context;

    const v3, 0x7f1208b1

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v2

    iget v0, p3, LX/1fU;->A0B:I

    if-gtz v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-static {v4, v0, v2, v3}, LX/0yN;->A0a(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0809b0

    invoke-static {p1, p2, v1, v0}, LX/4E3;->A00(Landroid/content/Context;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5oK;->A09:LX/36W;

    invoke-static {v0, p3}, LX/4C8;->A0w(LX/36W;LX/1fU;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yL;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public A0C(Landroid/content/Context;Landroid/graphics/Paint;LX/37v;)Ljava/lang/CharSequence;
    .locals 2

    invoke-static {p3}, LX/385;->A00(LX/37v;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, p3

    check-cast v1, LX/1g7;

    iget-object v0, v1, LX/1g7;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5oK;->A08:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f1208ad

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    :goto_0
    const v0, 0x7f08098f

    invoke-static {p1, p2, v1, v0}, LX/4E3;->A00(Landroid/content/Context;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/5oK;->A0F(Landroid/content/Context;Landroid/graphics/Paint;LX/37v;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, v1, LX/1g7;->A01:Ljava/lang/String;

    goto :goto_0
.end method

.method public A0D(Landroid/content/Context;Landroid/graphics/Paint;LX/37v;)Ljava/lang/CharSequence;
    .locals 6

    invoke-virtual {p3}, LX/37v;->A11()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p3, LX/37v;->A0P:LX/37u;

    if-nez v0, :cond_2

    const-string v1, "UNSET"

    iget-object v0, p3, LX/37v;->A15:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p3}, LX/385;->A04(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3}, LX/385;->A00(LX/37v;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "*"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-static {v0, v3, v2}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {p0, p1, p2, p3, v3}, LX/5oK;->A0F(Landroid/content/Context;Landroid/graphics/Paint;LX/37v;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    return-object v3

    :cond_1
    invoke-virtual {p0, p1, p2, p3, v4}, LX/5oK;->A0F(Landroid/content/Context;Landroid/graphics/Paint;LX/37v;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    return-object v3

    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p3, LX/37v;->A0P:LX/37u;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/37u;->A0L()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/5oK;->A08:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f12162e

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_1
    iget-object v2, p3, LX/37v;->A0P:LX/37u;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/37u;->A03()LX/47M;

    move-result-object v1

    sget-object v0, LX/1O8;->A06:LX/47M;

    if-eq v1, v0, :cond_5

    invoke-static {p1, v2}, LX/9TF;->A05(Landroid/content/Context;LX/37u;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, LX/4C9;->A0U(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0609be

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v0, " "

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v3

    :cond_3
    iget-object v0, p0, LX/5oK;->A08:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f1215c3

    goto :goto_0

    :cond_4
    invoke-virtual {p3}, LX/37v;->A11()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/5oK;->A0F(Landroid/content/Context;Landroid/graphics/Paint;LX/37v;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_1

    :cond_5
    return-object v5
.end method

.method public A0E(Landroid/content/Context;Landroid/graphics/Paint;LX/37v;)Ljava/lang/CharSequence;
    .locals 3

    move-object v2, p3

    check-cast v2, LX/1fU;

    invoke-static {p3}, LX/385;->A00(LX/37v;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/4C4;->A1b(LX/1fU;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p3}, LX/385;->A04(LX/37v;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, LX/1fU;->A1s()Ljava/lang/String;

    move-result-object v1

    :cond_0
    :goto_0
    iget v0, v2, LX/1fU;->A0B:I

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0yO;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5oK;->A09:LX/36W;

    invoke-static {v0, v2}, LX/4C8;->A0w(LX/36W;LX/1fU;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yL;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const v0, 0x7f0809b0

    invoke-static {p1, p2, v1, v0}, LX/4E3;->A00(Landroid/content/Context;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v2, v0}, LX/5oK;->A0F(Landroid/content/Context;Landroid/graphics/Paint;LX/37v;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/5oK;->A08:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f1208b5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final A0F(Landroid/content/Context;Landroid/graphics/Paint;LX/37v;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 10

    move-object v3, p2

    iget-object v2, p0, LX/5oK;->A0C:LX/1Pt;

    sget-object v1, LX/2wp;->A01:LX/2wp;

    const/16 v0, 0xffd

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p2, Landroid/text/TextPaint;

    if-eqz v0, :cond_1

    check-cast v3, Landroid/text/TextPaint;

    const v0, 0x7f060a41

    invoke-static {p1, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v7

    const v0, 0x7f060667

    invoke-static {p1, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v8

    iget-object v0, p0, LX/5oK;->A0D:LX/32i;

    invoke-virtual {v0, p1, p3, p4}, LX/32i;->A01(Landroid/content/Context;LX/37v;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    iget-object v4, p0, LX/5oK;->A07:LX/36V;

    iget-object v5, p0, LX/5oK;->A0G:LX/30C;

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, LX/5e9;->A03(Landroid/text/TextPaint;LX/36V;LX/30C;Ljava/lang/CharSequence;IIZ)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/CharSequence;

    :cond_0
    return-object v6

    :cond_1
    iget-object v2, p0, LX/5oK;->A0D:LX/32i;

    iget-object v1, p0, LX/5oK;->A07:LX/36V;

    iget-object v0, p0, LX/5oK;->A0G:LX/30C;

    invoke-static {v1, v0, p4}, LX/5e9;->A06(LX/36V;LX/30C;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, p1, p3, v0}, LX/32i;->A01(Landroid/content/Context;LX/37v;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    return-object v6
.end method

.method public A0G(Landroid/view/View;LX/5Xp;LX/1Za;LX/37v;LX/367;ZZ)V
    .locals 34

    move-object/from16 v3, p1

    move-object/from16 v5, p4

    move-object/from16 v33, p3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object/from16 v4, p0

    iget-object v1, v4, LX/5oK;->A01:LX/6Ay;

    const v0, 0x7f0b156b

    invoke-static {v3, v1, v0}, LX/5bE;->A00(Landroid/view/View;LX/6Ay;I)LX/5bE;

    move-result-object v23

    const v0, 0x7f0b1569

    invoke-static {v3, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f0b1567

    invoke-static {v3, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    const v0, 0x7f0b156a

    invoke-static {v3, v0}, LX/0yU;->A0B(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v17

    const v0, 0x7f0b155e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    const v0, 0x7f0b1563

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v22

    const v0, 0x7f0b1565

    invoke-static {v3, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v9

    const v0, 0x7f0b1564

    invoke-static {v3, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v8

    const v0, 0x7f0b1566

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Lcom/whatsapp/stickers/StickerView;

    move-object/from16 v16, v0

    const v0, 0x7f0b155d

    invoke-static {v3, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v19

    const v0, 0x7f0b1568

    invoke-static {v3, v0}, LX/4C6;->A0b(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v1

    const v0, 0x7f0b067c

    invoke-static {v3, v0}, LX/0yU;->A0B(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v20

    const v0, 0x7f060a8f

    if-eqz p6, :cond_0

    const v0, 0x7f060a94

    :cond_0
    invoke-static {v7, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v5, LX/37v;->A0P:LX/37u;

    if-eqz v0, :cond_51

    invoke-static {v0}, LX/39m;->A06(LX/37u;)Z

    move-result v0

    if-nez v0, :cond_51

    iget-object v12, v5, LX/37v;->A0P:LX/37u;

    iget v10, v12, LX/37u;->A03:I

    const/4 v0, 0x5

    if-eq v10, v0, :cond_51

    const/16 v0, 0x3e8

    if-eq v10, v0, :cond_51

    iget v10, v12, LX/37u;->A01:I

    const/4 v0, 0x4

    if-eq v10, v0, :cond_51

    iget-object v11, v4, LX/5oK;->A09:LX/36W;

    iget-object v10, v12, LX/37u;->A08:LX/3DR;

    invoke-virtual {v12}, LX/37u;->A03()LX/47M;

    move-result-object v0

    invoke-static {v7, v11, v0, v10}, LX/9Ql;->A00(Landroid/content/Context;LX/36W;LX/47M;LX/3DR;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v13, 0x0

    move-object/from16 v10, v17

    move-object/from16 v0, v22

    invoke-static {v0, v10}, LX/4C5;->A1C(Landroid/view/View;Landroid/view/View;)V

    move-object/from16 v0, v23

    iget-object v11, v0, LX/5bE;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, v4, LX/5oK;->A0C:LX/1Pt;

    const/16 v0, 0x25d

    invoke-virtual {v10, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x275

    invoke-virtual {v10, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, v5, LX/37v;->A0P:LX/37u;

    invoke-virtual {v0}, LX/37u;->A05()LX/3DS;

    move-result-object v10

    if-eqz v10, :cond_50

    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/5oK;->A0E:LX/9QB;

    invoke-virtual {v0, v8, v9, v10}, LX/9QB;->A01(Landroid/widget/ImageView;Landroid/widget/TextView;LX/3DS;)V

    :cond_2
    :goto_0
    const/16 v9, 0x8

    :goto_1
    instance-of v0, v5, LX/1gR;

    if-eqz v0, :cond_4b

    sget-object v10, LX/5CQ;->A03:LX/5CQ;

    :goto_2
    sget-object v0, LX/5CQ;->A04:LX/5CQ;

    if-eq v10, v0, :cond_42

    sget-object v0, LX/5CQ;->A06:LX/5CQ;

    if-eq v10, v0, :cond_42

    sget-object v0, LX/5CQ;->A05:LX/5CQ;

    if-eq v10, v0, :cond_42

    iget-object v0, v5, LX/37v;->A1J:LX/31r;

    move-object v15, v0

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-eqz v0, :cond_3d

    const v8, 0x7f040702

    const v0, 0x7f060a0a

    invoke-static {v7, v8, v0}, LX/0yT;->A02(Landroid/content/Context;II)I

    move-result v8

    invoke-virtual/range {v23 .. v23}, LX/5bE;->A05()V

    :goto_3
    const/4 v12, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v12, v4, LX/5oK;->A04:LX/3KY;

    iget-object v0, v15, LX/31r;->A00:LX/1Za;

    invoke-static {v12, v0}, LX/4C6;->A0t(LX/3KY;LX/1Za;)LX/3gO;

    move-result-object v12

    iget-object v0, v4, LX/5oK;->A06:LX/36b;

    invoke-virtual {v0, v12}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v4, LX/5oK;->A08:LX/2jo;

    iget-object v12, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f120f62

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const/4 v14, 0x0

    :cond_4
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/4 v0, 0x5

    if-eq v12, v0, :cond_3a

    const/4 v0, 0x3

    if-eq v12, v0, :cond_39

    const/4 v0, 0x4

    if-ne v12, v0, :cond_44

    iget-object v0, v4, LX/5oK;->A08:LX/2jo;

    iget-object v9, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f121e9e

    :goto_4
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v9}, Lcom/whatsapp/TextEmojiLabel;->A0M(Ljava/util/List;Ljava/lang/CharSequence;)V

    :goto_5
    move v9, v8

    const/16 v13, 0x8

    :goto_6
    const v0, 0x7f060a43

    invoke-static {v7, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0, v8}, LX/0ZN;->A05(II)I

    move-result v22

    invoke-static {v0, v9}, LX/0ZN;->A05(II)I

    move-result v21

    sget-object v0, LX/5CQ;->A03:LX/5CQ;

    if-ne v10, v0, :cond_b

    const v0, 0x7f0600da

    invoke-static {v7, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    move/from16 v0, v22

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextColor(I)V

    move-object/from16 v6, v19

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    move/from16 v0, v21

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-byte v1, v5, LX/37v;->A1I:B

    const/16 v0, 0x14

    if-ne v1, v0, :cond_a

    const/4 v1, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v4, LX/5oK;->A0I:LX/31n;

    move-object v0, v5

    check-cast v0, LX/1gC;

    invoke-virtual {v6, v0}, LX/31n;->A01(LX/1gC;)LX/3DM;

    move-result-object v8

    iget-object v1, v8, LX/3DM;->A09:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v8}, LX/3DM;->A04()LX/1us;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/31n;->A02(LX/1us;Ljava/lang/String;)LX/35g;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/35g;->A0B:[LX/37W;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/23Z;->A00([LX/37W;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/3DM;->A07:Ljava/lang/String;

    :cond_5
    move-object/from16 v0, v16

    invoke-static {v0, v8}, LX/5bk;->A02(Landroid/view/View;LX/3DM;)V

    move-object/from16 v12, p5

    if-eqz p5, :cond_6

    invoke-static/range {v16 .. v16}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c69

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    const v1, 0x7f080b8a

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v7, v4, LX/5oK;->A0K:LX/1m9;

    new-instance v6, LX/5rJ;

    move-object v9, v6

    move-object v10, v4

    move-object v11, v8

    move-object v13, v0

    invoke-direct/range {v9 .. v14}, LX/5rJ;-><init>(LX/5oK;LX/3DM;LX/367;Lcom/whatsapp/stickers/StickerView;I)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "quoted-"

    invoke-static {v5, v0, v1}, LX/37v;->A0R(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v13, v5, v6, v1}, LX/1m9;->A0B(Landroid/view/View;LX/37v;LX/46N;Ljava/lang/Object;)V

    :cond_6
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    instance-of v0, v5, LX/1fP;

    if-eqz v0, :cond_9

    const/4 v1, 0x0

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v4, LX/5oK;->A03:LX/5Xa;

    const v1, 0x7f08011e

    invoke-virtual {v2, v0, v1}, LX/5Xa;->A06(Landroid/widget/ImageView;I)V

    iget-object v7, v4, LX/5oK;->A08:LX/2jo;

    iget-object v6, v4, LX/5oK;->A04:LX/3KY;

    iget-object v2, v4, LX/5oK;->A07:LX/36V;

    iget-object v1, v4, LX/5oK;->A09:LX/36W;

    new-instance v0, LX/5b9;

    invoke-direct {v0, v6, v2, v7, v1}, LX/5b9;-><init>(LX/3KY;LX/36V;LX/2jo;LX/36W;)V

    check-cast v5, LX/1fP;

    invoke-virtual {v0, v5}, LX/5b9;->A03(LX/1fP;)LX/2K0;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object/from16 v7, p2

    if-eqz p2, :cond_7

    iget-object v6, v0, LX/2K0;->A01:LX/5cm;

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070be2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    const/4 v11, 0x0

    iget-object v0, v7, LX/5Xp;->A06:LX/5oL;

    iget-object v5, v0, LX/5oL;->A02:LX/5Xa;

    iget-object v4, v0, LX/5oL;->A0D:LX/2sg;

    iget-object v2, v0, LX/5oL;->A0B:LX/5a3;

    const/4 v1, 0x0

    new-instance v0, LX/5mo;

    invoke-direct {v0, v5, v1, v2, v4}, LX/5mo;-><init>(LX/5Xa;LX/3gO;LX/5a3;LX/2sg;)V

    move-object/from16 v8, v20

    move-object v9, v0

    move-object v10, v6

    invoke-virtual/range {v7 .. v12}, LX/5Xp;->A07(Landroid/widget/ImageView;LX/6Du;LX/5cm;FI)V

    :cond_7
    :goto_9
    instance-of v0, v3, LX/51k;

    if-eqz v0, :cond_8

    if-eqz v17, :cond_58

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_58

    const v0, 0x7f0b049f

    invoke-static {v3, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f080b2f

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_8
    return-void

    :cond_9
    const/16 v1, 0x8

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_a
    const/16 v1, 0x8

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_b
    const/4 v0, 0x0

    invoke-static {v2, v3, v0}, LX/4C6;->A0A(Landroid/view/View;Landroid/view/View;I)Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v9

    instance-of v0, v5, LX/1g2;

    if-eqz v0, :cond_12

    const v0, 0x7f122312

    invoke-static {v10, v9, v0}, LX/5oK;->A00(Landroid/content/Context;Landroid/graphics/Paint;I)Ljava/lang/CharSequence;

    move-result-object v12

    :goto_a
    instance-of v0, v5, LX/1fy;

    const/16 v10, 0x200

    if-eqz v0, :cond_d

    iget-object v7, v4, LX/5oK;->A02:LX/5aL;

    move-object v0, v5

    check-cast v0, LX/1fy;

    invoke-virtual {v7, v0}, LX/5aL;->A00(LX/1fy;)Landroid/text/SpannableString;

    move-result-object v13

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_c

    const/4 v7, 0x0

    invoke-static {v6, v3, v7}, LX/4C6;->A0A(Landroid/view/View;Landroid/view/View;I)Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    new-instance v7, LX/5oQ;

    invoke-direct {v7, v0, v10}, LX/5oQ;-><init>(II)V

    iget-object v0, v4, LX/5oK;->A0B:LX/32k;

    invoke-static {v9, v8, v7, v0, v13}, LX/5di;->A02(Landroid/content/Context;Landroid/graphics/Paint;LX/6Dz;LX/32k;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    :goto_b
    const/4 v0, 0x1

    :goto_c
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    new-instance v6, LX/5oQ;

    invoke-direct {v6, v0, v10}, LX/5oQ;-><init>(II)V

    iget-object v0, v4, LX/5oK;->A0B:LX/32k;

    invoke-static {v8, v7, v6, v0, v12}, LX/5di;->A02(Landroid/content/Context;Landroid/graphics/Paint;LX/6Dz;LX/32k;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move/from16 v6, v22

    goto/16 :goto_7

    :cond_d
    instance-of v0, v5, LX/1gB;

    if-eqz v0, :cond_e

    move-object v0, v5

    check-cast v0, LX/1gB;

    iget-object v13, v0, LX/1gB;->A06:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    invoke-static {v6, v3, v0}, LX/4C6;->A0A(Landroid/view/View;Landroid/view/View;I)Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    const/4 v0, 0x1

    new-instance v7, LX/5oQ;

    invoke-direct {v7, v0, v10}, LX/5oQ;-><init>(II)V

    iget-object v0, v4, LX/5oK;->A0B:LX/32k;

    invoke-static {v9, v8, v7, v0, v13}, LX/5di;->A02(Landroid/content/Context;Landroid/graphics/Paint;LX/6Dz;LX/32k;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v0, 0x7f0709c4

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v0, 0x7f0709c3

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_b

    :cond_e
    iget-byte v8, v5, LX/37v;->A1I:B

    const/16 v0, 0x36

    if-ne v8, v0, :cond_11

    instance-of v0, v5, LX/1fa;

    if-eqz v0, :cond_11

    move-object v0, v5

    check-cast v0, LX/1fa;

    iget-object v0, v0, LX/1fa;->A00:LX/3DY;

    if-eqz v0, :cond_10

    iget-object v13, v0, LX/3DY;->A01:LX/3DT;

    if-eqz v13, :cond_10

    iget-object v0, v13, LX/3DT;->A0M:[B

    if-eqz v0, :cond_f

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v0, 0x7f07021f

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v0, 0x7f07021e

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_f
    const/4 v14, 0x0

    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    const v9, 0x7f121719

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v8

    iget-object v0, v13, LX/3DT;->A07:LX/3DJ;

    invoke-virtual {v0}, LX/3DJ;->A00()I

    move-result v0

    invoke-static {v8, v0, v14}, LX/000;->A1Q([Ljava/lang/Object;II)V

    iget-object v0, v4, LX/5oK;->A0F:LX/9TF;

    invoke-virtual {v0, v13}, LX/9TF;->A0c(LX/3DT;)Ljava/lang/String;

    move-result-object v13

    const/4 v0, 0x1

    aput-object v13, v8, v0

    invoke-static {v7, v6, v8, v9}, LX/0yM;->A0p(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    :goto_d
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/16 :goto_c

    :cond_10
    const/4 v0, 0x1

    goto :goto_d

    :cond_11
    const/4 v0, 0x1

    const/4 v7, 0x3

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_c

    :cond_12
    instance-of v0, v5, LX/1iB;

    if-eqz v0, :cond_13

    const v0, 0x7f122325

    invoke-static {v10, v9, v0}, LX/5oK;->A00(Landroid/content/Context;Landroid/graphics/Paint;I)Ljava/lang/CharSequence;

    move-result-object v12

    goto/16 :goto_a

    :cond_13
    instance-of v0, v5, LX/1fs;

    if-eqz v0, :cond_14

    const v0, 0x7f1222fb

    invoke-static {v10, v9, v0}, LX/5oK;->A00(Landroid/content/Context;Landroid/graphics/Paint;I)Ljava/lang/CharSequence;

    move-result-object v12

    goto/16 :goto_a

    :cond_14
    instance-of v0, v5, LX/1i4;

    if-eqz v0, :cond_15

    const v0, 0x7f12231c

    invoke-static {v10, v9, v0}, LX/5oK;->A00(Landroid/content/Context;Landroid/graphics/Paint;I)Ljava/lang/CharSequence;

    move-result-object v12

    goto/16 :goto_a

    :cond_15
    instance-of v0, v5, LX/46i;

    if-eqz v0, :cond_17

    move-object v8, v5

    check-cast v8, LX/46i;

    invoke-static {v8}, LX/20W;->A00(LX/46i;)I

    move-result v0

    invoke-interface {v8}, LX/46i;->BAd()Ljava/lang/String;

    move-result-object v8

    if-eqz v0, :cond_16

    invoke-static {v10, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v9, v0, v8}, LX/4E3;->A01(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    :cond_16
    invoke-virtual {v4, v10, v9, v5, v8}, LX/5oK;->A0F(Landroid/content/Context;Landroid/graphics/Paint;LX/37v;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    goto/16 :goto_a

    :cond_17
    instance-of v0, v5, LX/1i0;

    if-eqz v0, :cond_18

    invoke-virtual {v4, v10, v9, v5}, LX/5oK;->A09(Landroid/content/Context;Landroid/graphics/Paint;LX/37v;)Ljava/lang/CharSequence;

    move-result-object v12

    goto/16 :goto_a

    :cond_18
    instance-of v0, v5, LX/1fV;

    if-eqz v0, :cond_19

    invoke-virtual {v4, v10, v9, v5}, LX/5oK;->A0D(Landroid/content/Context;Landroid/graphics/Paint;LX/37v;)Ljava/lang/CharSequence;

    move-result-object v12

    goto/16 :goto_a

    :cond_19
    instance-of v0, v5, LX/1fH;

    const/4 v14, 0x0

    if-eqz v0, :cond_1a

    iget-object v9, v4, LX/5oK;->A0D:LX/32i;

    iget-object v8, v4, LX/5oK;->A00:LX/38y;

    move-object v0, v5

    check-cast v0, LX/1fH;

    invoke-virtual {v8, v0, v14}, LX/38y;->A0O(LX/1fH;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v10, v5, v0}, LX/32i;->A01(Landroid/content/Context;LX/37v;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    goto/16 :goto_a

    :cond_1a
    instance-of v0, v5, LX/1fy;

    if-eqz v0, :cond_1b

    move-object v0, v5

    check-cast v0, LX/1fy;

    iget-object v8, v0, LX/1fy;->A09:Ljava/lang/String;

    const v0, 0x7f0809a2

    invoke-static {v10, v9, v8, v0}, LX/4E3;->A00(Landroid/content/Context;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v12

    goto/16 :goto_a

    :cond_1b
    instance-of v0, v5, LX/44d;

    if-eqz v0, :cond_1c

    invoke-virtual {v4, v10, v9, v5}, LX/5oK;->A08(Landroid/content/Context;Landroid/graphics/Paint;LX/37v;)Ljava/lang/CharSequence;

    move-result-object v12

    goto/16 :goto_a

    :cond_1c
    instance-of v0, v5, LX/1fM;

    if-eqz v0, :cond_1d

    invoke-virtual {v4, v10, v9, v5}, LX/5oK;->A06(Landroid/content/Context;Landroid/graphics/Paint;LX/37v;)Ljava/lang/CharSequence;

    move-result-object v12

    goto/16 :goto_a

    :cond_1d
    instance-of v0, v5, LX/1gB;

    if-eqz v0, :cond_1e

    move-object v8, v5

    check-cast v8, LX/1gB;

    iget-object v0, v4, LX/5oK;->A09:LX/36W;

    invoke-static {v0, v8}, LX/5dg;->A03(LX/36W;LX/1gB;)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f08099b

    invoke-static {v10, v9, v8, v0}, LX/4E3;->A00(Landroid/content/Context;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v12

    goto/16 :goto_a

    :cond_1e
    instance-of v0, v5, LX/1g1;

    if-eqz v0, :cond_1f

    invoke-virtual {v4, v10, v9, v5}, LX/5oK;->A07(Landroid/content/Context;Landroid/graphics/Paint;LX/37v;)Ljava/lang/CharSequence;

    move-result-object v12

    goto/16 :goto_a

    :cond_1f
    instance-of v0, v5, LX/1ft;

    if-eqz v0, :cond_20

    invoke-virtual {v4, v10, v9, v5}, LX/5oK;->A01(Landroid/content/Context;Landroid/graphics/Paint;LX/37v;)Ljava/lang/CharSequence;

    move-result-object v12

    goto/16 :goto_a

    :cond_20
    instance-of v0, v5, LX/1i8;

    if-eqz v0, :cond_21

    invoke-virtual {v4, v10, v9, v5}, LX/5oK;->A05(Landroid/content/Context;Landroid/graphics/Paint;LX/37v;)Ljava/lang/CharSequence;

    move-result-object v12

    goto/16 :goto_a

    :cond_21
    instance-of v0, v5, LX/1i9;

    if-eqz v0, :cond_22

    invoke-virtual {v4, v10, v9, v5}, LX/5oK;->A0E(Landroid/content/Context;Landroid/graphics/Paint;LX/37v;)Ljava/lang/CharSequence;

    move-result-object v12

    goto/16 :goto_a

    :cond_22
    instance-of v0, v5, LX/1gD;

    if-eqz v0, :cond_23

    invoke-virtual {v4, v10, v9, v5}, LX/5oK;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/37v;)Ljava/lang/CharSequence;

    move-result-object v12

    goto/16 :goto_a

    :cond_23
    instance-of v0, v5, LX/1fP;

    if-eqz v0, :cond_24

    invoke-virtual {v4, v10, v9, v5}, LX/5oK;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/37v;)Ljava/lang/CharSequence;

    move-result-object v12

    goto/16 :goto_a

    :cond_24
    instance-of v0, v5, LX/1fO;

    if-eqz v0, :cond_25

    invoke-virtual {v4, v10, v9, v5}, LX/5oK;->A02(Landroid/content/Context;Landroid/graphics/Paint;LX/37v;)Ljava/lang/CharSequence;

    move-result-object v12

    goto/16 :goto_a

    :cond_25
    instance-of v0, v5, LX/1g7;

    if-eqz v0, :cond_26

    invoke-virtual {v4, v10, v9, v5}, LX/5oK;->A0C(Landroid/content/Context;Landroid/graphics/Paint;LX/37v;)Ljava/lang/CharSequence;

    move-result-object v12

    goto/16 :goto_a

    :cond_26
    instance-of v0, v5, LX/1g6;

    if-eqz v0, :cond_27

    invoke-virtual {v4, v10, v9, v5}, LX/5oK;->A0A(Landroid/content/Context;Landroid/graphics/Paint;LX/37v;)Ljava/lang/CharSequence;

    move-result-object v12

    goto/16 :goto_a

    :cond_27
    instance-of v0, v5, LX/1fq;

    if-eqz v0, :cond_28

    iget-object v0, v4, LX/5oK;->A08:LX/2jo;

    iget-object v8, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f1208b8

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_a

    :cond_28
    invoke-static {v5}, LX/396;->A09(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v4, LX/5oK;->A08:LX/2jo;

    iget-object v8, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f1208a5

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_a

    :cond_29
    instance-of v0, v5, LX/1fR;

    if-eqz v0, :cond_2c

    iget-object v0, v5, LX/37v;->A1J:LX/31r;

    iget-object v8, v0, LX/31r;->A00:LX/1Za;

    instance-of v9, v8, LX/1ZU;

    iget-object v8, v4, LX/5oK;->A08:LX/2jo;

    iget-object v8, v8, LX/2jo;->A00:Landroid/content/Context;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-eqz v0, :cond_2b

    const v0, 0x7f121bbe

    if-eqz v9, :cond_2a

    const v0, 0x7f121bbf

    :cond_2a
    :goto_e
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_a

    :cond_2b
    const v0, 0x7f121bbc

    if-eqz v9, :cond_2a

    const v0, 0x7f121bbd

    goto :goto_e

    :cond_2c
    instance-of v0, v5, LX/1gC;

    if-eqz v0, :cond_2d

    iget-object v0, v4, LX/5oK;->A08:LX/2jo;

    iget-object v8, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f1208b2

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_a

    :cond_2d
    instance-of v0, v5, LX/1fQ;

    if-eqz v0, :cond_2e

    iget-object v9, v4, LX/5oK;->A0F:LX/9TF;

    iget-object v0, v5, LX/37v;->A1J:LX/31r;

    iget-boolean v8, v0, LX/31r;->A02:Z

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v9, v10, v0, v8}, LX/9TF;->A0I(Landroid/content/Context;LX/1Za;Z)LX/9L1;

    move-result-object v0

    iget-object v12, v0, LX/9L1;->A00:Ljava/lang/String;

    goto/16 :goto_a

    :cond_2e
    instance-of v0, v5, LX/1fS;

    if-eqz v0, :cond_30

    move-object v12, v5

    check-cast v12, LX/1fS;

    iget-object v0, v4, LX/5oK;->A0C:LX/1Pt;

    invoke-static {v0}, LX/4C3;->A1X(LX/2uC;)Z

    move-result v0

    const v8, 0x7f08099e

    if-eqz v0, :cond_2f

    const v8, 0x7f08099f

    :cond_2f
    iget-object v0, v12, LX/1fS;->A03:Ljava/lang/String;

    invoke-static {v10, v9, v0, v8}, LX/4E3;->A00(Landroid/content/Context;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v12

    goto/16 :goto_a

    :cond_30
    instance-of v0, v5, LX/1i7;

    if-eqz v0, :cond_31

    invoke-virtual {v4, v10, v9, v5}, LX/5oK;->A0B(Landroid/content/Context;Landroid/graphics/Paint;LX/37v;)Ljava/lang/CharSequence;

    move-result-object v12

    goto/16 :goto_a

    :cond_31
    instance-of v0, v5, LX/1fK;

    if-eqz v0, :cond_34

    iget-object v8, v4, LX/5oK;->A04:LX/3KY;

    iget-object v12, v5, LX/37v;->A1J:LX/31r;

    iget-object v0, v12, LX/31r;->A00:LX/1Za;

    invoke-virtual {v8, v0}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v8

    if-eqz v8, :cond_33

    iget-object v0, v4, LX/5oK;->A06:LX/36b;

    invoke-static {v0, v8}, LX/4C7;->A0u(LX/36b;LX/3gO;)Ljava/lang/String;

    move-result-object v15

    :goto_f
    iget-boolean v12, v12, LX/31r;->A02:Z

    const/4 v8, 0x1

    iget-object v0, v4, LX/5oK;->A08:LX/2jo;

    if-eqz v12, :cond_32

    new-array v12, v8, [Ljava/lang/Object;

    aput-object v15, v12, v14

    const v8, 0x7f12198d    # 1.9419995E38f

    invoke-static {v0}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_10
    invoke-static {v0}, LX/0yU;->A09(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v8

    const v0, 0x7f080707

    invoke-static {v10, v9, v8, v0}, LX/4E3;->A00(Landroid/content/Context;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v12

    goto/16 :goto_a

    :cond_32
    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v12

    aput-object v15, v12, v14

    const-string v14, ""

    aput-object v14, v12, v8

    const v8, 0x7f12198c    # 1.9419993E38f

    invoke-static {v0}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_33
    const/4 v15, 0x0

    goto :goto_f

    :cond_34
    instance-of v0, v5, LX/1fN;

    if-eqz v0, :cond_35

    move-object v12, v5

    check-cast v12, LX/1fN;

    iget-object v0, v4, LX/5oK;->A0L:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/37m;

    invoke-virtual {v8, v12}, LX/37m;->A02(LX/1fN;)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v10, v12, v14}, LX/37m;->A03(Landroid/content/Context;LX/1fN;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-static {v9, v8, v0}, LX/4E3;->A01(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    goto/16 :goto_a

    :cond_35
    instance-of v0, v5, LX/1fT;

    if-eqz v0, :cond_36

    move-object v0, v5

    check-cast v0, LX/1fT;

    iget-object v8, v0, LX/1fT;->A04:Ljava/lang/String;

    const v0, 0x7f080c75

    invoke-static {v10, v9, v8, v0}, LX/4E3;->A00(Landroid/content/Context;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v12

    goto/16 :goto_a

    :cond_36
    instance-of v0, v5, LX/1fL;

    if-eqz v0, :cond_38

    move-object v8, v5

    check-cast v8, LX/1fL;

    iget-object v0, v8, LX/1fL;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, v4, LX/5oK;->A08:LX/2jo;

    iget-object v8, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f121313

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_11
    const v0, 0x7f080d20

    invoke-static {v10, v9, v8, v0}, LX/4E3;->A00(Landroid/content/Context;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v12

    goto/16 :goto_a

    :cond_37
    iget-object v8, v8, LX/1fL;->A02:Ljava/lang/String;

    goto :goto_11

    :cond_38
    iget-object v0, v4, LX/5oK;->A08:LX/2jo;

    iget-object v8, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f1208b4

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_a

    :cond_39
    if-nez v14, :cond_3c

    iget-object v0, v4, LX/5oK;->A08:LX/2jo;

    iget-object v9, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f120e47

    goto/16 :goto_4

    :cond_3a
    if-nez v14, :cond_3c

    move-object v0, v5

    check-cast v0, LX/1gR;

    iget-object v0, v0, LX/1gR;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_3b

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v0}, Lcom/whatsapp/TextEmojiLabel;->A0M(Ljava/util/List;Ljava/lang/CharSequence;)V

    const/4 v9, 0x0

    :cond_3b
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :cond_3c
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v13}, Lcom/whatsapp/TextEmojiLabel;->A0M(Ljava/util/List;Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_3d
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const v8, 0x7f0600db

    const/4 v0, 0x5

    if-eq v12, v0, :cond_3e

    const/4 v0, 0x3

    if-eq v12, v0, :cond_3f

    const v8, 0x7f060a42

    :cond_3e
    :goto_12
    invoke-static {v7, v8}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v8

    const/4 v0, 0x5

    if-ne v12, v0, :cond_40

    invoke-virtual {v11}, Lcom/whatsapp/TextEmojiLabel;->A0G()V

    iget-object v0, v4, LX/5oK;->A08:LX/2jo;

    iget-object v12, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f120e47

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v12, 0x0

    move-object/from16 v0, v23

    invoke-virtual {v0, v12, v13}, LX/5bE;->A0B(Ljava/util/List;Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_3f
    iget-object v0, v4, LX/5oK;->A0A:LX/2u7;

    move-object v14, v0

    iget-object v13, v15, LX/31r;->A00:LX/1Za;

    check-cast v13, LX/1ZS;

    invoke-virtual {v5}, LX/37v;->A0m()LX/1Za;

    move-result-object v8

    invoke-static {v8}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v8, Lcom/whatsapp/jid/UserJid;

    invoke-static {v14, v13, v8}, LX/4C4;->A0J(LX/2u7;LX/1ZS;Lcom/whatsapp/jid/UserJid;)LX/31x;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v8, v0}, LX/4C4;->A01(Landroid/content/res/Resources;LX/31x;)I

    move-result v8

    :cond_40
    iget-object v12, v4, LX/5oK;->A04:LX/3KY;

    invoke-virtual {v5}, LX/37v;->A0m()LX/1Za;

    move-result-object v0

    invoke-static {v12, v0}, LX/4C6;->A0t(LX/3KY;LX/1Za;)LX/3gO;

    move-result-object v12

    move-object/from16 v0, v23

    invoke-virtual {v0, v12}, LX/5bE;->A08(LX/3gO;)V

    goto/16 :goto_3

    :cond_41
    const v8, 0x7f06097f

    goto :goto_12

    :cond_42
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v12, 0x0

    if-eq v8, v12, :cond_4a

    const/4 v0, 0x2

    if-eq v8, v0, :cond_45

    invoke-virtual {v5}, LX/37v;->A0n()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iget-object v8, v4, LX/5oK;->A04:LX/3KY;

    if-eqz v0, :cond_43

    move-object/from16 v33, v0

    :cond_43
    move-object/from16 v0, v33

    invoke-virtual {v8, v0}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v12

    const v0, 0x7f060a42

    invoke-static {v7, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v8

    move-object/from16 v0, v23

    invoke-virtual {v0, v12}, LX/5bE;->A08(LX/3gO;)V

    :cond_44
    move-object/from16 v0, v19

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :cond_45
    invoke-virtual {v5}, LX/37v;->A0m()LX/1Za;

    move-result-object v9

    invoke-static {v9}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v9, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v4, LX/5oK;->A04:LX/3KY;

    invoke-virtual {v0, v9}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v22

    iget-object v8, v4, LX/5oK;->A0A:LX/2u7;

    iget-object v0, v5, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    check-cast v0, LX/1ZS;

    invoke-static {v8, v0, v9}, LX/4C4;->A0J(LX/2u7;LX/1ZS;Lcom/whatsapp/jid/UserJid;)LX/31x;

    move-result-object v8

    if-eqz v8, :cond_49

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v8}, LX/4C4;->A01(Landroid/content/res/Resources;LX/31x;)I

    move-result v8

    :goto_13
    if-eqz p7, :cond_48

    iget-object v13, v4, LX/5oK;->A06:LX/36b;

    move-object/from16 v9, v33

    move-object/from16 v0, v22

    invoke-virtual {v13, v0, v9}, LX/36b;->A07(LX/3gO;LX/1Za;)I

    move-result v14

    :goto_14
    iget-object v0, v4, LX/5oK;->A06:LX/36b;

    move-object/from16 v29, v0

    move-object v9, v0

    move-object/from16 v0, v22

    invoke-virtual {v9, v0, v14}, LX/36b;->A0D(LX/3gO;I)LX/2Gj;

    move-result-object v15

    const/16 v21, 0x0

    invoke-virtual/range {v22 .. v22}, LX/3gO;->A0a()Z

    move-result v28

    const/16 v13, 0x8

    move-object/from16 v24, v15

    move-object/from16 v25, v0

    move-object/from16 v26, v21

    move/from16 v27, v14

    invoke-virtual/range {v23 .. v28}, LX/5bE;->A07(LX/2Gj;LX/3gO;Ljava/util/List;IZ)V

    const/4 v0, 0x7

    if-ne v0, v14, :cond_47

    sget-object v9, LX/1vc;->A09:LX/1vc;

    iget-object v0, v15, LX/2Gj;->A00:LX/1vc;

    move-object/from16 v23, v0

    if-ne v9, v0, :cond_47

    const/4 v0, 0x7

    move-object/from16 v15, v29

    move v14, v0

    move-object/from16 v9, v23

    move-object/from16 v0, v22

    invoke-virtual {v15, v9, v0, v14}, LX/36b;->A0C(LX/1vc;LX/3gO;I)LX/2Gj;

    move-result-object v0

    iget-object v9, v0, LX/2Gj;->A01:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    const/16 v0, 0x8

    if-nez v14, :cond_46

    move-object/from16 v0, v21

    invoke-virtual {v1, v0, v9}, Lcom/whatsapp/TextEmojiLabel;->A0M(Ljava/util/List;Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    :cond_46
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b156c

    invoke-static {v3, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, LX/4Ik;

    const/4 v0, 0x1

    iput-boolean v0, v9, LX/4Ik;->A00:Z

    const v0, 0x7f1501b6

    invoke-static {v1, v0}, LX/0ZE;->A06(Landroid/widget/TextView;I)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v0, 0x7f070328

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0, v12, v12, v12}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f06061a

    invoke-static {v7, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v9

    :goto_15
    move-object/from16 v0, v19

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :cond_47
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    move v9, v8

    goto :goto_15

    :cond_48
    const/4 v14, 0x1

    goto :goto_14

    :cond_49
    const v0, 0x7f06097f

    invoke-static {v7, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v8

    goto/16 :goto_13

    :cond_4a
    const/16 v13, 0x8

    const v8, 0x7f040702

    const v0, 0x7f060a0a

    invoke-static {v7, v8, v0}, LX/0yT;->A02(Landroid/content/Context;II)I

    move-result v8

    invoke-virtual/range {v23 .. v23}, LX/5bE;->A05()V

    move-object/from16 v0, v19

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    move v9, v8

    goto/16 :goto_6

    :cond_4b
    iget-object v10, v5, LX/37v;->A1J:LX/31r;

    iget-object v8, v10, LX/31r;->A00:LX/1Za;

    instance-of v0, v8, LX/1ZQ;

    if-eqz v0, :cond_4c

    sget-object v10, LX/5CQ;->A07:LX/5CQ;

    goto/16 :goto_2

    :cond_4c
    invoke-static {v8}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4e

    move-object/from16 v0, v33

    invoke-static {v8, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    iget-boolean v0, v10, LX/31r;->A02:Z

    if-nez v0, :cond_4f

    sget-object v10, LX/5CQ;->A06:LX/5CQ;

    goto/16 :goto_2

    :cond_4d
    sget-object v10, LX/5CQ;->A02:LX/5CQ;

    goto/16 :goto_2

    :cond_4e
    iget-boolean v0, v10, LX/31r;->A02:Z

    if-nez v0, :cond_4f

    sget-object v10, LX/5CQ;->A05:LX/5CQ;

    goto/16 :goto_2

    :cond_4f
    sget-object v10, LX/5CQ;->A04:LX/5CQ;

    goto/16 :goto_2

    :cond_50
    const/16 v0, 0x8

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v8, 0x7f0406a9

    const v0, 0x7f06099d

    invoke-static {v7, v9, v8, v0}, LX/5bn;->A0A(Landroid/content/Context;Landroid/widget/TextView;II)V

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextSize(F)V

    goto/16 :goto_0

    :cond_51
    instance-of v0, v5, LX/1fQ;

    if-eqz v0, :cond_53

    iget-object v10, v4, LX/5oK;->A0F:LX/9TF;

    move-object v0, v5

    check-cast v0, LX/1fQ;

    iget v0, v0, LX/1fQ;->A00:I

    invoke-virtual {v10, v7, v0}, LX/9TF;->A0J(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v12

    const/16 v10, 0x8

    move-object/from16 v0, v23

    iget-object v11, v0, LX/5bE;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    if-eqz v12, :cond_52

    invoke-static {v12}, LX/4C9;->A0U(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v21

    const v10, 0x7f040702

    const v0, 0x7f060a0a

    invoke-static {v7, v10, v0}, LX/0yT;->A02(Landroid/content/Context;II)I

    move-result v10

    new-instance v15, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v15, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v10

    const/4 v0, 0x0

    move v14, v10

    move v13, v0

    move-object/from16 v10, v21

    invoke-virtual {v10, v15, v13, v14, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, v22

    invoke-static {v0, v8}, LX/4C5;->A1C(Landroid/view/View;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_52
    move-object/from16 v0, v22

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_53
    new-instance v10, LX/5rH;

    move-object/from16 v0, v17

    invoke-direct {v10, v0, v4, v5}, LX/5rH;-><init>(Landroid/widget/ImageView;LX/5oK;LX/37v;)V

    instance-of v0, v5, LX/1g1;

    const-string v12, "quoted-"

    if-eqz v0, :cond_54

    instance-of v0, v5, LX/1fy;

    if-eqz v0, :cond_57

    :cond_54
    instance-of v0, v5, LX/1iA;

    if-nez v0, :cond_57

    const/16 v9, 0x8

    iget-object v11, v4, LX/5oK;->A0K:LX/1m9;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v12, v0}, LX/37v;->A0R(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v17

    invoke-virtual {v11, v0, v5, v10, v8}, LX/1m9;->A0B(Landroid/view/View;LX/37v;LX/46N;Ljava/lang/Object;)V

    :goto_16
    instance-of v0, v5, LX/1i7;

    if-eqz v0, :cond_56

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_55

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v7, v0}, LX/5bM;->A02(Landroid/content/Context;F)I

    move-result v0

    invoke-static/range {v17 .. v17}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v8

    invoke-virtual {v8, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_55
    invoke-static/range {v17 .. v17}, LX/5dY;->A01(Landroid/view/View;)V

    :cond_56
    move-object/from16 v0, v22

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    move-object/from16 v8, v23

    iget-object v11, v8, LX/5bE;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_57
    iget-object v8, v4, LX/5oK;->A0K:LX/1m9;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v12, v0}, LX/37v;->A0R(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v28

    const/16 v9, 0x8

    const/16 v30, 0x0

    const/16 v31, 0x1

    const/16 v29, 0x64

    move-object/from16 v24, v8

    move-object/from16 v25, v17

    move-object/from16 v26, v5

    move-object/from16 v27, v10

    move/from16 v32, v31

    invoke-virtual/range {v24 .. v32}, LX/1m9;->A0C(Landroid/view/View;LX/37v;LX/46N;Ljava/lang/Object;IZZZ)V

    goto :goto_16

    :cond_58
    const v0, 0x7f0b049f

    invoke-static {v3, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
