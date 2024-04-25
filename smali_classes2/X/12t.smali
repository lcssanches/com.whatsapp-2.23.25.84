.class public LX/12t;
.super LX/0Ve;


# instance fields
.field public A00:LX/2iy;

.field public A01:LX/3gO;

.field public final A02:Landroid/widget/PopupMenu;

.field public final A03:LX/3dV;

.field public final A04:LX/2uE;

.field public final A05:LX/5bE;

.field public final A06:Lcom/whatsapp/WaImageView;

.field public final A07:Lcom/whatsapp/WaImageView;

.field public final A08:Lcom/whatsapp/WaTextView;

.field public final A09:Lcom/whatsapp/WaTextView;

.field public final A0A:LX/6FE;

.field public final A0B:Lcom/whatsapp/components/button/ThumbnailButton;

.field public final A0C:LX/5Xp;

.field public final A0D:LX/2tf;

.field public final A0E:LX/2tw;

.field public final A0F:LX/3S5;

.field public final A0G:LX/32Q;

.field public final A0H:LX/2t5;

.field public final A0I:LX/2rP;

.field public final A0J:LX/2jG;

.field public final A0K:LX/1Pt;

.field public final A0L:LX/38G;

.field public final A0M:LX/2rE;

.field public final A0N:LX/472;

