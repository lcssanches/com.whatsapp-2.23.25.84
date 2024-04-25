.class public LX/5qa;
.super Ljava/lang/Object;

# interfaces
.implements LX/6D1;


# instance fields
.field public final A00:J

.field public final synthetic A01:Lcom/whatsapp/status/StatusesFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/StatusesFragment;J)V
    .locals 0

    iput-object p1, p0, LX/5qa;->A01:Lcom/whatsapp/status/StatusesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LX/5qa;->A00:J

    return-void
.end method


# virtual methods
.method public BD8(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;LX/5Xp;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)Landroid/view/View;
    .locals 11

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez p2, :cond_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0557

    invoke-virtual {v1, v0, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v6}, LX/0Ze;->A06(Landroid/view/View;I)V

    :cond_0
    invoke-static {p2}, LX/4C3;->A0L(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v8

    invoke-static {v8}, LX/5d6;->A04(Landroid/widget/TextView;)V

    iget-wide v2, p0, LX/5qa;->A00:J

    const-wide/16 v4, 0x0

    const-wide/16 v9, 0x2

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    const v0, 0x7f121a5c

    :goto_0
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b1992

    invoke-static {p2, v0}, LX/0yU;->A0B(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v4, v5}, LX/0Ze;->A06(Landroid/view/View;I)V

    iget-object v8, p0, LX/5qa;->A01:Lcom/whatsapp/status/StatusesFragment;

    iget-boolean v0, v8, Lcom/whatsapp/status/StatusesFragment;->A1Q:Z

    if-eqz v0, :cond_3

    cmp-long v0, v2, v9

    if-nez v0, :cond_3

    iget-boolean v0, v8, Lcom/whatsapp/status/StatusesFragment;->A1O:Z

    if-nez v0, :cond_3

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v1, v8, Lcom/whatsapp/status/StatusesFragment;->A1N:Z

    const v0, 0x7f120058

    if-eqz v1, :cond_1

    const v0, 0x7f120069

    :cond_1
    invoke-static {p2, v0}, LX/5df;->A03(Landroid/view/View;I)V

    iget-boolean v2, v8, Lcom/whatsapp/status/StatusesFragment;->A1N:Z

    invoke-static {v8}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080565

    if-eqz v2, :cond_2

    const v0, 0x7f080563

    :cond_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v6}, Landroid/view/View;->setClickable(Z)V

    invoke-static {p2, p0, v4, v5}, LX/5hC;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_1
    invoke-static {p2, v6}, LX/5df;->A06(Landroid/view/View;Z)V

    return-object p2

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/0Zj;->A0O(Landroid/view/View;LX/0XR;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, v7}, Landroid/view/View;->setClickable(Z)V

    goto :goto_1

    :cond_4
    const-wide/16 v4, 0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_5

    const v0, 0x7f122335

    goto :goto_0

    :cond_5
    cmp-long v0, v2, v9

    if-eqz v0, :cond_6

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "statusesFragment/invalid id: "

    invoke-static {v0, v1, v2, v3}, LX/0yK;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    :cond_6
    const v0, 0x7f12272b

    goto :goto_0
.end method
