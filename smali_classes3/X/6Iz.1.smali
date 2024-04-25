.class public LX/6Iz;
.super Ljava/lang/Object;

# interfaces
.implements LX/6C1;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Iz;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Iz;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BOM(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, LX/6Iz;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/6Iz;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;

    check-cast p1, Ljava/util/Collection;

    iget-object v0, v5, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;->A0a:LX/2sX;

    invoke-virtual {v0}, LX/2sX;->A04()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v6, v5, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;->A0n:Ljava/util/List;

    invoke-static {v6}, LX/3mv;->A0O(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    iget-object v7, v5, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;->A0T:LX/08S;

    invoke-static {p1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/55k;

    iget-object v0, v0, LX/55k;->A03:LX/1NQ;

    invoke-virtual {v0}, LX/33S;->A05()LX/1Za;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v7, v3}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/55k;

    iget-object v0, v0, LX/55k;->A03:LX/1NQ;

    invoke-virtual {v0}, LX/33S;->A05()LX/1Za;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v3}, LX/3n0;->A0V(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/55k;

    iget-object v0, v0, LX/55k;->A03:LX/1NQ;

    invoke-virtual {v0}, LX/33S;->A05()LX/1Za;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object v3, v5, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;->A0S:LX/08S;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v3, v2}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    iget-object v0, v5, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;->A0T:LX/08S;

    invoke-virtual {v0, p1}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    :goto_4
    iget-object v6, v5, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;->A0i:LX/5Nv;

    iget-boolean v0, v6, LX/5Nv;->A00:Z

    const/4 v4, 0x0

    iput-boolean v4, v6, LX/5Nv;->A00:Z

    if-eqz v0, :cond_9

    iget-boolean v3, v5, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;->A0G:Z

    iget-boolean v0, v5, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;->A0A:Z

    const/4 v2, 0x0

    if-nez v0, :cond_8

    iget-object v0, v5, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;->A0T:LX/08S;

    invoke-static {v0}, LX/4C7;->A0x(LX/0Y8;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v1, :cond_8

    iget-object v0, v6, LX/5Nv;->A04:LX/6EN;

    invoke-static {v0}, LX/0yM;->A1a(LX/6EN;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v2, 0x1

    :cond_8
    iput-boolean v2, v5, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;->A0G:Z

    if-eq v2, v3, :cond_9

    invoke-virtual {v5, v4}, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;->A0P(Z)V

    :cond_9
    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_a

    invoke-virtual {v5}, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;->A0M()V

    :cond_a
    return-void

    :pswitch_0
    iget-object v0, p0, LX/6Iz;->A00:Ljava/lang/Object;

    check-cast v0, LX/4rT;

    check-cast p1, LX/5MM;

    invoke-virtual {v0, p1}, LX/4rT;->A0C(LX/5MM;)V

    return-void

    :pswitch_1
    iget-object v7, p0, LX/6Iz;->A00:Ljava/lang/Object;

    check-cast v7, LX/4UP;

    check-cast p1, LX/5NH;

    iget-object v3, p1, LX/5NH;->A00:LX/5ZN;

    iget-object v5, v3, LX/5ZN;->A00:LX/5Mi;

    iget-object v0, v5, LX/5Mi;->A01:Ljava/lang/String;

    iput-object v0, v7, LX/4UP;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/5Mi;->A02:Ljava/util/Set;

    iput-object v0, v7, LX/4UP;->A03:Ljava/util/Set;

    iget-object v4, v7, LX/4UP;->A09:Lcom/whatsapp/webpagepreview/WebPagePreviewView;

    iget-object v0, v7, LX/4UP;->A01:LX/37v;

    instance-of v0, v0, LX/1fR;

    const/4 v2, 0x0

    invoke-static {v0}, LX/0yP;->A02(I)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->setLinkTitleTypeface(I)V

    iget-object v0, p1, LX/5NH;->A02:Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->setLinkTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/5NH;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->setLinkSnippet(Ljava/lang/CharSequence;)V

    iget-object v1, v7, LX/4UP;->A07:Landroid/widget/TextView;

    iget-object v0, p1, LX/5NH;->A03:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/5ZN;->A01:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v7, LX/4UP;->A0A:Lcom/whatsapp/gallery/LinksGalleryFragment;

    iget-object v6, v0, Lcom/whatsapp/gallery/LinksGalleryFragment;->A08:LX/1m9;

    iget-object v3, v7, LX/4UP;->A01:LX/37v;

    iget-object v2, v4, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0Q:Lcom/whatsapp/components/button/ThumbnailButton;

    const/16 v1, 0x10

    new-instance v0, LX/5EX;

    invoke-direct {v0, v7, v1}, LX/5EX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v2, v3, v0}, LX/1m9;->A0A(Landroid/view/View;LX/37v;LX/46N;)V

    :goto_5
    iget-object v0, v5, LX/5Mi;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->setLinkHostname(Ljava/lang/String;)V

    return-void

    :cond_b
    iget-object v0, v4, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0Q:Lcom/whatsapp/components/button/ThumbnailButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v4, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0Q:Lcom/whatsapp/components/button/ThumbnailButton;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f080617

    const v0, 0x7f060df7

    invoke-static {v2, v3, v1, v0}, LX/5dq;->A0C(Landroid/content/Context;Landroid/widget/ImageView;II)V

    iget-object v1, v4, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0Q:Lcom/whatsapp/components/button/ThumbnailButton;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, v4, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0Q:Lcom/whatsapp/components/button/ThumbnailButton;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, v4, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0Q:Lcom/whatsapp/components/button/ThumbnailButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v2, v4, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0Q:Lcom/whatsapp/components/button/ThumbnailButton;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0608a5

    invoke-static {v1, v2, v0}, LX/4C2;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    goto :goto_5

    :pswitch_2
    iget-object v0, p0, LX/6Iz;->A00:Ljava/lang/Object;

    check-cast v0, LX/4l0;

    iget-object v0, v0, LX/4l0;->A05:LX/08S;

    goto/16 :goto_8

    :pswitch_3
    iget-object v1, p0, LX/6Iz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/TextEmojiLabel;

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->setPlaceholder(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, Lcom/whatsapp/TextEmojiLabel;->A0M(Ljava/util/List;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/6Iz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/viewmodels/StatusesViewModel;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/whatsapp/status/viewmodels/StatusesViewModel;->A05:LX/08S;

    goto/16 :goto_8

    :pswitch_5
    iget-object v0, p0, LX/6Iz;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Y8;

    goto :goto_8

    :pswitch_6
    iget-object v0, p0, LX/6Iz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;

    iget-object v0, v0, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;->A00:LX/08S;

    invoke-static {v0}, LX/0yT;->A1J(LX/0Y8;)V

    return-void

    :pswitch_7
    iget-object v1, p0, LX/6Iz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;

    check-cast p1, Ljava/lang/Number;

    invoke-static {p1}, LX/4C8;->A0A(Ljava/lang/Number;)I

    move-result v0

    iget-object v5, v1, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;->A0P:LX/08P;

    iget-object v4, v1, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;->A0c:Lcom/whatsapp/status/advertise/UpdatesAdvertiseViewModel;

    iget-boolean v3, v1, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;->A0D:Z

    invoke-virtual {v5}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_d

    const/4 v1, 0x0

    :cond_c
    :goto_6
    invoke-virtual {v5, v1}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void

    :cond_d
    iget-object v8, v4, Lcom/whatsapp/status/advertise/UpdatesAdvertiseViewModel;->A00:LX/0Yd;

    const-string v7, "KEY_STATUS_MAIN_HAS_SHOWN_ADVERTISE_BANNER"

    invoke-virtual {v8, v7}, LX/0Yd;->A04(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_e

    iget-object v0, v4, Lcom/whatsapp/status/advertise/UpdatesAdvertiseViewModel;->A02:LX/36d;

    iget-object v6, v0, LX/36d;->A01:LX/8oP;

    invoke-static {v6}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "pref_advertise_banner_status_main_shown"

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, LX/0Yd;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v1, v4, Lcom/whatsapp/status/advertise/UpdatesAdvertiseViewModel;->A03:LX/5c1;

    sget-object v0, LX/5Bq;->A02:LX/5Bq;

    invoke-virtual {v1, v0}, LX/5c1;->A03(LX/5Bq;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/5BS;->A02:LX/5BS;

    :goto_7
    new-instance v1, LX/55Y;

    invoke-direct {v1, v0}, LX/55Y;-><init>(LX/5BS;)V

    if-eqz v3, :cond_c

    if-nez v9, :cond_c

    invoke-virtual {v4, v1}, Lcom/whatsapp/status/advertise/UpdatesAdvertiseViewModel;->A0G(LX/55Y;)V

    goto :goto_6

    :cond_f
    sget-object v0, LX/5BS;->A03:LX/5BS;

    goto :goto_7

    :pswitch_8
    iget-object v0, p0, LX/6Iz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;

    iget-object v0, v0, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;->A0R:LX/08S;

    :goto_8
    invoke-virtual {v0, p1}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
