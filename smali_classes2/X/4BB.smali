.class public LX/4BB;
.super Ljava/lang/Object;

# interfaces
.implements LX/42t;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/4BB;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4BB;->A01:Ljava/lang/Object;

    iput p2, p0, LX/4BB;->A00:I

    return-void
.end method

.method public static final A00(LX/4BB;Ljava/lang/Object;)V
    .locals 6

    iget-object v5, p0, LX/4BB;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/reactions/ReactionsTrayViewModel;

    iget v1, p0, LX/4BB;->A00:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iput v1, v5, Lcom/whatsapp/reactions/ReactionsTrayViewModel;->A00:I

    iget-object v0, v5, Lcom/whatsapp/reactions/ReactionsTrayViewModel;->A0B:LX/2xc;

    iget-object v4, v5, Lcom/whatsapp/reactions/ReactionsTrayViewModel;->A0G:LX/37v;

    iget-object v3, v0, LX/2xc;->A01:LX/46s;

    iget-object v2, v0, LX/2xc;->A00:LX/39q;

    iget-object v1, v0, LX/2xc;->A02:LX/2il;

    iget-object v0, v0, LX/2xc;->A03:LX/2YP;

    invoke-static {v2, v4, v1, v0}, LX/23w;->A01(LX/39q;LX/37v;LX/2il;LX/2YP;)I

    move-result v2

    invoke-static {v4}, LX/39c;->A05(LX/37v;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, LX/2xc;->A00(III)LX/1Sp;

    move-result-object v0

    invoke-interface {v3, v0}, LX/46s;->Bft(LX/3gN;)V

    iget-object v0, v5, Lcom/whatsapp/reactions/ReactionsTrayViewModel;->A0C:LX/11Y;

    invoke-static {v0, v1}, LX/0Y8;->A04(LX/0Y8;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final AvD(Ljava/lang/Object;)V
    .locals 14

    move-object v9, p1

    iget v0, p0, LX/4BB;->A02:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, LX/4BB;->A00(LX/4BB;Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v5, p0, LX/4BB;->A01:Ljava/lang/Object;

    check-cast v5, LX/3e3;

    iget v4, p0, LX/4BB;->A00:I

    check-cast v9, LX/1fU;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "mediaautodownload/updatequeue/foreach message.key="

    invoke-static {v9, v0, v1}, LX/37v;->A06(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/31r;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yK;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v3, v5, LX/3e3;->A07:LX/36P;

    invoke-virtual {v3, v9}, LX/36P;->A02(LX/1fU;)LX/1Gt;

    move-result-object v2

    if-eqz v2, :cond_13

    iget v0, v2, LX/1Gt;->A13:I

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/3e3;->A06:LX/2re;

    invoke-virtual {v1, v9}, LX/2re;->A03(LX/1fU;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput v0, v2, LX/1Gt;->A13:I

    iget-object v1, v2, LX/1Gt;->A0h:LX/2u2;

    monitor-enter v1

    goto/16 :goto_9

    :cond_1
    invoke-virtual {v1, v9, v4}, LX/2re;->A04(LX/1fU;I)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/4BB;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Gm;

    iget v1, p0, LX/4BB;->A00:I

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/1Gm;->A02:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/1Gm;->A01:Z

    iget v0, v3, LX/1Gm;->A00:I

    sub-int/2addr v0, v1

    iput v0, v3, LX/1Gm;->A00:I

    if-eqz v0, :cond_2

    monitor-exit v3

    return-void

    :cond_2
    monitor-exit v3

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_2
    iget-object v3, p0, LX/4BB;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Gm;

    iget v1, p0, LX/4BB;->A00:I

    monitor-enter v3

    :try_start_2
    iget-object v0, v3, LX/1Gm;->A03:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v0, v3, LX/1Gm;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, LX/1Gm;->A00:I

    if-eqz v0, :cond_3

    monitor-exit v3

    return-void

    :cond_3
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_1
    monitor-enter v3

    :try_start_3
    iget-boolean v0, v3, LX/1Gm;->A01:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/1Gm;->A02:Ljava/util/List;

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v1, v2

    move-object v2, v0

    :goto_2
    monitor-exit v3

    goto :goto_3

    :cond_4
    iget-object v0, v3, LX/1Gm;->A03:Ljava/util/List;

    new-instance v1, LX/1yj;

    invoke-direct {v1, v0}, LX/1yj;-><init>(Ljava/util/List;)V

    goto :goto_2

    :goto_3
    if-eqz v2, :cond_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v3, v2}, LX/3dy;->A06(Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-virtual {v3, v1}, LX/3dy;->A07(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :pswitch_3
    iget-object v3, p0, LX/4BB;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/deeplink/DeepLinkActivity;

    iget v2, p0, LX/4BB;->A00:I

    check-cast v9, Ljava/lang/Boolean;

    iget-object v1, v3, Lcom/whatsapp/deeplink/DeepLinkActivity;->A00:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v3}, LX/4cN;->Bhy()V

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :cond_6
    invoke-virtual {v3, v2}, LX/4cN;->BnS(I)V

    return-void

    :pswitch_4
    iget-object v8, p0, LX/4BB;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/media/download/service/MediaDownloadService;

    iget v12, p0, LX/4BB;->A00:I

    check-cast v9, Ljava/util/AbstractList;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v10, 0x0

    :goto_4
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_7

    const/4 v7, 0x0

    invoke-virtual {v9, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1fU;

    instance-of v0, v5, LX/1gD;

    const/4 v1, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_9

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v6, :cond_8

    invoke-virtual {v5}, LX/1fU;->A1t()Ljava/lang/String;

    move-result-object v11

    :cond_7
    :goto_5
    iget-object v0, v8, Lcom/whatsapp/media/download/service/MediaDownloadService;->A09:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    const/4 v13, 0x1

    new-instance v7, LX/3hs;

    invoke-direct/range {v7 .. v13}, LX/3hs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_8
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f1000df

    invoke-static {v9, v6}, LX/0yU;->A02(Ljava/util/AbstractCollection;I)I

    move-result v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v5}, LX/1fU;->A1t()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    goto :goto_6

    :cond_9
    iget-object v0, v5, LX/37v;->A1J:LX/31r;

    iget-object v2, v0, LX/31r;->A00:LX/1Za;

    if-eqz v2, :cond_7

    iget-object v0, v8, Lcom/whatsapp/media/download/service/MediaDownloadService;->A00:LX/3KY;

    invoke-virtual {v0, v2}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v2

    iget-object v0, v8, Lcom/whatsapp/media/download/service/MediaDownloadService;->A01:LX/36b;

    invoke-virtual {v0, v2}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5cv;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v6, :cond_a

    const v0, 0x7f12142e

    invoke-static {v8, v5, v6, v0}, LX/0yM;->A0V(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    :cond_a
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f1000e0

    invoke-static {v9, v6}, LX/0yU;->A02(Ljava/util/AbstractCollection;I)I

    move-result v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v7

    :goto_6
    invoke-static {v9, v6}, LX/0yU;->A02(Ljava/util/AbstractCollection;I)I

    move-result v0

    invoke-static {v1, v0, v6}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-virtual {v4, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    :cond_b
    const/4 v4, 0x0

    invoke-virtual {v9, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v9, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37v;

    iget-byte v2, v0, LX/37v;->A1I:B

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v1}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v0

    iget-byte v0, v0, LX/37v;->A1I:B

    if-eq v0, v2, :cond_c

    :cond_d
    const/4 v0, 0x0

    :goto_7
    const/4 v1, 0x1

    if-eqz v0, :cond_f

    instance-of v0, v3, LX/1gD;

    if-eqz v0, :cond_e

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v3, 0x7f100042

    :goto_8
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0, v4}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-virtual {v5, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_4

    :cond_e
    instance-of v0, v3, LX/1i9;

    if-eqz v0, :cond_f

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v3, 0x7f100044

    goto :goto_8

    :cond_f
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v3, 0x7f100043

    goto :goto_8

    :cond_10
    const/4 v0, 0x1

    goto :goto_7

    :cond_11
    iget-object v3, v8, LX/1jT;->A01:LX/2pv;

    iget-object v0, v8, Lcom/whatsapp/media/download/service/MediaDownloadService;->A02:LX/2jo;

    iget-object v2, v0, LX/2jo;->A00:Landroid/content/Context;

    const-class v1, Lcom/whatsapp/media/download/service/MediaDownloadService;

    const-string v0, "com.whatsapp.media.download.service.MediaDownloadService.DOWNLOADS_COMPLETED"

    invoke-static {v0}, LX/002;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1}, LX/2pv;->A03(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)Z

    return-void

    :goto_9
    :try_start_6
    iput v0, v1, LX/2u2;->A00:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit v1

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_12
    invoke-virtual {v3, v9}, LX/36P;->A0A(LX/1fU;)V

    return-void

    :cond_13
    const-string/jumbo v0, "mediaautodownload/updatequeue/foreach message skipped"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
