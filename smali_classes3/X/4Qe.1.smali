.class public LX/4Qe;
.super LX/0S8;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/0RZ;

.field public final A02:LX/6Ay;

.field public final A03:LX/5Js;

.field public final A04:LX/36b;

.field public final A05:LX/5Xp;

.field public final A06:LX/36W;

.field public final A07:LX/2u7;

.field public final A08:LX/5a3;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/6Ay;LX/5Js;LX/36b;LX/5Xp;LX/36W;LX/2u7;LX/5a3;)V
    .locals 3

    invoke-direct {p0}, LX/0S8;-><init>()V

    iput-object p4, p0, LX/4Qe;->A04:LX/36b;

    iput-object p6, p0, LX/4Qe;->A06:LX/36W;

    iput-object p8, p0, LX/4Qe;->A08:LX/5a3;

    iput-object p5, p0, LX/4Qe;->A05:LX/5Xp;

    iput-object p7, p0, LX/4Qe;->A07:LX/2u7;

    iput-object p2, p0, LX/4Qe;->A02:LX/6Ay;

    iput-object p1, p0, LX/4Qe;->A00:Landroid/app/Activity;

    const-class v2, LX/3gO;

    new-instance v1, LX/4Ut;

    invoke-direct {v1, p0, p4}, LX/4Ut;-><init>(LX/0S8;LX/36b;)V

    new-instance v0, LX/0RZ;

    invoke-direct {v0, v1, v2}, LX/0RZ;-><init>(LX/0fe;Ljava/lang/Class;)V

    iput-object v0, p0, LX/4Qe;->A01:LX/0RZ;

    iput-object p3, p0, LX/4Qe;->A03:LX/5Js;

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    iget-object v0, p0, LX/4Qe;->A01:LX/0RZ;

    iget v0, v0, LX/0RZ;->A03:I

    return v0
.end method

