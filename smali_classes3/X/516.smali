.class public LX/516;
.super LX/6OY;


# instance fields
.field public A00:I

.field public final A01:Landroid/graphics/drawable/Drawable;

.field public final A02:Lcom/whatsapp/WaEditText;

.field public final A03:LX/36V;

.field public final A04:LX/5Xb;

.field public final A05:LX/5Xb;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/36V;LX/36W;LX/3zO;LX/32k;LX/1Pt;Lcom/whatsapp/polls/PollCreatorViewModel;LX/30C;)V
    .locals 11

    move-object v8, p0

    invoke-direct {p0, p1}, LX/6OY;-><init>(Landroid/view/View;)V

    const/4 v0, -0x1

    iput v0, p0, LX/516;->A00:I

    move-object v5, p2

    iput-object p2, p0, LX/516;->A03:LX/36V;

    const v0, 0x7f0b08d0

    invoke-static {p1, v0}, LX/0yO;->A0L(Landroid/view/View;I)LX/5Xb;

    move-result-object v0

    iput-object v0, p0, LX/516;->A04:LX/5Xb;

    const v0, 0x7f0b0f41

    invoke-static {p1, v0}, LX/0yO;->A0L(Landroid/view/View;I)LX/5Xb;

    move-result-object v0

    iput-object v0, p0, LX/516;->A05:LX/5Xb;

    const v0, 0x7f0b1431

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/WaEditText;

    iput-object v3, p0, LX/516;->A02:Lcom/whatsapp/WaEditText;

    const/16 v0, 0x4001

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setRawInputType(I)V

    const/4 v4, 0x0

    new-instance v0, LX/6Hd;

    move-object/from16 v9, p7

    invoke-direct {v0, v9, v4, p0}, LX/6Hd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/4 v0, 0x2

    new-array v2, v0, [Landroid/text/InputFilter;

    const/16 v0, 0x9c4

    invoke-static {v2, v0}, LX/4C7;->A1P([Ljava/lang/Object;I)V

    const/16 v0, 0x57f

    move-object/from16 v1, p6

    invoke-virtual {v1, v0}, LX/2uC;->A0M(I)I

    move-result v0

    new-instance v1, LX/5gQ;

    invoke-direct {v1, v0}, LX/5gQ;-><init>(I)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    const v0, 0x7f121996

    invoke-static {v3, v0}, LX/5df;->A05(Landroid/view/View;I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080ba7

    invoke-static {v1, v0}, LX/0yT;->A0F(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, LX/516;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p3}, LX/36W;->A0V()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v3, v2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    new-instance v4, LX/54x;

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v10, p8

    invoke-direct/range {v4 .. v10}, LX/54x;-><init>(LX/36V;LX/3zO;LX/32k;LX/516;Lcom/whatsapp/polls/PollCreatorViewModel;LX/30C;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    :cond_0
    invoke-virtual {v3, v0, v0, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
