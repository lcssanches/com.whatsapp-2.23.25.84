.class public final LX/87G;
.super Ljava/lang/Object;

# interfaces
.implements LX/467;


# instance fields
.field public A00:LX/1J6;

.field public final A01:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/87G;->A01:I

    return-void
.end method


# virtual methods
.method public bridge synthetic BLS(LX/46m;)V
    .locals 1

    check-cast p1, LX/87J;

    invoke-virtual {p1}, LX/87J;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/87J;->A06:LX/8ms;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/8ms;->BLT(LX/87J;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic BUA(LX/46m;)V
    .locals 20

    move-object/from16 v4, p1

    check-cast v4, LX/87J;

    iget v0, v4, LX/87J;->A04:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    invoke-virtual {v4}, LX/87J;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/87J;->A07:LX/8mt;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LX/8mt;->BUF(LX/87J;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x2

    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v0, 0x0

    new-instance v10, LX/902;

    move-object/from16 v1, p0

    invoke-direct {v10, v4, v0, v1}, LX/902;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v7, v4, LX/87J;->A05:LX/5g4;

    const/4 v11, 0x2

    const/4 v8, 0x0

    iget v12, v1, LX/87G;->A01:I

    invoke-virtual {v4}, LX/87J;->B74()Landroid/widget/ImageView;

    move-result-object v6

    new-instance v5, LX/87J;

    move-object v9, v8

    move v13, v12

    invoke-direct/range {v5 .. v13}, LX/87J;-><init>(Landroid/widget/ImageView;LX/5g4;LX/8ms;LX/8mt;LX/8mu;III)V

    const/16 v17, 0x3

    const v18, 0x7fffffff

    invoke-virtual {v4}, LX/87J;->B74()Landroid/widget/ImageView;

    move-result-object v12

    new-instance v11, LX/87J;

    move-object v15, v8

    move-object v13, v7

    move-object v14, v8

    move-object/from16 v16, v10

    move/from16 v19, v18

    invoke-direct/range {v11 .. v19}, LX/87J;-><init>(Landroid/widget/ImageView;LX/5g4;LX/8ms;LX/8mt;LX/8mu;III)V

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v3, v4, LX/87J;->A02:Ljava/util/List;

    iget-object v0, v1, LX/87G;->A00:LX/1J6;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5, v2}, LX/2qm;->A02(LX/46m;Z)V

    iget-object v0, v1, LX/87G;->A00:LX/1J6;

    invoke-virtual {v0, v11, v2}, LX/2qm;->A02(LX/46m;Z)V

    return-void
.end method

.method public bridge synthetic BUJ(LX/46m;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic BUO(Landroid/graphics/Bitmap;LX/46m;Z)V
    .locals 3

    check-cast p2, LX/87J;

    invoke-virtual {p2}, LX/87J;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LX/87J;->B74()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/87J;->B74()Landroid/widget/ImageView;

    move-result-object v2

    const v1, 0x7f0b0e98

    invoke-virtual {p2}, LX/87J;->BCu()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p2, LX/87J;->A08:LX/8mu;

    invoke-interface {v0, p1, p2, p3}, LX/8mu;->BUN(Landroid/graphics/Bitmap;LX/87J;Z)V

    :cond_1
    return-void
.end method
