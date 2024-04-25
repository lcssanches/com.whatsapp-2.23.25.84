.class public LX/4R4;
.super LX/0S8;


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:LX/1m8;

.field public final A04:LX/36W;

.field public final A05:LX/1P3;

.field public final A06:LX/32k;

.field public final A07:LX/1Pt;

.field public final A08:LX/32B;

.field public final A09:LX/2ny;

.field public final A0A:LX/1ly;

.field public final A0B:LX/5Xq;

.field public final A0C:LX/5PJ;

.field public final A0D:LX/6CY;

.field public final A0E:LX/367;

.field public final A0F:LX/1lz;

.field public final A0G:Ljava/util/HashSet;

.field public final A0H:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1m8;LX/36W;LX/1P3;LX/32k;LX/1Pt;LX/32B;LX/2ny;LX/1ly;LX/5Xq;LX/5PJ;LX/6CY;LX/367;LX/1lz;Ljava/util/HashSet;I)V
    .locals 1

    invoke-direct {p0}, LX/0S8;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4R4;->A00:Z

    invoke-virtual {p0, v0}, LX/0S8;->A0F(Z)V

    iput-object p1, p0, LX/4R4;->A02:Landroid/content/Context;

    iput-object p3, p0, LX/4R4;->A04:LX/36W;

    iput-object p5, p0, LX/4R4;->A06:LX/32k;

    iput-object p13, p0, LX/4R4;->A0E:LX/367;

    iput-object p12, p0, LX/4R4;->A0D:LX/6CY;

    iput-object p11, p0, LX/4R4;->A0C:LX/5PJ;

    iput-object p14, p0, LX/4R4;->A0F:LX/1lz;

    iput-object p9, p0, LX/4R4;->A0A:LX/1ly;

    iput-object p8, p0, LX/4R4;->A09:LX/2ny;

    iput-object p7, p0, LX/4R4;->A08:LX/32B;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/4R4;->A0G:Ljava/util/HashSet;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/4R4;->A0H:Ljava/util/Set;

    iput-object p2, p0, LX/4R4;->A03:LX/1m8;

    iput-object p10, p0, LX/4R4;->A0B:LX/5Xq;

    move/from16 v0, p16

    iput v0, p0, LX/4R4;->A01:I

    iput-object p4, p0, LX/4R4;->A05:LX/1P3;

    iput-object p6, p0, LX/4R4;->A07:LX/1Pt;

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    iget-object v0, p0, LX/4R4;->A0B:LX/5Xq;

    iget-object v0, v0, LX/5Xq;->A03:LX/08S;

    invoke-static {v0}, LX/4C4;->A06(LX/0Y8;)I

    move-result v0

    return v0
.end method