.method public bridge synthetic BMY(LX/0Ve;I)V
    .locals 10

    check-cast p1, LX/4Tp;

    iget-object v0, p0, LX/4Qe;->A01:LX/0RZ;

    invoke-virtual {v0, p2}, LX/0RZ;->A01(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3gO;

    iget-object v7, p0, LX/4Qe;->A04:LX/36b;

    iget-object v2, p0, LX/4Qe;->A05:LX/5Xp;

    iget-object v6, p0, LX/4Qe;->A03:LX/5Js;

    iget-object v0, v8, LX/3gO;->A0K:LX/2Ic;

    if-eqz v0, :cond_7

    iget v1, v0, LX/2Ic;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_7

    iget-object v9, p1, LX/4Tp;->A03:Lcom/whatsapp/components/button/ThumbnailButton;

    iget-object v5, p1, LX/4Tp;->A05:LX/5a3;

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget-boolean v0, LX/1zR;->A03:Z

    const v3, 0x7f08011b

    if-eqz v0, :cond_0

    const v3, 0x7f08011c

    :cond_0
    invoke-static {}, LX/4C8;->A0X()LX/4AZ;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, v5, LX/5a3;->A00:LX/1Pt;

    invoke-static {v1, v4, v2, v0, v3}, LX/5a3;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;LX/8mN;LX/1Pt;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iget-object v0, v8, LX/3gO;->A0K:LX/2Ic;

    if-eqz v0, :cond_6

    iget v1, v0, LX/2Ic;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    iget-object v0, p1, LX/4Tp;->A01:LX/5bE;

    const v1, 0x7f120738

    iget-object v0, v0, LX/5bE;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    iget-object v0, v8, LX/3gO;->A0K:LX/2Ic;

    if-eqz v0, :cond_2

    iget v1, v0, LX/2Ic;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget-object v0, p1, LX/4Tp;->A00:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12015d

    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    :goto_4
    iget-object v0, p1, LX/4Tp;->A00:Lcom/whatsapp/TextEmojiLabel;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/TextEmojiLabel;->A0M(Ljava/util/List;Ljava/lang/CharSequence;)V

    iget-object v0, v8, LX/3gO;->A0K:LX/2Ic;

    if-eqz v0, :cond_1

    iget v1, v0, LX/2Ic;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v4, p1, LX/4Tp;->A02:Lcom/whatsapp/WaImageButton;

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x4

    :goto_5
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121ae7

    invoke-static {v1, v4, v0}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v2, 0x7f120066

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, -0x1

    const/4 v3, 0x0

    invoke-virtual {v7, v8, v0, v3}, LX/36b;->A0S(LX/3gO;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1, v3, v2}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [LX/5L2;

    new-instance v0, LX/4dA;

    invoke-direct {v0, v2}, LX/4dA;-><init>(Ljava/lang/String;)V

    aput-object v0, v1, v3

    const/16 v0, 0xe

    invoke-static {v4, v1, v0}, LX/4C2;->A1A(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_1
    iget-object v4, p1, LX/4Tp;->A02:Lcom/whatsapp/WaImageButton;

    const/16 v0, 0xb

    invoke-static {v4, v8, p1, v6, v0}, LX/56q;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    goto :goto_5

    :cond_2
    const-class v1, LX/1ZY;

    invoke-virtual {v8, v1}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v8, v1}, LX/3gO;->A04(LX/3gO;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/1ZS;

    iget-object v0, p1, LX/4Tp;->A04:LX/2u7;

    invoke-static {v0, v1}, LX/4C5;->A0R(LX/2u7;LX/1ZS;)LX/6gN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gtz v0, :cond_4

    iget-object v0, p1, LX/4Tp;->A00:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122506

    goto :goto_3

    :cond_3
    const-class v1, LX/1ZS;

    invoke-virtual {v8, v1}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v8, v1}, LX/3gO;->A04(LX/3gO;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/1ZS;

    :cond_4
    const/4 v0, 0x1

    invoke-virtual {v7, v1, v0, v0}, LX/36b;->A0V(LX/1ZS;IZ)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :cond_5
    const-string v1, ""

    goto/16 :goto_4

    :cond_6
    iget-object v0, p1, LX/4Tp;->A01:LX/5bE;

    invoke-virtual {v0, v8}, LX/5bE;->A08(LX/3gO;)V

    goto/16 :goto_2

    :cond_7
    if-eqz v2, :cond_8

    iget-object v0, p1, LX/4Tp;->A03:Lcom/whatsapp/components/button/ThumbnailButton;

    invoke-virtual {v2, v0, v8}, LX/5Xp;->A08(Landroid/widget/ImageView;LX/3gO;)V

    goto/16 :goto_1

    :cond_8
    iget-object v9, p1, LX/4Tp;->A03:Lcom/whatsapp/components/button/ThumbnailButton;

    iget-object v5, p1, LX/4Tp;->A05:LX/5a3;

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v9}, LX/4C3;->A0C(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    move-result-object v3

    const/4 v0, 0x1

    new-instance v2, LX/6Jm;

    invoke-direct {v2, v0}, LX/6Jm;-><init>(I)V

    const v1, 0x7f080126

    iget-object v0, v5, LX/5a3;->A00:LX/1Pt;

    invoke-static {v3, v4, v2, v0, v1}, LX/5a3;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;LX/8mN;LX/1Pt;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public bridge synthetic BPK(Landroid/view/ViewGroup;I)LX/0Ve;
    .locals 5

    iget-object v4, p0, LX/4Qe;->A08:LX/5a3;

    iget-object v3, p0, LX/4Qe;->A07:LX/2u7;

    iget-object v2, p0, LX/4Qe;->A02:LX/6Ay;

    iget-object v0, p0, LX/4Qe;->A00:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0090

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/4Tp;

    invoke-direct {v0, v1, v2, v3, v4}, LX/4Tp;-><init>(Landroid/view/View;LX/6Ay;LX/2u7;LX/5a3;)V

    return-object v0
.end method
