.class public final LX/5RT;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/5Ta;

.field public final A01:LX/2uE;

.field public final A02:LX/4cL;

.field public final A03:LX/36b;

.field public final A04:LX/2nc;


# direct methods
.method public constructor <init>(LX/5Ta;LX/2uE;LX/4cL;LX/36b;LX/2nc;)V
    .locals 0

    invoke-static {p4, p2, p5, p1, p3}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/5RT;->A03:LX/36b;

    iput-object p2, p0, LX/5RT;->A01:LX/2uE;

    iput-object p5, p0, LX/5RT;->A04:LX/2nc;

    iput-object p1, p0, LX/5RT;->A00:LX/5Ta;

    iput-object p3, p0, LX/5RT;->A02:LX/4cL;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/ContextMenu;LX/1wE;LX/5MW;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p2, v0, p1}, LX/0yL;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p3, LX/5MW;->A00:LX/3gO;

    iget-object v4, v0, LX/3gO;->A0I:LX/1Za;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.jid.UserJid"

    invoke-static {v4, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    iget-object v1, p0, LX/5RT;->A01:LX/2uE;

    invoke-virtual {v1, v4}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/1wE;->A02:LX/1wE;

    if-ne p2, v0, :cond_1

    invoke-virtual {v1}, LX/2uE;->A0H()LX/1ZO;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    const v0, 0x7f120a24

    invoke-interface {p1, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object v2

    const/16 v0, 0x8

    new-instance v1, LX/6Ip;

    invoke-direct {v1, p0, v0, v4}, LX/6Ip;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_0
    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :cond_1
    return-void

    :cond_2
    iget-object v1, p3, LX/5MW;->A00:LX/3gO;

    iget-object v0, p0, LX/5RT;->A00:LX/5Ta;

    iget-object v3, p0, LX/5RT;->A02:LX/4cL;

    invoke-virtual {v0, p1, v3, v1}, LX/5Ta;->A00(Landroid/view/ContextMenu;LX/4cL;LX/3gO;)V

    sget-object v0, LX/1wE;->A04:LX/1wE;

    if-ne p2, v0, :cond_3

    iget-object v6, p3, LX/5MW;->A02:LX/1wE;

    iget-boolean v2, p3, LX/5MW;->A01:Z

    iget-object v1, p0, LX/5RT;->A03:LX/36b;

    iget-object v0, p3, LX/5MW;->A00:LX/3gO;

    invoke-static {v1, v0}, LX/36b;->A02(LX/36b;LX/3gO;)Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_4

    const v0, 0x7f12139e

    invoke-interface {p1, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object v2

    new-instance v1, LX/5gn;

    invoke-direct {v1, v4, p0, v5}, LX/5gn;-><init>(Lcom/whatsapp/jid/UserJid;LX/5RT;Ljava/lang/String;)V

    :goto_1
    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :cond_3
    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f12283f

    invoke-interface {p1, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/6Ip;

    invoke-direct {v1, v3, v0, v4}, LX/6Ip;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    sget-object v0, LX/1wE;->A02:LX/1wE;

    if-ne v6, v0, :cond_5

    const v0, 0x7f12132c

    invoke-interface {p1, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object v2

    const/4 v0, 0x6

    :goto_2
    new-instance v1, LX/6Ip;

    invoke-direct {v1, p0, v0, v4}, LX/6Ip;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_1

    :cond_5
    sget-object v0, LX/1wE;->A05:LX/1wE;

    if-ne v6, v0, :cond_3

    const v0, 0x7f12137d

    invoke-interface {p1, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object v2

    const/4 v0, 0x7

    goto :goto_2
.end method