.method public A0C(I)J
    .locals 2

    iget-object v0, p0, LX/4R4;->A0B:LX/5Xq;

    iget-object v0, v0, LX/5Xq;->A03:LX/08S;

    invoke-static {v0}, LX/4C7;->A0x(LX/0Y8;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public bridge synthetic BMY(LX/0Ve;I)V
    .locals 16

    move-object/from16 v6, p1

    check-cast v6, LX/6OX;

    move-object/from16 v2, p0

    iget-object v1, v2, LX/4R4;->A09:LX/2ny;

    if-eqz v1, :cond_3

    iget-object v12, v6, LX/0Ve;->A0H:Landroid/view/View;

    check-cast v12, LX/4uX;

    iget-object v8, v2, LX/4R4;->A0B:LX/5Xq;

    iget-object v0, v8, LX/5Xq;->A02:LX/08S;

    invoke-static {v0}, LX/4C2;->A06(LX/0Y8;)I

    move-result v0

    const/4 v7, 0x0

    move/from16 v4, p2

    invoke-static {v0, v4}, LX/000;->A1U(II)Z

    move-result v0

    invoke-virtual {v12, v0}, Landroid/view/View;->setSelected(Z)V

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/4R4;->A00:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    const/4 v5, 0x0

    if-eqz v7, :cond_6

    iget-object v3, v2, LX/4R4;->A02:Landroid/content/Context;

    const v0, 0x7f08052f

    invoke-static {v3, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {v12, v0}, LX/4uX;->setOverlayIcon(Landroid/graphics/drawable/Drawable;)V

    if-eqz v7, :cond_1

    const v0, 0x7f0b0805

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_1
    invoke-virtual {v12, v5}, LX/4uX;->setCustomId(Ljava/lang/Integer;)V

    invoke-virtual {v12}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/446;

    invoke-virtual {v1, v0}, LX/2ny;->A01(LX/446;)V

    iget-object v0, v8, LX/5Xq;->A03:LX/08S;

    invoke-static {v0}, LX/4C7;->A0x(LX/0Y8;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    iget-object v0, v2, LX/4R4;->A08:LX/32B;

    invoke-virtual {v0, v5}, LX/32B;->A00(Landroid/net/Uri;)LX/33U;

    move-result-object v10

    iput-object v10, v12, LX/4uX;->A05:LX/33U;

    iput-object v6, v12, LX/4uX;->A07:LX/6OX;

    if-eqz v7, :cond_2

    const v0, 0x7f121ca7

    invoke-static {v12, v0}, LX/5df;->A03(Landroid/view/View;I)V

    :cond_2
    iget-object v11, v2, LX/4R4;->A0A:LX/1ly;

    invoke-virtual {v11, v10}, LX/1ly;->A01(LX/33U;)B

    move-result v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/33U;->A0F(Ljava/lang/Byte;)V

    const/4 v0, 0x3

    if-eq v3, v0, :cond_5

    const/16 v0, 0xd

    if-eq v3, v0, :cond_4

    const/4 v0, 0x0

    iput-object v0, v12, LX/4uX;->A03:Landroid/graphics/drawable/Drawable;

    iget-object v3, v2, LX/4R4;->A02:Landroid/content/Context;

    const v0, 0x7f1208ab

    :goto_1
    invoke-static {v3, v12, v0}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    const/16 v0, 0x10

    invoke-static {v12, v2, v4, v0}, LX/5hb;->A00(Landroid/view/View;Ljava/lang/Object;II)V

    const/16 v0, 0xd

    invoke-static {v12, v2, v0}, LX/5Y6;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v6, v2, LX/4R4;->A04:LX/36W;

    iget-object v8, v2, LX/4R4;->A06:LX/32k;

    iget-object v14, v2, LX/4R4;->A0F:LX/1lz;

    iget-object v13, v2, LX/4R4;->A0E:LX/367;

    iget-object v7, v2, LX/4R4;->A05:LX/1P3;

    iget-object v9, v2, LX/4R4;->A07:LX/1Pt;

    iget v0, v2, LX/4R4;->A01:I

    new-instance v4, LX/5oi;

    move v15, v0

    invoke-direct/range {v4 .. v15}, LX/5oi;-><init>(Landroid/net/Uri;LX/36W;LX/1P3;LX/32k;LX/1Pt;LX/33U;LX/1ly;LX/4uX;LX/367;LX/1lz;I)V

    iget-object v0, v2, LX/4R4;->A0H:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, v2, LX/4R4;->A03:LX/1m8;

    new-instance v3, LX/5om;

    invoke-direct {v3, v2, v4, v12}, LX/5om;-><init>(LX/1m8;LX/5oi;LX/4uX;)V

    invoke-virtual {v4}, LX/5oi;->BCI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1m8;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-nez v2, :cond_7

    invoke-virtual {v1, v4, v3}, LX/2ny;->A02(LX/446;LX/45X;)V

    :cond_3
    return-void

    :cond_4
    iget-object v3, v2, LX/4R4;->A02:Landroid/content/Context;

    const v0, 0x7f080925

    invoke-static {v3, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v12, LX/4uX;->A03:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f1208a7

    goto :goto_1

    :cond_5
    iget-object v3, v2, LX/4R4;->A02:Landroid/content/Context;

    const v0, 0x7f080927

    invoke-static {v3, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v12, LX/4uX;->A03:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f1208b5

    goto :goto_1

    :cond_6
    move-object v0, v5

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0}, LX/5om;->Bbj(Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public bridge synthetic BPK(Landroid/view/ViewGroup;I)LX/0Ve;
    .locals 5

    iget-object v4, p0, LX/4R4;->A02:Landroid/content/Context;

    iget-object v3, p0, LX/4R4;->A0C:LX/5PJ;

    iget-object v2, p0, LX/4R4;->A0G:Ljava/util/HashSet;

    iget v0, p0, LX/4R4;->A01:I

    new-instance v1, LX/4uX;

    invoke-direct {v1, v4, v3, v2, v0}, LX/4uX;-><init>(Landroid/content/Context;LX/5PJ;Ljava/util/HashSet;I)V

    new-instance v0, LX/6OX;

    invoke-direct {v0, v1}, LX/6OX;-><init>(LX/4uX;)V

    return-object v0
.end method
