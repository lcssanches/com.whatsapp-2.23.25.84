.class public final Lcom/whatsapp/biz/linkedaccounts/LinkedIGPostsSummaryViewActivity;
.super LX/4cL;


# instance fields
.field public A00:Landroidx/appcompat/widget/Toolbar;

.field public A01:LX/2Ww;

.field public A02:LX/4Nz;

.field public A03:Lcom/whatsapp/jid/UserJid;

.field public A04:LX/7X0;

.field public A05:LX/1m7;

.field public A06:LX/41b;

.field public A07:Lcom/whatsapp/ui/media/MediaCardGrid;

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/biz/linkedaccounts/LinkedIGPostsSummaryViewActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedIGPostsSummaryViewActivity;->A08:Z

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedIGPostsSummaryViewActivity;->A08:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedIGPostsSummaryViewActivity;->A08:Z

    invoke-static {p0}, LX/4Kk;->A11(LX/4Kk;)LX/4Ww;

    move-result-object v3

    iget-object v2, v3, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v2, p0}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/4Kk;->A1K(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Kk;->A1n(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    iget-object v0, v3, LX/4Ww;->A1u:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/41b;

    iput-object v0, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedIGPostsSummaryViewActivity;->A06:LX/41b;

    invoke-static {v1}, LX/3AS;->AEN(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m7;

    iput-object v0, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedIGPostsSummaryViewActivity;->A05:LX/1m7;

    invoke-static {v1}, LX/3AS;->A7m(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7X0;

    iput-object v0, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedIGPostsSummaryViewActivity;->A04:LX/7X0;

    invoke-static {v1}, LX/3AS;->A7r(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ww;

    iput-object v0, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedIGPostsSummaryViewActivity;->A01:LX/2Ww;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedIGPostsSummaryViewActivity;->A06:LX/41b;

    if-eqz v3, :cond_f

    iget-object v2, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedIGPostsSummaryViewActivity;->A05:LX/1m7;

    if-eqz v2, :cond_e

    iget-object v1, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedIGPostsSummaryViewActivity;->A04:LX/7X0;

    if-eqz v1, :cond_d

    new-instance v0, LX/5jb;

    invoke-direct {v0, v4, v1, v2, v3}, LX/5jb;-><init>(Landroid/content/Intent;LX/7X0;LX/1m7;LX/41b;)V

    invoke-static {v0, p0}, LX/4C9;->A0l(LX/0vx;LX/0t6;)LX/0YU;

    move-result-object v1

    const-class v0, LX/4Nz;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, LX/4Nz;

    iput-object v0, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedIGPostsSummaryViewActivity;->A02:LX/4Nz;

    const-string v5, "linkedIGPostsSummaryViewModel"

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-static {v5}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v0, LX/4Nz;->A08:LX/08S;

    new-instance v1, LX/64q;

    invoke-direct {v1, p0}, LX/64q;-><init>(Lcom/whatsapp/biz/linkedaccounts/LinkedIGPostsSummaryViewActivity;)V

    const/16 v0, 0x2a

    invoke-static {p0, v2, v1, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedIGPostsSummaryViewActivity;->A02:LX/4Nz;

    if-nez v0, :cond_1

    invoke-static {v5}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v2, v0, LX/4Nz;->A07:LX/08S;

    new-instance v1, LX/64r;

    invoke-direct {v1, p0}, LX/64r;-><init>(Lcom/whatsapp/biz/linkedaccounts/LinkedIGPostsSummaryViewActivity;)V

    const/16 v0, 0x2b

    invoke-static {p0, v2, v1, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedIGPostsSummaryViewActivity;->A02:LX/4Nz;

    if-nez v0, :cond_2

    invoke-static {v5}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v2, v0, LX/4Nz;->A06:LX/08S;

    new-instance v1, LX/64s;

    invoke-direct {v1, p0}, LX/64s;-><init>(Lcom/whatsapp/biz/linkedaccounts/LinkedIGPostsSummaryViewActivity;)V

    const/16 v0, 0x2c

    invoke-static {p0, v2, v1, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedIGPostsSummaryViewActivity;->A02:LX/4Nz;

    if-nez v2, :cond_3

    invoke-static {v5}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v1, v2, LX/4Nz;->A00:Landroid/content/Intent;

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_c

    iput-object v0, v2, LX/4Nz;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object v0, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedIGPostsSummaryViewActivity;->A03:Lcom/whatsapp/jid/UserJid;

    const v0, 0x7f0e0489

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    const v0, 0x7f0b0cff

    invoke-static {p0, v0}, LX/0yT;->A0K(LX/07x;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    iput-object v3, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedIGPostsSummaryViewActivity;->A00:Landroidx/appcompat/widget/Toolbar;

    if-nez v3, :cond_4

    const-string v0, "toolbar"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const v0, 0x7f120fa7

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    iget-object v2, p0, LX/4cS;->A00:LX/36W;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080495

    invoke-static {v1, v3, v2, v0}, LX/4DG;->A02(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;LX/36W;I)V

    const/16 v1, 0x14

    new-instance v0, LX/5h4;

    invoke-direct {v0, p0, v1}, LX/5h4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0f5c

    invoke-static {p0, v0}, LX/0yT;->A0K(LX/07x;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/media/MediaCardGrid;

    iput-object v1, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedIGPostsSummaryViewActivity;->A07:Lcom/whatsapp/ui/media/MediaCardGrid;

    const-string v3, "mediaCard"

    if-nez v1, :cond_5

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const v0, 0x7f120fa6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/55M;->setTitle(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedIGPostsSummaryViewActivity;->A07:Lcom/whatsapp/ui/media/MediaCardGrid;

    if-nez v1, :cond_6

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v0, 0x3

    invoke-virtual {v1, v4, v0}, LX/55M;->A09(Landroid/view/View$OnClickListener;I)V

    iget-object v2, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedIGPostsSummaryViewActivity;->A02:LX/4Nz;

    if-nez v2, :cond_7

    invoke-static {v5}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedIGPostsSummaryViewActivity;->A07:Lcom/whatsapp/ui/media/MediaCardGrid;

    if-nez v0, :cond_8

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v1, v2, LX/4Nz;->A04:LX/41b;

    iget-object v4, v2, LX/4Nz;->A01:Lcom/whatsapp/jid/UserJid;

    if-nez v4, :cond_9

    const-string v0, "bizJid"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v0}, LX/55M;->getThumbnailPixelSize()I

    move-result v5

    invoke-virtual {v0}, LX/55M;->getThumbnailPixelSize()I

    move-result v6

    const/4 v7, 0x1

    new-instance v3, LX/2oG;

    move v9, v7

    move v10, v7

    move v8, v7

    invoke-direct/range {v3 .. v10}, LX/2oG;-><init>(Lcom/whatsapp/jid/UserJid;IIIZZZ)V

    iget-object v0, v2, LX/4Nz;->A09:LX/44F;

    invoke-interface {v1, v0, v3}, LX/41b;->Az4(LX/44F;LX/2oG;)LX/3Ur;

    move-result-object v0

    iput-object v0, v2, LX/4Nz;->A05:LX/3Ur;

    invoke-virtual {v0}, LX/3Ur;->A00()V

    iget-object v2, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedIGPostsSummaryViewActivity;->A01:LX/2Ww;

    if-eqz v2, :cond_b

    iget-object v1, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedIGPostsSummaryViewActivity;->A03:Lcom/whatsapp/jid/UserJid;

    if-nez v1, :cond_a

    const-string v0, "bizJid"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2Ww;->A00(Lcom/whatsapp/jid/UserJid;I)V

    return-void

    :cond_b
    const-string v0, "linkedIGPostsLoggingHelper"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_d
    const-string v0, "imageLoader"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    const-string v0, "cacheManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    const-string v0, "serviceFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
