.class public LX/6KT;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/6KT;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6KT;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/6KT;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static final A00(Landroid/view/ContextMenu;LX/6KT;)V
    .locals 7

    iget-object v4, p1, LX/6KT;->A00:Ljava/lang/Object;

    check-cast v4, LX/5Oi;

    iget-object v0, p1, LX/6KT;->A01:Ljava/lang/Object;

    check-cast v0, LX/5TZ;

    iget-object v5, v0, LX/5TZ;->A04:Lcom/whatsapp/jid/UserJid;

    iget v6, v0, LX/5TZ;->A01:I

    if-eqz v5, :cond_0

    iget-object v0, v4, LX/5Oi;->A02:LX/2uE;

    invoke-virtual {v0, v5}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/5Oi;->A06:LX/3KY;

    invoke-virtual {v0, v5}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v1

    iget-object v0, v4, LX/5Oi;->A01:LX/5Ta;

    iget-object v3, v4, LX/5Oi;->A03:LX/4cL;

    invoke-virtual {v0, p0, v3, v1}, LX/5Ta;->A00(Landroid/view/ContextMenu;LX/4cL;LX/3gO;)V

    const/4 v0, 0x0

    invoke-static {v3, v0, p0}, LX/0yL;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    const v0, 0x7f12283f

    invoke-interface {p0, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/6Ip;

    invoke-direct {v0, v3, v1, v5}, LX/6Ip;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :cond_0
    iget-boolean v0, v4, LX/5Oi;->A00:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    if-eqz v6, :cond_3

    const/4 v0, 0x1

    if-eq v6, v0, :cond_4

    if-eq v6, v2, :cond_2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "admin-context-menu/Unsupported community participant rank: "

    invoke-static {v0, v1, v6}, LX/0yK;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    if-eq v6, v2, :cond_1

    :goto_0
    iget-object v0, v4, LX/5Oi;->A02:LX/2uE;

    invoke-virtual {v0, v5}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/5Oi;->A06:LX/3KY;

    invoke-virtual {v0, v5}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v1

    iget-object v0, v4, LX/5Oi;->A07:LX/36b;

    invoke-static {v0, v1}, LX/36b;->A02(LX/36b;LX/3gO;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v4, LX/5Oi;->A03:LX/4cL;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f121b17

    invoke-static {v0}, LX/000;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/5Oi;->A08:LX/32k;

    invoke-static {v3, v0, v1}, LX/5di;->A05(Landroid/content/Context;LX/32k;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/6Ip;

    invoke-direct {v1, v4, v0, v5}, LX/6Ip;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_1
    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :cond_1
    return-void

    :cond_2
    iget-object v0, v4, LX/5Oi;->A02:LX/2uE;

    invoke-virtual {v0, v5}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1209b3

    invoke-interface {p0, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/49Q;

    invoke-direct {v1, v4, v5, v0}, LX/49Q;-><init>(LX/5Oi;Lcom/whatsapp/jid/UserJid;I)V

    goto :goto_1

    :cond_3
    const v0, 0x7f121a00

    invoke-interface {p0, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/49Q;

    invoke-direct {v1, v4, v5, v0}, LX/49Q;-><init>(LX/5Oi;Lcom/whatsapp/jid/UserJid;I)V

    goto :goto_2

    :cond_4
    const v0, 0x7f1209b3

    invoke-interface {p0, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object v2

    const/4 v0, 0x4

    new-instance v1, LX/6Ip;

    invoke-direct {v1, v4, v0, v5}, LX/6Ip;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_2
    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public static final A01(Landroid/view/ContextMenu;LX/6KT;)V
    .locals 6

    iget-object v0, p1, LX/6KT;->A00:Ljava/lang/Object;

    check-cast v0, LX/4RH;

    iget-object v5, p1, LX/6KT;->A01:Ljava/lang/Object;

    check-cast v5, LX/3gO;

    const/4 v4, 0x1

    iget-object v0, v0, LX/4RH;->A06:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5RT;

    if-eqz v3, :cond_0

    sget-object v2, LX/1wE;->A04:LX/1wE;

    sget-object v1, LX/1wE;->A03:LX/1wE;

    new-instance v0, LX/5MW;

    invoke-direct {v0, v1, v5, v4}, LX/5MW;-><init>(LX/1wE;LX/3gO;Z)V

    invoke-static {p0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v3, p0, v2, v0}, LX/5RT;->A00(Landroid/view/ContextMenu;LX/1wE;LX/5MW;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 4

    iget v0, p0, LX/6KT;->A02:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p0}, LX/6KT;->A01(Landroid/view/ContextMenu;LX/6KT;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, p0, LX/6KT;->A00:Ljava/lang/Object;

    check-cast v3, LX/4GX;

    iget-object v2, p0, LX/6KT;->A01:Ljava/lang/Object;

    check-cast v2, LX/5MW;

    iget-object v0, v3, LX/4GX;->A0H:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5RT;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/4GX;->A00:LX/1wE;

    invoke-static {p1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v0, v2}, LX/5RT;->A00(Landroid/view/ContextMenu;LX/1wE;LX/5MW;)V

    return-void

    :pswitch_1
    invoke-static {p1, p0}, LX/6KT;->A00(Landroid/view/ContextMenu;LX/6KT;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
