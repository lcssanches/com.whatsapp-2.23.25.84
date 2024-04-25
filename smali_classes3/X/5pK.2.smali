.class public LX/5pK;
.super Ljava/lang/Object;

# interfaces
.implements LX/44F;


# instance fields
.field public A00:LX/3Ur;

.field public A01:Z

.field public final A02:I

.field public final A03:Landroid/content/Context;

.field public final A04:LX/3Gv;

.field public final A05:Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;

.field public final A06:LX/7fl;

.field public final A07:LX/7sG;

.field public final A08:LX/7sd;

.field public final A09:LX/36W;

.field public final A0A:LX/1m7;

.field public final A0B:LX/41b;

.field public final A0C:Ljava/lang/Integer;

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/3Gv;Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;LX/7fl;LX/7sG;LX/7sd;LX/36W;LX/1m7;LX/41b;Ljava/lang/Integer;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5pK;->A05:Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;

    iput p10, p0, LX/5pK;->A02:I

    iput-object p5, p0, LX/5pK;->A08:LX/7sd;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/5pK;->A03:Landroid/content/Context;

    iput-object p7, p0, LX/5pK;->A0A:LX/1m7;

    iput-object p8, p0, LX/5pK;->A0B:LX/41b;

    iput-object p6, p0, LX/5pK;->A09:LX/36W;

    iput-object p1, p0, LX/5pK;->A04:LX/3Gv;

    iput-object p9, p0, LX/5pK;->A0C:Ljava/lang/Integer;

    iput-object p4, p0, LX/5pK;->A07:LX/7sG;

    iput-object p3, p0, LX/5pK;->A06:LX/7fl;

    iput-boolean p11, p0, LX/5pK;->A0D:Z

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 13

    iget-object v0, p0, LX/5pK;->A08:LX/7sd;

    iget-object v1, v0, LX/7sd;->A05:LX/7rt;

    if-eqz v1, :cond_1

    iget-object v5, p0, LX/5pK;->A05:Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;

    iget-object v0, v5, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;->A03:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_1

    iget v11, p0, LX/5pK;->A02:I

    if-nez v11, :cond_2

    iget-object v4, v1, LX/7rt;->A00:LX/7s2;

    :goto_0
    if-eqz v4, :cond_1

    invoke-static {v4, v11}, LX/5Dg;->A00(LX/7s2;I)Landroid/net/Uri;

    move-result-object v3

    iget-object v2, p0, LX/5pK;->A04:LX/3Gv;

    iget-object v1, p0, LX/5pK;->A03:Landroid/content/Context;

    iget-object v6, p0, LX/5pK;->A06:LX/7fl;

    iget-object v0, v5, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v9

    iget-object v7, p0, LX/5pK;->A0C:Ljava/lang/Integer;

    const/16 v10, 0xf

    iget v0, v4, LX/7s2;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x1

    invoke-virtual/range {v6 .. v12}, LX/7fl;->A05(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZ)V

    invoke-static {v1, v3, v2}, LX/4C3;->A0y(Landroid/content/Context;Landroid/net/Uri;LX/3Gv;)V

    const/16 v1, 0x17

    if-nez v11, :cond_0

    const/16 v1, 0x14

    :cond_0
    iget-object v0, p0, LX/5pK;->A07:LX/7sG;

    invoke-virtual {v6, v0, v1}, LX/7fl;->A02(LX/7sG;I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    if-ne v11, v0, :cond_1

    iget-object v4, v1, LX/7rt;->A01:LX/7s2;

    goto :goto_0
.end method

.method public A01(Lcom/whatsapp/jid/UserJid;)V
    .locals 24

    move-object/from16 v8, p0

    iget v7, v8, LX/5pK;->A02:I

    iget-object v1, v8, LX/5pK;->A0A:LX/1m7;

    move-object/from16 v9, p1

    if-nez v7, :cond_0

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/1m7;->A00:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2jx;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    invoke-virtual {v1, v9}, LX/1m7;->A05(Lcom/whatsapp/jid/UserJid;)LX/2jx;

    move-result-object v2

    :goto_0
    iget-object v1, v8, LX/5pK;->A03:Landroid/content/Context;

    const v0, 0x7f120430

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    if-eqz v2, :cond_4

    iget-object v6, v2, LX/2jx;->A00:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v5, v8, LX/5pK;->A05:Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/5W7;

    iget-object v0, v12, LX/5W7;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v12, LX/5W7;->A04:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5g4;

    iget-object v15, v12, LX/5W7;->A02:Ljava/lang/String;

    iget-object v14, v12, LX/5W7;->A01:Ljava/lang/String;

    iget-wide v10, v12, LX/5W7;->A00:J

    iget-object v13, v12, LX/5W7;->A03:Ljava/lang/String;

    new-instance v12, LX/5g6;

    move-object/from16 v18, v0

    move-object/from16 v19, v15

    move-object/from16 v20, v14

    move-object/from16 v21, v13

    move-wide/from16 v22, v10

    move-object/from16 v17, v12

    invoke-direct/range {v17 .. v23}, LX/5g6;-><init>(LX/5g4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v3, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x0

    iget-object v10, v0, LX/5g4;->A04:Ljava/lang/String;

    invoke-static {v10}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v10, "_"

    invoke-static {v10, v11, v2}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/5dg;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    iget-object v10, v5, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;->A02:LX/5pK;

    new-instance v13, LX/5rB;

    invoke-direct {v13, v10, v9, v3, v1}, LX/5rB;-><init>(LX/5pK;Lcom/whatsapp/jid/UserJid;Ljava/util/ArrayList;I)V

    const/4 v10, 0x1

    new-instance v14, LX/6Jg;

    invoke-direct {v14, v0, v10, v5}, LX/6Jg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v11, LX/5OD;

    move-object v15, v12

    invoke-direct/range {v11 .. v17}, LX/5OD;-><init>(Landroid/graphics/drawable/Drawable;LX/6DF;LX/6DG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const v0, 0x7fffffff

    invoke-virtual {v5, v4, v0}, LX/55M;->A0A(Ljava/util/List;I)V

    const v2, 0x7f08050c

    if-nez v7, :cond_3

    const v2, 0x7f080785

    :cond_3
    const/16 v1, 0x13

    new-instance v0, LX/5h4;

    invoke-direct {v0, v8, v1}, LX/5h4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;->getOpenProfileView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0e52

    invoke-static {v1, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v5, Lcom/whatsapp/ui/media/MediaCard;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_4
    iget-object v2, v8, LX/5pK;->A05:Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;

    const/16 v0, 0x18

    new-instance v1, LX/56d;

    invoke-direct {v1, v8, v0}, LX/56d;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/whatsapp/ui/media/MediaCard;->A00:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_5
    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/55M;->A09(Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public A02(Lcom/whatsapp/jid/UserJid;)Z
    .locals 2

    iget v0, p0, LX/5pK;->A02:I

    iget-object v1, p0, LX/5pK;->A0A:LX/1m7;

    monitor-enter v1

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, v1, LX/1m7;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :try_start_2
    iget-object v0, v1, LX/1m7;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    :try_start_3
    monitor-exit v1

    return v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public BRi(Lcom/whatsapp/jid/UserJid;I)V
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LinkedAccountCardViewPresenter onFailure "

    invoke-static {v0, v1, p2}, LX/0yK;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v2, p0, LX/5pK;->A05:Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;

    iget-object v0, v2, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, p1}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x18

    new-instance v1, LX/56d;

    invoke-direct {v1, p0, v0}, LX/56d;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/whatsapp/ui/media/MediaCard;->A00:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/55M;->A09(Landroid/view/View$OnClickListener;I)V

    :cond_1
    return-void
.end method

.method public Bbn(Lcom/whatsapp/jid/UserJid;)V
    .locals 1

    iget-object v0, p0, LX/5pK;->A05:Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;

    iget-object v0, v0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, p1}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/5pK;->A01(Lcom/whatsapp/jid/UserJid;)V

    :cond_0
    return-void
.end method
