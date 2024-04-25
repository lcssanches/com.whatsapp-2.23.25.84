.class public LX/12f;
.super LX/0S8;


# instance fields
.field public A00:Z

.field public A01:[Landroid/graphics/Bitmap;

.field public A02:[Z

.field public A03:[Z

.field public final A04:F

.field public final A05:F

.field public final A06:Landroid/content/Context;

.field public final A07:Landroid/graphics/drawable/Drawable;

.field public final A08:LX/1P3;

.field public final A09:LX/5b8;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1P3;LX/5b8;)V
    .locals 3

    invoke-direct {p0}, LX/0S8;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/12f;->A00:Z

    iput-object p1, p0, LX/12f;->A06:Landroid/content/Context;

    iput-object p2, p0, LX/12f;->A08:LX/1P3;

    iput-object p3, p0, LX/12f;->A09:LX/5b8;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070541

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iget v0, p3, LX/5b8;->A0G:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p0, LX/12f;->A04:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070542

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iget v0, p3, LX/5b8;->A0H:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p0, LX/12f;->A05:F

    const v0, 0x7f06014d

    invoke-static {p1, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, LX/12f;->A07:Landroid/graphics/drawable/Drawable;

    sget-object v0, LX/34W;->A00:Ljava/util/List;

    invoke-static {v0}, LX/001;->A0N(Ljava/util/List;)I

    move-result v1

    new-array v0, v1, [Landroid/graphics/Bitmap;

    iput-object v0, p0, LX/12f;->A01:[Landroid/graphics/Bitmap;

    new-array v0, v1, [Z

    iput-object v0, p0, LX/12f;->A03:[Z

    new-array v0, v1, [Z

    iput-object v0, p0, LX/12f;->A02:[Z

    invoke-virtual {p0, v2}, LX/12f;->A0K(I)V

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    sget-object v0, LX/34W;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0K(I)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12f;->A00:Z

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/12f;->A02:[Z

    array-length v0, v1

    if-ge v2, v0, :cond_1

    aget-boolean v0, v1, v2

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, LX/0S8;->A06(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/12f;->A08:LX/1P3;

    new-instance v0, LX/3S8;

    invoke-direct {v0, p0}, LX/3S8;-><init>(LX/12f;)V

    invoke-virtual {v1, v0, p1}, LX/1P3;->A0E(LX/443;I)V

    return-void
.end method

.method public bridge synthetic BMY(LX/0Ve;I)V
    .locals 24

    move-object/from16 v8, p1

    check-cast v8, LX/12v;

    move-object/from16 v9, p0

    iget-object v7, v9, LX/12f;->A09:LX/5b8;

    iget v0, v7, LX/5b8;->A01:I

    const/4 v6, 0x1

    const/4 v13, 0x0

    move/from16 v5, p2

    invoke-static {v5, v0}, LX/000;->A1U(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_2

    iget v1, v9, LX/12f;->A05:F

    iget v3, v9, LX/12f;->A04:F

    :goto_0
    iget-object v0, v8, LX/12v;->A04:Lcom/whatsapp/components/SelectionCheckView;

    invoke-virtual {v0, v2, v13}, Lcom/whatsapp/components/SelectionCheckView;->A06(ZZ)V

    iget-object v2, v8, LX/12v;->A00:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    iget v0, v7, LX/5b8;->A0H:I

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setPivotX(F)V

    iget v0, v7, LX/5b8;->A0G:I

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotY(F)V

    iget-object v1, v8, LX/12v;->A03:Landroid/widget/TextView;

    invoke-static {v5}, LX/34W;->A00(I)LX/2M6;

    move-result-object v0

    iget v0, v0, LX/2M6;->A01:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v4, v8, LX/12v;->A02:Landroid/widget/ImageView;

    iget-object v0, v9, LX/12f;->A07:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v8, LX/12v;->A01:Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v7, LX/5b8;->A02:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    iget-object v5, v9, LX/12f;->A06:Landroid/content/Context;

    iget-object v10, v9, LX/12f;->A01:[Landroid/graphics/Bitmap;

    iget-object v11, v9, LX/12f;->A03:[Z

    iget-object v12, v9, LX/12f;->A02:[Z

    iget-object v6, v9, LX/12f;->A08:LX/1P3;

    new-instance v4, LX/1nJ;

    invoke-direct/range {v4 .. v13}, LX/1nJ;-><init>(Landroid/content/Context;LX/1P3;LX/5b8;LX/12v;LX/12f;[Landroid/graphics/Bitmap;[Z[ZI)V

    :goto_1
    iget-object v2, v7, LX/5b8;->A0W:LX/3kd;

    new-array v1, v13, [Ljava/lang/Void;

    iget-object v0, v4, LX/7iy;->A02:LX/6M3;

    invoke-virtual {v0, v2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v0, p2, -0x1

    iget-object v3, v9, LX/12f;->A02:[Z

    aget-boolean v0, v3, v0

    if-eqz v0, :cond_3

    iget-object v15, v9, LX/12f;->A06:Landroid/content/Context;

    iget-object v2, v9, LX/12f;->A01:[Landroid/graphics/Bitmap;

    iget-object v1, v9, LX/12f;->A03:[Z

    iget-object v0, v9, LX/12f;->A08:LX/1P3;

    new-instance v4, LX/1nJ;

    move-object v14, v4

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    move/from16 v23, v5

    move-object/from16 v16, v0

    invoke-direct/range {v14 .. v23}, LX/1nJ;-><init>(Landroid/content/Context;LX/1P3;LX/5b8;LX/12v;LX/12f;[Landroid/graphics/Bitmap;[Z[ZI)V

    goto :goto_1

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_3
    iget-boolean v0, v9, LX/12f;->A00:Z

    if-eqz v0, :cond_4

    const v0, 0x7f120cb6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v9, LX/12f;->A06:Landroid/content/Context;

    const v0, 0x7f0605a9

    invoke-static {v1, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v13}, Landroid/view/View;->setClickable(Z)V

    return-void

    :cond_4
    const v0, 0x7f120cb4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setClickable(Z)V

    const/16 v1, 0x16

    new-instance v0, LX/5gz;

    invoke-direct {v0, v9, v1}, LX/5gz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic BPK(Landroid/view/ViewGroup;I)LX/0Ve;
    .locals 2

    invoke-static {p1}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e03d8

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/12v;

    invoke-direct {v0, v1, p0}, LX/12v;-><init>(Landroid/view/View;LX/12f;)V

    return-object v0
.end method
