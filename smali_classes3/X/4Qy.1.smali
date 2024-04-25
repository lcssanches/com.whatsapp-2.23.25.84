.class public final LX/4Qy;
.super LX/0S8;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/6ET;

.field public final A02:LX/4O8;

.field public final A03:LX/36W;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0t3;LX/6ET;LX/4O8;LX/36W;)V
    .locals 3

    invoke-direct {p0}, LX/0S8;-><init>()V

    iput-object p1, p0, LX/4Qy;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/4Qy;->A03:LX/36W;

    iput-object p3, p0, LX/4Qy;->A01:LX/6ET;

    iput-object p4, p0, LX/4Qy;->A02:LX/4O8;

    iget-object v2, p4, LX/4O8;->A01:LX/08S;

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/5DT;->A01(Ljava/lang/Object;I)LX/5DT;

    move-result-object v1

    const/16 v0, 0x146

    invoke-static {p2, v2, v1, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    iget-object v0, p0, LX/4Qy;->A02:LX/4O8;

    iget-object v0, v0, LX/4O8;->A01:LX/08S;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Sn;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5Sn;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0K(LX/6Eo;LX/4T2;I)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p2, v0, p1}, LX/0yL;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, LX/4Qy;->A01:LX/6ET;

    invoke-interface {p1, v0}, LX/6Eo;->BCW(LX/6ET;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/4Qy;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/4Qy;->A03:LX/36W;

    invoke-interface {p1, v0, v4}, LX/6Eo;->B70(Landroid/content/Context;LX/36W;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v1, "animator_duration_scale"

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v3

    const-wide/16 v1, 0xaf

    long-to-float v0, v1

    mul-float/2addr v0, v3

    new-instance v3, LX/5hF;

    invoke-direct {v3, p2, p0, v0, p3}, LX/5hF;-><init>(LX/4T2;LX/4Qy;FI)V

    iget-object v2, p2, LX/4T2;->A00:Lcom/whatsapp/TextEmojiLabel;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v6}, Lcom/whatsapp/TextEmojiLabel;->A0M(Ljava/util/List;Ljava/lang/CharSequence;)V

    if-nez v5, :cond_0

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v0, p2, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-virtual {v4}, LX/36W;->A0V()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v0, LX/4XX;

    invoke-direct {v0, v5, v4}, LX/4XX;-><init>(Landroid/graphics/drawable/Drawable;LX/36W;)V

    invoke-virtual {v2, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v5, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public bridge synthetic BMY(LX/0Ve;I)V
    .locals 1

    check-cast p1, LX/4T2;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4Qy;->A02:LX/4O8;

    iget-object v0, v0, LX/4O8;->A01:LX/08S;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Sn;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5Sn;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    check-cast v0, LX/6Eo;

    invoke-virtual {p0, v0, p1, p2}, LX/4Qy;->A0K(LX/6Eo;LX/4T2;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic BPK(Landroid/view/ViewGroup;I)LX/0Ve;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/4C2;->A0E(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e05e6

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.TextEmojiLabel"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/whatsapp/TextEmojiLabel;

    new-instance v0, LX/4T2;

    invoke-direct {v0, v1, p0}, LX/4T2;-><init>(Lcom/whatsapp/TextEmojiLabel;LX/4Qy;)V

    return-object v0
.end method