.field public final A0O:LX/8oP;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/3dV;LX/2uE;LX/6Ay;LX/6FE;LX/5Xp;LX/2tf;LX/2tw;LX/3S5;LX/32Q;LX/2t5;LX/2rP;LX/2jG;LX/1Pt;LX/38G;LX/2rE;LX/472;LX/8oP;)V
    .locals 3

    invoke-direct {p0, p1}, LX/0Ve;-><init>(Landroid/view/View;)V

    iput-object p6, p0, LX/12t;->A0C:LX/5Xp;

    iput-object p7, p0, LX/12t;->A0D:LX/2tf;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/12t;->A0K:LX/1Pt;

    iput-object p2, p0, LX/12t;->A03:LX/3dV;

    iput-object p3, p0, LX/12t;->A04:LX/2uE;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/12t;->A0N:LX/472;

    iput-object p5, p0, LX/12t;->A0A:LX/6FE;

    iput-object p10, p0, LX/12t;->A0G:LX/32Q;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/12t;->A0M:LX/2rE;

    iput-object p8, p0, LX/12t;->A0E:LX/2tw;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/12t;->A0L:LX/38G;

    iput-object p9, p0, LX/12t;->A0F:LX/3S5;

    iput-object p12, p0, LX/12t;->A0I:LX/2rP;

    iput-object p11, p0, LX/12t;->A0H:LX/2t5;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/12t;->A0J:LX/2jG;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/12t;->A0O:LX/8oP;

    const v0, 0x7f0b1707

    invoke-static {p1, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/12t;->A09:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b1706

    invoke-static {p1, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/12t;->A08:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b0469

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaImageView;

    iput-object v0, p0, LX/12t;->A06:Lcom/whatsapp/WaImageView;

    const v0, 0x7f0b067c

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/components/button/ThumbnailButton;

    iput-object v0, p0, LX/12t;->A0B:Lcom/whatsapp/components/button/ThumbnailButton;

    const v0, 0x7f0b06c8

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/WaImageView;

    iput-object v2, p0, LX/12t;->A07:Lcom/whatsapp/WaImageView;

    const v0, 0x7f0b1704

    invoke-static {p1, p4, v0}, LX/5bE;->A00(Landroid/view/View;LX/6Ay;I)LX/5bE;

    move-result-object v0

    iput-object v0, p0, LX/12t;->A05:LX/5bE;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/PopupMenu;

    invoke-direct {v0, v1, v2}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, LX/12t;->A02:Landroid/widget/PopupMenu;

    return-void
.end method


# virtual methods
.method public final A08(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, LX/12t;->A00:LX/2iy;

    if-nez v0, :cond_0

    const-string v0, "UpcomingActivityCallViewHolder/openPrecallLobby schedule call null"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v0, LX/2iy;->A04:LX/1Za;

    invoke-static {v0}, LX/37K;->A01(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v0, "UpcomingActivityCallViewHolder/openPrecallLobby group jid is null"

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/12t;->A0N:LX/472;

    const/16 v1, 0xe

    new-instance v0, LX/3hK;

    invoke-direct {v0, p0, p1, v3, v1}, LX/3hK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/472;->Biz(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A09(LX/3Ju;)V
    .locals 7

    iget-object v4, p1, LX/3Ju;->A00:LX/2gH;

    iget-object v2, p1, LX/3Ju;->A02:LX/3gO;

    iput-object v2, p0, LX/12t;->A01:LX/3gO;

    iget-object v0, p1, LX/3Ju;->A01:LX/2iy;

    iput-object v0, p0, LX/12t;->A00:LX/2iy;

    iget-object v1, p0, LX/12t;->A0C:LX/5Xp;

    iget-object v0, p0, LX/12t;->A0B:Lcom/whatsapp/components/button/ThumbnailButton;

    invoke-virtual {v1, v0, v2}, LX/5Xp;->A08(Landroid/widget/ImageView;LX/3gO;)V

    iget-object v1, p0, LX/12t;->A09:Lcom/whatsapp/WaTextView;

    iget-object v0, p0, LX/12t;->A00:LX/2iy;

    iget-object v0, v0, LX/2iy;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/12t;->A05:LX/5bE;

    invoke-virtual {v0, v2}, LX/5bE;->A08(LX/3gO;)V

    iget-object v1, p0, LX/12t;->A08:Lcom/whatsapp/WaTextView;

    iget-object v0, v4, LX/2gH;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/12t;->A06:Lcom/whatsapp/WaImageView;

    iget-object v3, p0, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v4, LX/2gH;->A00:I

    invoke-static {v1, v2, v0}, LX/0yS;->A0l(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-boolean v2, v4, LX/2gH;->A02:Z

    iget-object v6, p0, LX/12t;->A02:Landroid/widget/PopupMenu;

    invoke-virtual {v6}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    invoke-virtual {v6}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const v0, 0x7f121c1e

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v5, v5, v4, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12053f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/high16 v0, -0x10000

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v2, v1, v5, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v6}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v5, v4, v0, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_0
    new-instance v0, LX/3EC;

    invoke-direct {v0, p0}, LX/3EC;-><init>(LX/12t;)V

    invoke-virtual {v6, v0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    iget-object v2, p0, LX/12t;->A07:Lcom/whatsapp/WaImageView;

    const/16 v1, 0x30

    new-instance v0, LX/5gs;

    invoke-direct {v0, p0, v1}, LX/5gs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v1, 0x31

    new-instance v0, LX/5gs;

    invoke-direct {v0, p0, v1}, LX/5gs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final A0A(Landroid/view/MenuItem;)Z
    .locals 9

    iget-object v0, p0, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v7, 0x0

    if-nez v8, :cond_0

    const-string v0, "UpcomingActivityCallViewHolder/onPopupMenuItemClickListener context null"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v7

    :cond_0
    iget-object v0, p0, LX/12t;->A01:LX/3gO;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/12t;->A00:LX/2iy;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0, v8}, LX/12t;->A08(Landroid/content/Context;)V

    return v6

    :cond_1
    const-string v0, "UpcomingActivityCallViewHolder/onPopupMenuItemClickListener contact and/or schedule call null"

    goto :goto_0

    :cond_2
    const v0, 0x7f12053f

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/high16 v0, -0x10000

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v5, v1, v7, v0, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-static {v8}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v4

    const v2, 0x7f121c0b

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, p0, LX/12t;->A00:LX/2iy;

    iget-object v0, v0, LX/2iy;->A06:Ljava/lang/String;

    invoke-static {v8, v0, v1, v7, v2}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v4, LX/4Kj;->A00:LX/0Vn;

    invoke-virtual {v3, v0}, LX/0Vn;->setTitle(Ljava/lang/CharSequence;)LX/0Vn;

    const v2, 0x7f121c0a

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, p0, LX/12t;->A01:LX/3gO;

    invoke-virtual {v0}, LX/3gO;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v1, v7, v2}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v6}, LX/4Kj;->A0e(Z)V

    const v1, 0x7f122591

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, LX/4Kj;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/496;->A00(Ljava/lang/Object;I)LX/496;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, LX/0Vn;->A0F(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/0Vn;

    invoke-static {v4}, LX/0yM;->A0u(LX/0Vn;)V

    return v6
.end method
