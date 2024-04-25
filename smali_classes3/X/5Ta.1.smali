.class public final LX/5Ta;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3dV;

.field public final A01:LX/2uE;

.field public final A02:LX/3KY;

.field public final A03:LX/36b;

.field public final A04:LX/32k;

.field public final A05:LX/5Wu;

.field public final A06:LX/32a;


# direct methods
.method public constructor <init>(LX/3dV;LX/2uE;LX/3KY;LX/36b;LX/32k;LX/5Wu;LX/32a;)V
    .locals 0

    invoke-static {p1, p2, p5, p3, p4}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p7}, LX/0yK;->A0X(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Ta;->A00:LX/3dV;

    iput-object p2, p0, LX/5Ta;->A01:LX/2uE;

    iput-object p5, p0, LX/5Ta;->A04:LX/32k;

    iput-object p3, p0, LX/5Ta;->A02:LX/3KY;

    iput-object p4, p0, LX/5Ta;->A03:LX/36b;

    iput-object p6, p0, LX/5Ta;->A05:LX/5Wu;

    iput-object p7, p0, LX/5Ta;->A06:LX/32a;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/ContextMenu;LX/4cL;LX/3gO;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p2, v0, p1}, LX/0yO;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, LX/5Ta;->A03:LX/36b;

    invoke-static {v0, p3}, LX/36b;->A02(LX/36b;LX/3gO;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f12121a

    invoke-static {v5}, LX/000;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v4, 0x1

    new-instance v0, LX/6Ip;

    invoke-direct {v0, p2, p3, v4}, LX/6Ip;-><init>(LX/4cL;LX/3gO;I)V

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    iget-object v0, p3, LX/3gO;->A0G:LX/2ku;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1222e6

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v3, v5, v1, v0, v2}, LX/0yS;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/5Ta;->A04:LX/32k;

    invoke-static {p2, v0, v1}, LX/5di;->A05(Landroid/content/Context;LX/32k;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/6Ip;

    invoke-direct {v0, p2, p3, v1}, LX/6Ip;-><init>(LX/4cL;LX/3gO;I)V

    :goto_0
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/5Ta;->A01:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p3, LX/3gO;->A0I:LX/1Za;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.jid.UserJid"

    invoke-static {v3, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1200fe

    invoke-interface {p1, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/6IJ;

    invoke-direct {v0, p0, p2, v3, v1}, LX/6IJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const v0, 0x7f120108

    invoke-interface {p1, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object v2

    new-instance v0, LX/6IJ;

    invoke-direct {v0, p0, p2, v3, v4}, LX/6IJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0
.end method
