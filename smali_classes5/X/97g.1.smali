.class public LX/97g;
.super LX/9Pt;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/ImageView;

.field public A05:Lcom/whatsapp/WaTextView;

.field public A06:Lcom/whatsapp/WaTextView;

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:LX/3dV;

.field public final A0B:LX/36W;

.field public final A0C:LX/31u;

.field public final A0D:LX/5hT;

.field public final A0E:LX/5hT;

.field public final A0F:LX/472;


# direct methods
.method public constructor <init>(LX/3dV;LX/36W;LX/98S;LX/31u;LX/472;)V
    .locals 2

    invoke-direct {p0, p3}, LX/9Pt;-><init>(LX/98S;)V

    const/4 v1, 0x6

    new-instance v0, LX/9kz;

    invoke-direct {v0, p0, v1}, LX/9kz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/97g;->A0E:LX/5hT;

    const/4 v1, 0x7

    new-instance v0, LX/9kz;

    invoke-direct {v0, p0, v1}, LX/9kz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/97g;->A0D:LX/5hT;

    iput-object p1, p0, LX/97g;->A0A:LX/3dV;

    iput-object p5, p0, LX/97g;->A0F:LX/472;

    iput-object p2, p0, LX/97g;->A0B:LX/36W;

    iput-object p4, p0, LX/97g;->A0C:LX/31u;

    const v1, 0x7f0408f8

    const v0, 0x7f060b58

    invoke-static {p3, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p3, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/97g;->A08:I

    const v0, 0x7f060b59

    invoke-static {p3, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/97g;->A09:I

    const v1, 0x7f0404bd

    const v0, 0x7f06064e

    invoke-static {p3, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p3, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/97g;->A07:I

    return-void
.end method

.method public static synthetic A00(LX/3DW;LX/97g;Ljava/lang/String;)V
    .locals 8

    iget-object v7, p1, LX/9Pt;->A04:LX/98S;

    const v2, 0x7f12056c

    const/4 v6, 0x1

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v5, p1, LX/97g;->A0C:LX/31u;

    iget-object v0, v7, LX/98S;->A08:LX/3DW;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v6}, LX/31u;->A02(LX/3DW;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v1, v4, v2}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v3

    iget-object v0, v3, LX/4Kj;->A00:LX/0Vn;

    invoke-virtual {v0, v1}, LX/0Vn;->setTitle(Ljava/lang/CharSequence;)LX/0Vn;

    if-eqz p0, :cond_0

    const v2, 0x7f12056b

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v5, p0, v6}, LX/31u;->A02(LX/3DW;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v1, v4, v2}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Vn;->A0N(Ljava/lang/CharSequence;)LX/0Vn;

    :cond_0
    const v1, 0x7f12149b

    new-instance v0, LX/9li;

    invoke-direct {v0, v4, p2, p1}, LX/9li;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v0}, LX/0Vn;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0Vn;

    const v2, 0x7f122591

    const/4 v1, 0x2

    new-instance v0, LX/9le;

    invoke-direct {v0, v1}, LX/9le;-><init>(I)V

    invoke-virtual {v3, v2, v0}, LX/0Vn;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0Vn;

    invoke-static {v3}, LX/0yM;->A0u(LX/0Vn;)V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 5

    iget-object v0, p0, LX/9Pt;->A04:LX/98S;

    iget-object v4, v0, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b07d4

    invoke-static {v4, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const v0, 0x7f0e031a

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/97g;->A00:Landroid/view/View;

    const v0, 0x7f0b1247

    invoke-static {v1, v0}, LX/4C6;->A0N(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/97g;->A02:Landroid/view/ViewGroup;

    iget-object v1, p0, LX/97g;->A00:Landroid/view/View;

    const v0, 0x7f0b1244

    invoke-static {v1, v0}, LX/4C6;->A0N(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/97g;->A01:Landroid/view/ViewGroup;

    iget-object v1, p0, LX/97g;->A00:Landroid/view/View;

    const v0, 0x7f0b1246

    invoke-static {v1, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/97g;->A06:Lcom/whatsapp/WaTextView;

    iget-object v0, p0, LX/97g;->A00:Landroid/view/View;

    const v3, 0x7f0b1245

    invoke-static {v0, v3}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/97g;->A04:Landroid/widget/ImageView;

    iget-object v1, p0, LX/97g;->A00:Landroid/view/View;

    const v0, 0x7f0b1243

    invoke-static {v1, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/97g;->A05:Lcom/whatsapp/WaTextView;

    iget-object v0, p0, LX/97g;->A00:Landroid/view/View;

    const v2, 0x7f0b1242

    invoke-static {v0, v2}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/97g;->A03:Landroid/widget/ImageView;

    invoke-static {v4, v3}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iget v1, p0, LX/9Pt;->A03:I

    invoke-static {v0, v1}, LX/5dq;->A0D(Landroid/widget/ImageView;I)V

    invoke-static {v4, v2}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v1}, LX/5dq;->A0D(Landroid/widget/ImageView;I)V

    return-void
.end method

.method public A02(LX/3DW;Z)V
    .locals 4

    iget v1, p1, LX/3DW;->A01:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v2

    iget-object v1, p0, LX/97g;->A06:Lcom/whatsapp/WaTextView;

    const v0, 0x7f121572

    if-eqz v2, :cond_0

    const v0, 0x7f121573

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/97g;->A06:Lcom/whatsapp/WaTextView;

    if-eqz v2, :cond_b

    iget v0, p0, LX/97g;->A09:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, LX/97g;->A04:Landroid/widget/ImageView;

    const v0, 0x7f08060e

    if-eqz v2, :cond_1

    const v0, 0x7f080c9e

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v2, :cond_a

    iget v0, p0, LX/97g;->A07:I

    :goto_1
    invoke-static {v1, v0}, LX/5dq;->A0D(Landroid/widget/ImageView;I)V

    iget-object v1, p0, LX/97g;->A02:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/97g;->A0E:LX/5hT;

    if-eqz v2, :cond_9

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    iget v1, p1, LX/3DW;->A03:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v2

    iget-object v1, p0, LX/97g;->A05:Lcom/whatsapp/WaTextView;

    const v0, 0x7f121552

    if-eqz v2, :cond_2

    const v0, 0x7f121553

    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/97g;->A05:Lcom/whatsapp/WaTextView;

    if-eqz v2, :cond_8

    iget v0, p0, LX/97g;->A09:I

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, LX/97g;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0807d2

    if-eqz v2, :cond_3

    const v0, 0x7f080c9e

    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v2, :cond_7

    iget v0, p0, LX/97g;->A07:I

    :goto_4
    invoke-static {v1, v0}, LX/5dq;->A0D(Landroid/widget/ImageView;I)V

    iget-object v1, p0, LX/97g;->A01:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/97g;->A0D:LX/5hT;

    if-eqz v2, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_5
    invoke-static {p1}, LX/9T9;->A08(LX/3DW;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, p1, LX/3DW;->A08:LX/1O9;

    check-cast v3, LX/1OM;

    if-eqz v3, :cond_5

    iget-object v1, p0, LX/97g;->A02:Landroid/view/ViewGroup;

    iget-boolean v0, v3, LX/1OM;->A0X:Z

    const/4 v2, 0x0

    invoke-static {v0}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/97g;->A01:Landroid/view/ViewGroup;

    iget-boolean v0, v3, LX/1OM;->A0T:Z

    if-nez v0, :cond_4

    const/16 v2, 0x8

    :cond_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v1}, LX/5dY;->A02(Landroid/view/View;)V

    goto :goto_5

    :cond_7
    iget v0, p0, LX/9Pt;->A03:I

    goto :goto_4

    :cond_8
    iget v0, p0, LX/97g;->A08:I

    goto :goto_3

    :cond_9
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v1}, LX/5dY;->A02(Landroid/view/View;)V

    goto :goto_2

    :cond_a
    iget v0, p0, LX/9Pt;->A03:I

    goto/16 :goto_1

    :cond_b
    iget v0, p0, LX/97g;->A08:I

    goto/16 :goto_0
.end method

.method public A03(Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/908;->A0D(Ljava/util/Iterator;)LX/3DW;

    move-result-object v2

    iget-object v1, v2, LX/3DW;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/9Pt;->A04:LX/98S;

    iget-object v0, v0, LX/98S;->A08:LX/3DW;

    iget-object v0, v0, LX/3DW;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, LX/9Pt;->A02(LX/3DW;Z)V

    :cond_1
    return-void
.end method
