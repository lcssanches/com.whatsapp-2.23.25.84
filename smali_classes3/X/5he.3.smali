.class public final synthetic LX/5he;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# instance fields
.field public final synthetic A00:LX/4lZ;


# direct methods
.method public synthetic constructor <init>(LX/4lZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5he;->A00:LX/4lZ;

    return-void
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 9

    iget-object v3, p0, LX/5he;->A00:LX/4lZ;

    iget-object v4, v3, LX/4lZ;->A00:Lcom/whatsapp/community/CommunityNavigationActivity;

    iget-object v1, v4, Lcom/whatsapp/community/CommunityNavigationActivity;->A0a:LX/1Za;

    if-eqz v1, :cond_2

    iget-object v0, v4, Lcom/whatsapp/community/CommunityNavigationActivity;->A0Q:LX/2uF;

    invoke-virtual {v0, v1}, LX/2uF;->A03(LX/1Za;)I

    move-result v0

    const/4 v6, 0x1

    const/4 v2, 0x0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v8

    iget-object v0, v4, Lcom/whatsapp/community/CommunityNavigationActivity;->A0e:LX/1N6;

    iget-object v7, v4, Lcom/whatsapp/community/CommunityNavigationActivity;->A0Q:LX/2uF;

    iget-object v5, v4, Lcom/whatsapp/community/CommunityNavigationActivity;->A0a:LX/1Za;

    iget-object v1, v4, LX/4cN;->A09:LX/36d;

    invoke-virtual {v0, v5}, LX/1N6;->A0e(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v7, v5}, LX/37b;->A01(LX/36d;LX/2uF;LX/1Za;)Z

    move-result v1

    const v0, 0x7f1211eb

    if-eqz v1, :cond_1

    :cond_0
    const v0, 0x7f1211fc

    :cond_1
    invoke-interface {p1, v2, v6, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    new-instance v0, LX/6I8;

    invoke-direct {v0, v3, v2}, LX/6I8;-><init>(LX/4lZ;I)V

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    if-eqz v8, :cond_5

    const/4 v1, 0x2

    const v0, 0x7f1211a3

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v5

    new-instance v1, LX/6I8;

    invoke-direct {v1, v3, v6}, LX/6I8;-><init>(LX/4lZ;I)V

    :goto_0
    invoke-interface {v5, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    iget-object v1, v4, Lcom/whatsapp/community/CommunityNavigationActivity;->A0Q:LX/2uF;

    iget-object v0, v4, Lcom/whatsapp/community/CommunityNavigationActivity;->A0a:LX/1Za;

    invoke-virtual {v1, v0}, LX/2uF;->A0N(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v1, 0x7f0b0ff8

    const v0, 0x7f1220f6

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v5

    const/4 v1, 0x3

    :goto_1
    new-instance v0, LX/6I8;

    invoke-direct {v0, v3, v1}, LX/6I8;-><init>(LX/4lZ;I)V

    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    iget-object v1, v4, Lcom/whatsapp/community/CommunityNavigationActivity;->A0Q:LX/2uF;

    iget-object v0, v4, Lcom/whatsapp/community/CommunityNavigationActivity;->A0a:LX/1Za;

    invoke-virtual {v1, v0}, LX/2uF;->A0N(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v4, Lcom/whatsapp/community/CommunityNavigationActivity;->A0e:LX/1N6;

    iget-object v0, v4, Lcom/whatsapp/community/CommunityNavigationActivity;->A0a:LX/1Za;

    invoke-virtual {v1, v0}, LX/1N6;->A0f(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, 0x7f0b0ffd

    const v0, 0x7f1211fd

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    const/4 v1, 0x5

    :goto_2
    new-instance v0, LX/6I8;

    invoke-direct {v0, v3, v1}, LX/6I8;-><init>(LX/4lZ;I)V

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :cond_2
    return-void

    :cond_3
    const v1, 0x7f0b0ff6

    const v0, 0x7f1211f0

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    const/4 v1, 0x6

    goto :goto_2

    :cond_4
    const v1, 0x7f0b0fe7

    const v0, 0x7f120170

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v5

    const/4 v1, 0x4

    goto :goto_1

    :cond_5
    const/4 v1, 0x3

    const v0, 0x7f1211a4

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v5

    const/4 v0, 0x2

    new-instance v1, LX/6I8;

    invoke-direct {v1, v3, v0}, LX/6I8;-><init>(LX/4lZ;I)V

    goto :goto_0
.end method
