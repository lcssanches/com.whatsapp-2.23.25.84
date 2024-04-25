.class public abstract LX/52r;
.super LX/531;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5QY;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/531;-><init>(Landroid/content/Context;LX/5QY;)V

    return-void
.end method


# virtual methods
.method public A04(LX/3gO;LX/37v;)Ljava/lang/CharSequence;
    .locals 5

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/3gO;->A0I:LX/1Za;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/532;->A01:LX/2uE;

    invoke-virtual {v0, v1}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p2, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    invoke-static {p1, p2, p0}, LX/4JC;->A00(LX/3gO;LX/37v;LX/532;)Ljava/lang/CharSequence;

    move-result-object v2

    instance-of v0, p0, LX/52j;

    if-eqz v0, :cond_6

    move-object v1, p2

    check-cast v1, LX/1ft;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/5bS;->A00(Landroid/content/Context;LX/1ft;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_2
    check-cast p2, LX/1ft;

    iget-object v4, p0, LX/532;->A06:LX/36W;

    invoke-static {p2}, LX/3AO;->A0y(LX/1fU;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p2}, LX/3AO;->A0z(LX/1fU;)Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p2, LX/1fU;->A0B:I

    if-eqz v0, :cond_4

    invoke-static {v4, p2}, LX/4C8;->A0w(LX/36W;LX/1fU;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_0
    iget-object v0, p0, LX/531;->A01:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v3, v0, v1}, LX/4E3;->A04(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v2, v0}, LX/5cs;->A02(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_4
    iget-wide v0, p2, LX/1fU;->A00:J

    invoke-static {v4, v0, v1}, LX/38Z;->A03(LX/36W;J)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_5
    invoke-static {v4, p2}, LX/4C8;->A0w(LX/36W;LX/1fU;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_6
    instance-of v4, p0, LX/52g;

    if-eqz v4, :cond_9

    move-object v1, p2

    check-cast v1, LX/1ft;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/5bS;->A00(Landroid/content/Context;LX/1ft;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, LX/7mO;->A0P(Ljava/lang/Object;)V

    :goto_1
    if-eqz v4, :cond_d

    check-cast p2, LX/1ft;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/532;->A06:LX/36W;

    invoke-static {p2}, LX/3AO;->A0y(LX/1fU;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p2}, LX/3AO;->A0z(LX/1fU;)Z

    move-result v0

    if-nez v0, :cond_8

    iget v0, p2, LX/1fU;->A0B:I

    if-eqz v0, :cond_7

    invoke-static {v4, p2}, LX/4C8;->A0w(LX/36W;LX/1fU;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    iget-wide v0, p2, LX/1fU;->A00:J

    invoke-static {v4, v0, v1}, LX/38Z;->A03(LX/36W;J)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_8
    invoke-static {v4, p2}, LX/4C8;->A0w(LX/36W;LX/1fU;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_9
    instance-of v0, p0, LX/52k;

    if-eqz v0, :cond_b

    const v1, 0x7f080653

    instance-of v0, p2, LX/1g7;

    if-eqz v0, :cond_a

    const v1, 0x7f08098f

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/5dq;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_1

    :cond_b
    instance-of v0, p0, LX/52i;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_c

    const v0, 0x7f08097a

    invoke-static {v1, v0}, LX/5dq;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_1

    :cond_c
    const v0, 0x7f080973

    invoke-static {v1, v0}, LX/5dq;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_1

    :cond_d
    instance-of v0, p0, LX/52k;

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1208ac

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    instance-of v0, p2, LX/1g7;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1208ad

    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_e
    instance-of v0, p0, LX/52i;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1208a4

    goto :goto_3
.end method
