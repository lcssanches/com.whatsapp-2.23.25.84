.class public LX/3jF;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:I


# direct methods
.method public constructor <init>(LX/2gM;Ljava/lang/Runnable;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, LX/3jF;->A03:I

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3jF;->A00:Ljava/lang/Object;

    iput-boolean v0, p0, LX/3jF;->A02:Z

    iput-object p2, p0, LX/3jF;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    iput p3, p0, LX/3jF;->A03:I

    iput-object p1, p0, LX/3jF;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3jF;->A01:Ljava/lang/Object;

    iput-boolean p4, p0, LX/3jF;->A02:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 40

    move-object/from16 v1, p0

    iget v0, v1, LX/3jF;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LX/3jF;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v6, v1, LX/3jF;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/voipcalling/CallInfo;

    iget-boolean v4, v1, LX/3jF;->A02:Z

    iget-object v5, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1O:LX/35c;

    iget-object v3, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A14:LX/39a;

    iget-object v2, v6, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    iget-object v1, v3, LX/39a;->A2Y:LX/2tf;

    iget-object v0, v3, LX/39a;->A1d:LX/2uE;

    invoke-static {v0, v1}, LX/38G;->A04(LX/2uE;LX/2tf;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/39a;->A09(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    if-eqz v4, :cond_0

    const/4 v8, 0x5

    :cond_0
    const/4 v0, 0x1

    invoke-static {v7, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    sget-object v0, LX/35c;->A04:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v8}, LX/0yR;->A1X(Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot start a session from subSurface:"

    invoke-static {v0, v1, v8}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/3A6;->A0E(ZLjava/lang/String;)V

    :goto_0
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, v1, LX/3jF;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Zp;

    iget-object v4, v1, LX/3jF;->A01:Ljava/lang/Object;

    check-cast v4, LX/1ZU;

    iget-boolean v3, v1, LX/3jF;->A02:Z

    iget-object v2, v0, LX/2Zp;->A01:LX/1dO;

    invoke-static {v2}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/1dO;->A00(LX/1dO;Ljava/util/Iterator;)LX/476;

    move-result-object v0

    invoke-interface {v0, v4, v3}, LX/476;->BVn(LX/1ZU;Z)V

    goto :goto_1

    :pswitch_1
    iget-object v6, v1, LX/3jF;->A00:Ljava/lang/Object;

    check-cast v6, LX/2j3;

    iget-object v5, v1, LX/3jF;->A01:Ljava/lang/Object;

    check-cast v5, [Lcom/whatsapp/jid/DeviceJid;

    iget-boolean v4, v1, LX/3jF;->A02:Z

    array-length v3, v5

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_1

    aget-object v1, v5, v2

    invoke-static {v1}, LX/0yU;->A1E(Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/2j3;->A08:LX/36K;

    invoke-virtual {v0, v1, v4}, LX/36K;->A09(Lcom/whatsapp/jid/DeviceJid;Z)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :pswitch_2
    iget-object v6, v1, LX/3jF;->A00:Ljava/lang/Object;

    check-cast v6, LX/2j3;

    iget-object v5, v1, LX/3jF;->A01:Ljava/lang/Object;

    check-cast v5, [Lcom/whatsapp/jid/DeviceJid;

    iget-boolean v4, v1, LX/3jF;->A02:Z

    array-length v3, v5

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_1

    aget-object v1, v5, v2

    invoke-static {v1}, LX/0yU;->A1E(Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/2j3;->A08:LX/36K;

    invoke-virtual {v0, v1, v4}, LX/36K;->A09(Lcom/whatsapp/jid/DeviceJid;Z)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :pswitch_3
    iget-object v3, v1, LX/3jF;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v2, v1, LX/3jF;->A01:Ljava/lang/Object;

    check-cast v2, LX/1fU;

    iget-boolean v0, v1, LX/3jF;->A02:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A1r(LX/1fU;IZ)V

    return-void

    :pswitch_4
    iget-object v3, v1, LX/3jF;->A00:Ljava/lang/Object;

    check-cast v3, LX/5f4;

    iget-boolean v2, v1, LX/3jF;->A02:Z

    iget-object v4, v1, LX/3jF;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/location/Location;

    iget-object v0, v3, LX/5f4;->A0g:LX/7sf;

    if-eqz v0, :cond_4

    if-eqz v2, :cond_1

    :cond_4
    invoke-virtual {v4}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    float-to-int v1, v0

    const/16 v0, 0x64

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/4 v5, 0x0

    const/4 v7, 0x1

    iget-boolean v0, v3, LX/5f4;->A0u:Z

    xor-int/lit8 v8, v0, 0x1

    invoke-virtual/range {v3 .. v8}, LX/5f4;->A0L(Landroid/location/Location;Ljava/lang/String;IZZ)V

    return-void

    :pswitch_5
    iget-object v3, v1, LX/3jF;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/gesture/VerticalSwipeDismissBehavior;

    iget-object v2, v3, Lcom/whatsapp/gesture/VerticalSwipeDismissBehavior;->A04:LX/0XW;

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0XW;->A0I(Z)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_f

    :cond_5
    iget-object v3, v3, Lcom/whatsapp/gesture/VerticalSwipeDismissBehavior;->A05:LX/8rf;

    if-eqz v3, :cond_1

    iget-boolean v2, v1, LX/3jF;->A02:Z

    iget-object v0, v1, LX/3jF;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v2, :cond_85

    invoke-interface {v3, v0}, LX/8rf;->BQD(Landroid/view/View;)V

    return-void

    :pswitch_6
    iget-object v5, v1, LX/3jF;->A00:Ljava/lang/Object;

    check-cast v5, LX/57q;

    iget-object v4, v1, LX/3jF;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-boolean v3, v1, LX/3jF;->A02:Z

    invoke-static {v5}, LX/0yT;->A1R(LX/7iy;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v5, LX/57q;->A04:LX/7F5;

    iget v0, v5, LX/57q;->A01:I

    iget-object v2, v1, LX/7F5;->A00:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    iput v0, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A01:I

    iget v0, v5, LX/57q;->A00:I

    if-eqz v3, :cond_7

    if-nez v0, :cond_6

    invoke-interface {v4}, Ljava/util/List;->size()I

    :goto_4
    iget-object v0, v5, LX/57q;->A07:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    invoke-virtual {v2}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A1Q()V

    iget-object v0, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0d:Ljava/util/List;

    invoke-static {v0}, LX/0yR;->A1W(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A1V(Z)V

    return-void

    :cond_7
    if-nez v0, :cond_8

    iget-object v0, v5, LX/57q;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    iget v1, v5, LX/57q;->A00:I

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v5, LX/57q;->A00:I

    goto :goto_4

    :pswitch_7
    iget-object v0, v1, LX/3jF;->A00:Ljava/lang/Object;

    check-cast v0, LX/2s9;

    iget-object v3, v1, LX/3jF;->A01:Ljava/lang/Object;

    iget-boolean v2, v1, LX/3jF;->A02:Z

    iget-object v1, v0, LX/2s9;->A00:LX/3dz;

    invoke-virtual {v1}, LX/3dz;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-static {v3, v0, v2}, LX/0yR;->A1H(Ljava/lang/Object;Ljava/util/Map;Z)V

    invoke-virtual {v1, v0}, LX/3dz;->A06(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object v0, v1, LX/3jF;->A00:Ljava/lang/Object;

    check-cast v0, LX/2rl;

    iget-object v5, v1, LX/3jF;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    iget-boolean v4, v1, LX/3jF;->A02:Z

    iget-object v3, v0, LX/2rl;->A0A:LX/1dO;

    const/4 v2, 0x0

    invoke-static {v3}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v1}, LX/1dO;->A00(LX/1dO;Ljava/util/Iterator;)LX/476;

    move-result-object v0

    invoke-interface {v0, v2, v5, v4}, LX/476;->BVQ(LX/1Za;Ljava/util/Collection;Z)V

    goto :goto_5

    :pswitch_9
    iget-object v0, v1, LX/3jF;->A00:Ljava/lang/Object;

    check-cast v0, LX/31k;

    iget-object v3, v1, LX/3jF;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Za;

    iget-boolean v2, v1, LX/3jF;->A02:Z

    invoke-static {v0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46e;

    invoke-interface {v0, v3, v2}, LX/46e;->BKR(LX/1Za;Z)V

    goto :goto_6

    :pswitch_a
    iget-object v2, v1, LX/3jF;->A00:Ljava/lang/Object;

    check-cast v2, LX/49T;

    iget-object v4, v1, LX/3jF;->A01:Ljava/lang/Object;

    check-cast v4, LX/1Za;

    iget-boolean v3, v1, LX/3jF;->A02:Z

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "conversations/group/toggleGroupProgressbar/:"

    invoke-static {v1, v0, v4}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v2, LX/49T;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v2, v4}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1O(LX/1Za;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x7f0b1515

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v3}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_9
    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0E:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "conversations/refresh: no view for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/0yR;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0E:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0E:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0E:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v1, v0}, LX/0yK;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :pswitch_b
    iget-object v3, v1, LX/3jF;->A00:Ljava/lang/Object;

    check-cast v3, LX/4NV;

    iget-object v5, v1, LX/3jF;->A01:Ljava/lang/Object;

    check-cast v5, LX/3S2;

    iget-boolean v2, v1, LX/3jF;->A02:Z

    invoke-virtual {v3}, LX/4NV;->A0U()Z

    move-result v0

    if-eqz v0, :cond_88

    if-eqz v5, :cond_a

    iget-object v1, v3, LX/4NV;->A06:Ljava/lang/String;

    iget-object v0, v5, LX/3S2;->A0Z:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    return-void

    :cond_a
    if-eqz v2, :cond_b

    if-eqz v5, :cond_86

    invoke-virtual {v5}, LX/3S2;->A0F()Z

    move-result v0

    if-eqz v0, :cond_86

    iget-object v3, v3, LX/4NV;->A0G:LX/08S;

    invoke-virtual {v3}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mJ;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2mJ;->A01:LX/1wL;

    iget v1, v0, LX/1wL;->value:I

    sget-object v2, LX/1wL;->A07:LX/1wL;

    iget v0, v2, LX/1wL;->value:I

    if-ge v1, v0, :cond_1

    const/4 v1, 0x0

    :goto_7
    new-instance v0, LX/2mJ;

    invoke-direct {v0, v5, v2, v1}, LX/2mJ;-><init>(LX/3S2;LX/1wL;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void

    :cond_b
    if-eqz v5, :cond_1

    invoke-virtual {v5}, LX/3S2;->A0F()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v3, LX/4NV;->A0G:LX/08S;

    sget-object v2, LX/1wL;->A08:LX/1wL;

    :try_start_0
    invoke-virtual {v5}, LX/3S2;->A06()Ljava/lang/String;

    move-result-object v1

    goto :goto_7
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, v5, LX/3S2;->A0Z:Ljava/lang/String;

    goto :goto_7

    :pswitch_c
    iget-object v0, v1, LX/3jF;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/community/CommunitySpamReportDialogFragment;

    iget-boolean v4, v1, LX/3jF;->A02:Z

    iget-object v3, v1, LX/3jF;->A01:Ljava/lang/Object;

    check-cast v3, LX/4Op;

    iget-object v2, v0, Lcom/whatsapp/community/CommunitySpamReportDialogFragment;->A00:LX/3dV;

    const v1, 0x7f120849

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/3dV;->A0M(II)V

    if-eqz v4, :cond_1

    iget-object v1, v3, LX/4Op;->A03:LX/4NX;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3c

    :pswitch_d
    iget-object v0, v1, LX/3jF;->A00:Ljava/lang/Object;

    check-cast v0, LX/3e8;

    iget-object v3, v1, LX/3jF;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    iget-boolean v2, v1, LX/3jF;->A02:Z

    iget-object v0, v0, LX/3e8;->A00:LX/1dR;

    invoke-static {v0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0yU;->A0L(Ljava/util/Iterator;)LX/12E;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, LX/12E;->A0K(Landroid/graphics/Bitmap;Z)V

    goto :goto_8

    :pswitch_e
    iget-object v0, v1, LX/3jF;->A00:Ljava/lang/Object;

    check-cast v0, LX/5bC;

    iget-object v3, v1, LX/3jF;->A01:Ljava/lang/Object;

    check-cast v3, LX/7Mu;

    iget-boolean v2, v1, LX/3jF;->A02:Z

    iget-object v0, v0, LX/5bC;->A0Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/40I;

    invoke-interface {v0, v3, v2}, LX/40I;->BXd(LX/7Mu;Z)V

    goto :goto_9

    :pswitch_f
    iget-object v5, v1, LX/3jF;->A00:Ljava/lang/Object;

    check-cast v5, LX/36S;

    iget-object v4, v1, LX/3jF;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    iget-boolean v2, v1, LX/3jF;->A02:Z

    invoke-virtual {v5, v4}, LX/36S;->A02(Lcom/whatsapp/jid/UserJid;)LX/7sd;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/7sd;->A0W:Z

    if-eq v0, v2, :cond_1

    new-instance v0, LX/7e5;

    invoke-direct {v0, v1}, LX/7e5;-><init>(LX/7sd;)V

    iput-boolean v2, v0, LX/7e5;->A0X:Z

    invoke-virtual {v0}, LX/7e5;->A01()LX/7sd;

    move-result-object v3

    iget-object v1, v5, LX/36S;->A0A:LX/6vj;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/6vj;->A04(Ljava/util/Map;)V

    iget-object v2, v5, LX/36S;->A00:Landroid/os/Handler;

    const/4 v1, 0x4

    new-instance v0, LX/5t2;

    invoke-direct {v0, v5, v1, v3}, LX/5t2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_10
    iget-object v7, v1, LX/3jF;->A00:Ljava/lang/Object;

    check-cast v7, LX/36Z;

    iget-object v0, v1, LX/3jF;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    iget-boolean v6, v1, LX/3jF;->A02:Z

    invoke-virtual {v7, v0}, LX/36Z;->A06(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_c
    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_89

    invoke-static {v14}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v5

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/37v;->A1V:Z

    invoke-static {v5}, LX/3AO;->A0k(LX/37v;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v3, v5, LX/37v;->A1J:LX/31r;

    iget-object v4, v3, LX/31r;->A00:LX/1Za;

    instance-of v1, v4, LX/1ZU;

    invoke-static {v5}, LX/37v;->A0f(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-nez v1, :cond_e

    invoke-virtual {v5}, LX/37v;->A0s()LX/2qt;

    move-result-object v0

    if-nez v0, :cond_10

    const-string v1, "UserActions/userActionRevokeMessages/commentInfo is null for a comment message"

    goto/16 :goto_0

    :cond_d
    if-eqz v1, :cond_12

    :cond_e
    iget-object v0, v7, LX/36Z;->A0V:LX/2tf;

    invoke-static {v0, v5}, LX/5cz;->A03(LX/2tf;LX/37v;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "UserActions/userActionRevokeMessages/outside of edit window"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_a

    :cond_f
    iget-wide v0, v5, LX/37v;->A0K:J

    new-instance v4, LX/1gS;

    invoke-direct {v4, v5, v3, v0, v1}, LX/1gS;-><init>(LX/37v;LX/31r;J)V

    iget-object v0, v7, LX/36Z;->A20:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2j9;

    iget-object v2, v3, LX/2j9;->A0B:LX/472;

    const/16 v1, 0x25

    new-instance v0, LX/3jF;

    invoke-direct {v0, v3, v4, v1, v6}, LX/3jF;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    goto :goto_a

    :cond_10
    invoke-virtual {v5}, LX/37v;->A0s()LX/2qt;

    move-result-object v0

    invoke-virtual {v0}, LX/2qt;->A02()LX/2lb;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v0, v1, LX/2lb;->A01:LX/31r;

    if-eqz v0, :cond_11

    iget-object v0, v1, LX/2lb;->A00:LX/1Za;

    if-nez v0, :cond_12

    :cond_11
    iget-object v1, v7, LX/36Z;->A1p:LX/2rE;

    invoke-virtual {v5}, LX/37v;->A0s()LX/2qt;

    move-result-object v0

    invoke-virtual {v0}, LX/2qt;->A03()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, LX/2qo;->A01(LX/2rE;Ljava/lang/Number;)LX/37v;

    move-result-object v0

    invoke-static {v0}, LX/2lb;->A00(LX/37v;)LX/2lb;

    move-result-object v2

    invoke-virtual {v5}, LX/37v;->A0s()LX/2qt;

    move-result-object v0

    invoke-virtual {v0}, LX/2qt;->A03()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v5, v2, v0, v1}, LX/1f4;->A00(LX/37v;LX/2lb;J)V

    :cond_12
    iget-boolean v0, v3, LX/31r;->A02:Z

    if-eqz v0, :cond_17

    instance-of v0, v5, LX/1fU;

    if-eqz v0, :cond_13

    iget-object v1, v7, LX/36Z;->A1J:LX/2sy;

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0}, LX/2sy;->A04(LX/37v;Z)V

    :cond_13
    instance-of v0, v4, LX/1ZQ;

    if-eqz v0, :cond_14

    iget-object v2, v7, LX/36Z;->A14:LX/39q;

    iget-object v1, v7, LX/36Z;->A1f:LX/2il;

    iget-object v0, v7, LX/36Z;->A1g:LX/2YP;

    invoke-static {v2, v5, v1, v0}, LX/23w;->A01(LX/39q;LX/37v;LX/2il;LX/2YP;)I

    move-result v2

    iget-object v10, v7, LX/36Z;->A1l:LX/5oJ;

    new-instance v9, LX/1Sw;

    invoke-direct {v9}, LX/1Sw;-><init>()V

    iget-object v0, v10, LX/5oJ;->A00:LX/5Or;

    if-eqz v0, :cond_16

    iget-wide v0, v0, LX/5Or;->A05:J

    :goto_b
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/1Sw;->A02:Ljava/lang/Long;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, LX/1Sw;->A00:Ljava/lang/Integer;

    iget-object v0, v10, LX/5oJ;->A04:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v2

    iget-wide v0, v5, LX/37v;->A0K:J

    invoke-static {v2, v3, v0, v1}, LX/0yQ;->A0l(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/1Sw;->A01:Ljava/lang/Long;

    iget-object v0, v10, LX/5oJ;->A09:LX/46s;

    invoke-interface {v0, v9}, LX/46s;->Bfr(LX/3gN;)V

    iget-object v2, v10, LX/5oJ;->A0D:LX/5c4;

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-virtual {v2, v5, v0, v0, v1}, LX/5c4;->A02(LX/37v;Ljava/lang/Long;Ljava/lang/String;I)V

    :cond_14
    instance-of v0, v5, LX/1fM;

    if-eqz v0, :cond_15

    move-object v11, v5

    check-cast v11, LX/1fM;

    invoke-static {v7}, LX/2tf;->A00(LX/36Z;)J

    move-result-wide v9

    iget-wide v0, v11, LX/1fM;->A01:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    cmp-long v2, v9, v0

    if-gez v2, :cond_15

    iget-boolean v0, v11, LX/1fM;->A07:Z

    if-nez v0, :cond_15

    iget-object v3, v7, LX/36Z;->A1E:LX/3S1;

    iget-object v2, v11, LX/1fM;->A02:LX/1ZZ;

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v11, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, LX/3S1;->A04(LX/2CM;LX/1ZZ;Ljava/util/List;)Ljava/util/concurrent/Future;

    :cond_15
    iget-object v2, v7, LX/36Z;->A1d:LX/2YN;

    iget-object v11, v7, LX/36Z;->A0V:LX/2tf;

    invoke-virtual {v11}, LX/2tf;->A0I()J

    move-result-wide v0

    iget-object v10, v2, LX/2YN;->A01:LX/38G;

    const/4 v9, 0x1

    invoke-virtual {v10, v4, v9}, LX/38G;->A07(LX/1Za;Z)LX/31r;

    move-result-object v3

    new-instance v2, LX/1gS;

    invoke-direct {v2, v5, v3, v0, v1}, LX/1gS;-><init>(LX/37v;LX/31r;J)V

    invoke-virtual {v7, v5, v2}, LX/36Z;->A0V(LX/37v;LX/1fR;)V

    iget-object v13, v7, LX/36Z;->A0n:LX/32Q;

    invoke-virtual {v13, v2, v6}, LX/32Q;->A03(LX/37v;Z)V

    iget-boolean v0, v5, LX/37v;->A1B:Z

    if-eqz v0, :cond_c

    invoke-virtual {v5}, LX/37v;->A17()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v12}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v2

    invoke-virtual {v11}, LX/2tf;->A0I()J

    move-result-wide v0

    invoke-virtual {v10, v2, v9}, LX/38G;->A07(LX/1Za;Z)LX/31r;

    move-result-object v3

    new-instance v2, LX/1gS;

    invoke-direct {v2, v5, v3, v0, v1}, LX/1gS;-><init>(LX/37v;LX/31r;J)V

    invoke-virtual {v2, v4}, LX/37v;->A1G(LX/1Za;)V

    invoke-virtual {v13, v2, v6}, LX/32Q;->A03(LX/37v;Z)V

    goto :goto_c

    :cond_16
    const-wide/16 v0, 0x0

    goto/16 :goto_b

    :cond_17
    iget-object v1, v7, LX/36Z;->A1w:LX/8oP;

    invoke-interface {v1}, LX/8oP;->get()Ljava/lang/Object;

    invoke-static {v5}, LX/37v;->A0a(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v1}, LX/0yS;->A0F(LX/8oP;)LX/2tr;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/2tr;->A05(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v2, v7, LX/36Z;->A1d:LX/2YN;

    invoke-static {v7}, LX/2tf;->A00(LX/36Z;)J

    move-result-wide v0

    iget-object v2, v2, LX/2YN;->A01:LX/38G;

    invoke-static {v4, v2}, LX/38G;->A01(LX/1Za;LX/38G;)LX/31r;

    move-result-object v2

    new-instance v4, LX/1gS;

    invoke-direct {v4, v5, v2, v0, v1}, LX/1gS;-><init>(LX/37v;LX/31r;J)V

    :goto_d
    iget-object v0, v7, LX/36Z;->A0n:LX/32Q;

    invoke-virtual {v0, v4, v6}, LX/32Q;->A03(LX/37v;Z)V

    goto/16 :goto_a

    :cond_18
    invoke-interface {v1}, LX/8oP;->get()Ljava/lang/Object;

    invoke-static {v5}, LX/37v;->A0a(LX/37v;)Z

    move-result v9

    iget-object v2, v7, LX/36Z;->A1d:LX/2YN;

    invoke-static {v7}, LX/2tf;->A00(LX/36Z;)J

    move-result-wide v0

    iget-object v3, v2, LX/2YN;->A01:LX/38G;

    const/4 v2, 0x0

    invoke-virtual {v3, v4, v2}, LX/38G;->A07(LX/1Za;Z)LX/31r;

    move-result-object v2

    new-instance v4, LX/1gT;

    if-eqz v9, :cond_1a

    invoke-direct {v4, v5, v2, v0, v1}, LX/1gT;-><init>(LX/37v;LX/31r;J)V

    invoke-virtual {v5}, LX/37v;->A0v()LX/37v;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v1, v7, LX/36Z;->A1p:LX/2rE;

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    invoke-virtual {v1, v0}, LX/2rE;->A05(LX/31r;)LX/37v;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, LX/37v;->A0n()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    new-array v3, v0, [LX/3gU;

    invoke-virtual {v1}, LX/37v;->A0m()LX/1Za;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/3gU;

    invoke-direct {v1, v2, v0}, LX/3gU;-><init>(LX/1Za;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/0yS;->A0f(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/37v;->A1c(Ljava/util/List;)V

    :cond_19
    :goto_e
    iget-object v0, v7, LX/36Z;->A00:LX/2rr;

    iput-object v0, v4, LX/1gT;->A01:LX/2rr;

    iget-object v0, v7, LX/36Z;->A04:LX/2uE;

    invoke-static {v0}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    iput-object v0, v4, LX/1gT;->A00:Lcom/whatsapp/jid/UserJid;

    const-string/jumbo v0, "setAdminJid"

    invoke-virtual {v4, v0}, LX/1gT;->A1r(Ljava/lang/String;)V

    goto :goto_d

    :cond_1a
    invoke-direct {v4, v5, v2, v0, v1}, LX/1gT;-><init>(LX/37v;LX/31r;J)V

    invoke-virtual {v7, v5, v4}, LX/36Z;->A0V(LX/37v;LX/1fR;)V

    goto :goto_e

    :pswitch_11
    iget-object v5, v1, LX/3jF;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/HomeActivity;

    iget-boolean v0, v1, LX/3jF;->A02:Z

    iget-object v2, v1, LX/3jF;->A01:Ljava/lang/Object;

    check-cast v2, LX/3gO;

    const/4 v4, 0x0

    if-eqz v0, :cond_1b

    iget-object v1, v5, Lcom/whatsapp/HomeActivity;->A0r:LX/6FE;

    const/16 v0, 0x22

    invoke-interface {v1, v5, v2, v0, v4}, LX/6FE;->BoJ(Landroid/content/Context;LX/3gO;IZ)I

    return-void

    :cond_1b
    if-eqz v2, :cond_1c

    iget-object v0, v5, Lcom/whatsapp/HomeActivity;->A10:LX/36b;

    invoke-virtual {v0, v2}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1c

    iget-object v2, v5, LX/4cN;->A05:LX/3dV;

    const v1, 0x7f1220ea

    const/4 v0, 0x1

    invoke-static {v5, v3, v0, v1}, LX/0yM;->A0V(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/3dV;->A0U(Ljava/lang/CharSequence;I)V

    :cond_1c
    const-string v1, "homeactivity/handleCallingShortcutIntent/ contact not found or is blocked"

    goto/16 :goto_0

    :pswitch_12
    iget-object v3, v1, LX/3jF;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v2, v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A03:LX/0XW;

    if-eqz v2, :cond_1d

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0XW;->A0I(Z)Z

    move-result v0

    if-eqz v0, :cond_1d

    :goto_f
    iget-object v0, v1, LX/3jF;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/0Ze;->A07(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_1d
    iget-boolean v0, v1, LX/3jF;->A02:Z

    if-eqz v0, :cond_1

    iget-object v2, v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A04:LX/8mB;

    if-eqz v2, :cond_1

    iget-object v0, v1, LX/3jF;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-interface {v2, v0}, LX/8mB;->BQD(Landroid/view/View;)V

    return-void

    :cond_1e
    iget-object v0, v5, LX/35c;->A02:LX/3kd;

    const/4 v9, 0x4

    new-instance v4, LX/3ha;

    invoke-direct/range {v4 .. v9}, LX/3ha;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v0, v4}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_13
    iget-object v8, v1, LX/3jF;->A00:Ljava/lang/Object;

    check-cast v8, LX/33P;

    iget-object v2, v1, LX/3jF;->A01:Ljava/lang/Object;

    check-cast v2, LX/2gA;

    iget-boolean v1, v1, LX/3jF;->A02:Z

    iget-object v0, v8, LX/33P;->A0N:LX/2eD;

    invoke-virtual {v0, v2}, LX/2eD;->A01(LX/2gA;)V

    iget-object v0, v8, LX/33P;->A0E:LX/1cw;

    iget-boolean v0, v0, LX/1cw;->A00:Z

    if-eqz v0, :cond_1f

    if-eqz v1, :cond_1f

    const-string v0, "RegistrationManager/showDeviceConfirmationOverlayAlertOrNotify/App is no longer in background - skipping notification"

    goto/16 :goto_2f

    :cond_1f
    iget-object v0, v8, LX/33P;->A0Z:LX/2jo;

    iget-object v7, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f12268e

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v8, LX/33P;->A0a:LX/36B;

    const v1, 0x7f121421

    const/4 v4, 0x1

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v7, v6, v0, v3, v1}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f121422

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v0

    aput-object v6, v0, v3

    invoke-static {v7, v6, v0, v4, v1}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v6, v2, v0}, LX/33P;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0Vi;

    move-result-object v0

    invoke-virtual {v0}, LX/0Vi;->A01()Landroid/app/Notification;

    move-result-object v1

    const/16 v0, 0x34

    invoke-virtual {v5, v0, v1}, LX/36B;->A04(ILandroid/app/Notification;)V

    return-void

    :pswitch_14
    iget-object v3, v1, LX/3jF;->A00:Ljava/lang/Object;

    check-cast v3, LX/3Ax;

    iget-object v4, v1, LX/3jF;->A01:Ljava/lang/Object;

    check-cast v4, LX/2Q1;

    iget-boolean v10, v1, LX/3jF;->A02:Z

    iget-object v2, v3, LX/3Ax;->A0B:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v9, v3, LX/3Ax;->A08:LX/2MO;

    iget-object v7, v9, LX/2MO;->A01:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-wide v0, v3, LX/3Ax;->A02:J

    iget-wide v5, v4, LX/2Q1;->A00:J

    cmp-long v8, v0, v5

    if-gez v8, :cond_28

    if-nez v10, :cond_20

    iget-object v10, v3, LX/3Ax;->A0A:Ljava/lang/Object;

    monitor-enter v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    iget-wide v0, v3, LX/3Ax;->A01:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long v8, v0, v5

    invoke-static {v8}, LX/000;->A1T(I)Z

    move-result v0

    :try_start_3
    monitor-exit v10

    if-nez v0, :cond_20

    goto/16 :goto_1a

    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :cond_20
    :try_start_5
    iget-object v12, v4, LX/2Q1;->A02:Ljava/util/Map;

    iget-object v6, v9, LX/2MO;->A02:Ljava/lang/Object;

    monitor-enter v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v5, v9, LX/2MO;->A00:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    goto :goto_10

    :cond_21
    invoke-virtual {v7, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DefaultSharedPreferencesStorage/Couldn\'t rename file "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to backup file "

    invoke-static {v1, v0, v5}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    const/4 v0, 0x0

    iput-boolean v0, v4, LX/2Q1;->A04:Z

    iget-object v0, v4, LX/2Q1;->A03:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto/16 :goto_1b
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :cond_22
    :goto_10
    :try_start_8
    const-string v10, "DefaultSharedPreferencesStorage/Couldn\'t create directory for SharedPreferences file "
    :try_end_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-static {v7}, LX/0yU;->A0d(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v8

    goto :goto_11
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catch_1
    :try_start_a
    move-exception v5

    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v8
    :try_end_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-virtual {v8}, Ljava/io/File;->mkdir()Z
    :try_end_b
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v8}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v8}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_25
    :try_end_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    invoke-static {v7}, LX/0yU;->A0d(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v8
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :goto_11
    :try_start_e
    iget-object v9, v9, LX/2MO;->A00:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v14

    const-wide/16 v10, 0x800

    const/16 v13, 0x800

    cmp-long v0, v14, v10

    if-lez v0, :cond_24

    const-wide/32 v10, 0x8000

    cmp-long v0, v14, v10

    if-ltz v0, :cond_23

    const v13, 0x8000

    goto :goto_13

    :cond_23
    :goto_12
    int-to-long v0, v13

    cmp-long v5, v0, v14

    if-gez v5, :cond_24

    mul-int/lit8 v13, v13, 0x2

    goto :goto_12

    :cond_24
    :goto_13
    new-instance v10, LX/3li;

    invoke-direct {v10, v13}, LX/3li;-><init>(I)V

    sget-object v0, LX/2wH;->A0A:Ljava/lang/String;

    invoke-virtual {v10, v8, v0}, LX/3li;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    invoke-virtual {v10, v5, v0}, LX/3li;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "http://xmlpull.org/v1/doc/features.html#indent-output"

    const/4 v0, 0x1

    invoke-virtual {v10, v1, v0}, LX/3li;->setFeature(Ljava/lang/String;Z)V

    invoke-static {v5, v12, v10}, LX/342;->A05(Ljava/lang/String;Ljava/util/Map;Lorg/xmlpull/v1/XmlSerializer;)V

    invoke-virtual {v10}, LX/3li;->endDocument()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    goto :goto_14
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :catch_2
    move-exception v5

    :try_start_10
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DefaultSharedPreferencesStorage/Exception while syncing preferences, file= "

    invoke-static {v7, v0, v1}, LX/0yQ;->A0s(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v5}, LX/0yK;->A14(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :goto_14
    invoke-virtual {v9}, Ljava/io/File;->delete()Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :try_start_11
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_11
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :try_start_12
    monitor-exit v6
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :try_start_13
    iget-wide v0, v4, LX/2Q1;->A00:J

    iput-wide v0, v3, LX/3Ax;->A02:J

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/2Q1;->A04:Z

    iget-object v0, v4, LX/2Q1;->A03:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto/16 :goto_1b
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :catchall_1
    move-exception v1

    :try_start_14
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    goto :goto_17
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_16

    :cond_25
    :try_start_15
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DefaultSharedPreferencesStorage/Invalid directory for SharedPreferences file "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8, v1}, LX/0yT;->A1N(Ljava/io/File;Ljava/lang/StringBuilder;)V

    invoke-static {v1, v5}, LX/0yM;->A1D(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_15

    :cond_26
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v10, v7}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_15

    :catch_3
    move-exception v5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DefaultSharedPreferencesStorage/Couldn\'t create SharedPreferences file "

    invoke-static {v7, v0, v1, v5}, LX/0yK;->A0n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :goto_15
    throw v5

    :catch_4
    move-exception v1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v7, v10, v0, v1}, LX/0yK;->A0n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto :goto_17

    :goto_16
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_17
    throw v1
    :try_end_15
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_15 .. :try_end_15} :catch_6
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_5
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :catch_5
    move-exception v5

    goto :goto_18

    :catch_6
    :try_start_16
    move-exception v5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DefaultSharedPreferencesStorage/Exception while serializing to XML, file= "

    invoke-static {v7, v0, v1}, LX/0yQ;->A0s(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v5}, LX/0yK;->A15(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto :goto_19

    :goto_18
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DefaultSharedPreferencesStorage/Exception while saving preferences, file= "

    invoke-static {v7, v0, v1}, LX/0yQ;->A0s(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v5}, LX/0yK;->A15(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :goto_19
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_27

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DefaultSharedPreferencesStorage/Couldn\'t clean up partially-written file "

    invoke-static {v1, v0, v7}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_27
    throw v5

    :catchall_3
    move-exception v0

    monitor-exit v6
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    :try_start_17
    throw v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_7
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    :catch_7
    :try_start_18
    move-exception v1

    const-string v0, "LightSharedPreferencesImpl/writeToFile: Got exception:"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/2Q1;->A04:Z

    iget-object v0, v4, LX/2Q1;->A03:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_1b

    :cond_28
    :goto_1a
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/2Q1;->A04:Z

    iget-object v0, v4, LX/2Q1;->A03:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_1b
    monitor-exit v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    iget-object v2, v3, LX/3Ax;->A0A:Ljava/lang/Object;

    monitor-enter v2

    :try_start_19
    iget v0, v3, LX/3Ax;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, LX/3Ax;->A00:I

    monitor-exit v2

    return-void

    :catchall_4
    move-exception v1

    monitor-exit v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    throw v1

    :catchall_5
    move-exception v1

    :try_start_1a
    monitor-exit v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    throw v1

    :pswitch_15
    iget-object v4, v1, LX/3jF;->A00:Ljava/lang/Object;

    check-cast v4, LX/2j9;

    iget-object v3, v1, LX/3jF;->A01:Ljava/lang/Object;

    check-cast v3, LX/37v;

    iget-boolean v2, v1, LX/3jF;->A02:Z

    iget-object v1, v4, LX/2j9;->A07:LX/2rm;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/2rm;->A05:LX/32Q;

    invoke-virtual {v0, v3, v2}, LX/32Q;->A05(LX/37v;Z)Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, v1, LX/2rm;->A09:LX/2ss;

    invoke-virtual {v0, v3}, LX/2ss;->A05(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_2a

    :cond_29
    iget-object v0, v1, LX/2rm;->A09:LX/2ss;

    invoke-virtual {v0, v3}, LX/2ss;->A03(LX/37v;)V

    :cond_2a
    invoke-virtual {v4, v3}, LX/2j9;->A00(LX/37v;)V

    return-void

    :pswitch_16
    iget-object v5, v1, LX/3jF;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/newsletter/NewsletterInfoMembersListViewModel;

    iget-object v4, v1, LX/3jF;->A01:Ljava/lang/Object;

    check-cast v4, LX/1vx;

    iget-boolean v3, v1, LX/3jF;->A02:Z

    const/4 v0, 0x0

    invoke-virtual {v5, v4, v0}, Lcom/whatsapp/newsletter/NewsletterInfoMembersListViewModel;->A0G(LX/1vx;Ljava/util/List;)V

    sget-object v0, LX/1vx;->A03:LX/1vx;

    if-eq v4, v0, :cond_2b

    sget-object v0, LX/1vx;->A02:LX/1vx;

    if-ne v4, v0, :cond_2c

    if-nez v3, :cond_2c

    :cond_2b
    iget-object v0, v5, Lcom/whatsapp/newsletter/NewsletterInfoMembersListViewModel;->A00:LX/3yN;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, LX/3yN;->cancel()V

    :cond_2c
    iget-object v2, v5, Lcom/whatsapp/newsletter/NewsletterInfoMembersListViewModel;->A0F:LX/2iY;

    iget-object v1, v5, Lcom/whatsapp/newsletter/NewsletterInfoMembersListViewModel;->A0B:LX/1ZU;

    new-instance v0, LX/3XP;

    invoke-direct {v0, v4, v5}, LX/3XP;-><init>(LX/1vx;Lcom/whatsapp/newsletter/NewsletterInfoMembersListViewModel;)V

    invoke-virtual {v2, v4, v1, v0, v3}, LX/2iY;->A00(LX/1vx;LX/1ZU;LX/41t;Z)LX/3yN;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/newsletter/NewsletterInfoMembersListViewModel;->A00:LX/3yN;

    return-void

    :pswitch_17
    iget-object v7, v1, LX/3jF;->A00:Ljava/lang/Object;

    check-cast v7, LX/32t;

    iget-object v6, v1, LX/3jF;->A01:Ljava/lang/Object;

    check-cast v6, LX/363;

    iget-boolean v5, v1, LX/3jF;->A02:Z

    const-wide/16 v3, 0x3db

    const-wide/16 v1, 0x1

    new-instance v0, LX/2qH;

    invoke-direct {v0, v1, v2, v3, v4}, LX/2qH;-><init>(JJ)V

    invoke-virtual {v7, v6, v0, v5}, LX/32t;->A05(LX/363;LX/2qH;Z)V

    return-void

    :pswitch_18
    iget-object v3, v1, LX/3jF;->A00:Ljava/lang/Object;

    check-cast v3, LX/32Q;

    iget-object v2, v1, LX/3jF;->A01:Ljava/lang/Object;

    check-cast v2, LX/37v;

    iget-boolean v0, v1, LX/3jF;->A02:Z

    invoke-virtual {v3, v2, v0}, LX/32Q;->A05(LX/37v;Z)Z

    return-void

    :pswitch_19
    iget-object v0, v1, LX/3jF;->A00:Ljava/lang/Object;

    check-cast v0, LX/2tV;

    iget-object v4, v1, LX/3jF;->A01:Ljava/lang/Object;

    check-cast v4, LX/33S;

    iget-boolean v3, v1, LX/3jF;->A02:Z

    iget-object v2, v0, LX/2tV;->A02:LX/8oP;

    invoke-static {v2}, LX/0yQ;->A0U(LX/8oP;)LX/2Tb;

    move-result-object v0

    iget-object v1, v0, LX/2Tb;->A04:LX/3N5;

    iget-object v0, v4, LX/33S;->A0q:LX/1Za;

    invoke-virtual {v1, v0, v3}, LX/3N5;->A05(LX/1Za;Z)Ljava/util/Set;

    move-result-object v1

    invoke-static {v2}, LX/0yQ;->A0U(LX/8oP;)LX/2Tb;

    move-result-object v0

    iget-object v0, v0, LX/2Tb;->A0C:LX/2uA;

    invoke-virtual {v0, v4}, LX/2uA;->A0G(LX/33S;)V

    invoke-static {v2}, LX/0yQ;->A0U(LX/8oP;)LX/2Tb;

    move-result-object v0

    iget-object v0, v0, LX/2Tb;->A04:LX/3N5;

    invoke-virtual {v0, v1}, LX/3N5;->A0O(Ljava/util/Set;)V

    return-void

    :pswitch_1a
    iget-object v6, v1, LX/3jF;->A00:Ljava/lang/Object;

    check-cast v6, LX/2tV;

    iget-object v0, v1, LX/3jF;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    iget-boolean v4, v1, LX/3jF;->A02:Z

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/33S;

    iget-object v0, v6, LX/2tV;->A02:LX/8oP;

    invoke-static {v0}, LX/0yQ;->A0U(LX/8oP;)LX/2Tb;

    move-result-object v0

    iget-object v1, v0, LX/2Tb;->A04:LX/3N5;

    iget-object v0, v2, LX/33S;->A0q:LX/1Za;

    invoke-virtual {v1, v0, v4}, LX/3N5;->A05(LX/1Za;Z)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1c

    :cond_2d
    iget-object v1, v6, LX/2tV;->A02:LX/8oP;

    invoke-static {v1}, LX/0yQ;->A0U(LX/8oP;)LX/2Tb;

    move-result-object v0

    iget-object v0, v0, LX/2Tb;->A0C:LX/2uA;

    iget-object v0, v0, LX/2uA;->A07:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v2

    :try_start_1b
    invoke-static {}, LX/0yT;->A0D()Landroid/content/ContentValues;

    move-result-object v5

    const-string v0, "archived"

    invoke-static {v5, v0, v4}, LX/0yM;->A0n(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    iget-object v4, v2, LX/3fv;->A02:LX/2tz;

    const-string v6, "chat"

    const/4 v7, 0x0

    const-string/jumbo v8, "updateAllChatsArchivedInChatList/UPDATE_CHAT"

    move-object v9, v7

    invoke-virtual/range {v4 .. v9}, LX/2tz;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    invoke-virtual {v2}, LX/3fv;->close()V

    invoke-static {v1}, LX/0yQ;->A0U(LX/8oP;)LX/2Tb;

    move-result-object v0

    iget-object v0, v0, LX/2Tb;->A04:LX/3N5;

    invoke-virtual {v0, v3}, LX/3N5;->A0O(Ljava/util/Set;)V

    return-void

    :catchall_6
    move-exception v1

    :try_start_1c
    invoke-virtual {v2}, LX/3fv;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    throw v1

    :catchall_7
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_1b
    iget-object v3, v1, LX/3jF;->A00:Ljava/lang/Object;

    check-cast v3, LX/2gM;

    iget-object v2, v1, LX/3jF;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2gM;->A02:Z

    const/4 v1, 0x0

    :try_start_1d
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    iput-boolean v1, v3, LX/2gM;->A02:Z

    return-void

    :catchall_8
    move-exception v0

    iput-boolean v1, v3, LX/2gM;->A02:Z

    throw v0

    :pswitch_1c
    iget-object v3, v1, LX/3jF;->A00:Ljava/lang/Object;

    check-cast v3, LX/4s4;

    iget-object v2, v1, LX/3jF;->A01:Ljava/lang/Object;

    check-cast v2, LX/2XP;

    iget-boolean v0, v1, LX/3jF;->A02:Z

    invoke-virtual {v3, v2, v0}, LX/4s4;->A04(LX/2XP;Z)V

    return-void

    :pswitch_1d
    iget-object v3, v1, LX/3jF;->A00:Ljava/lang/Object;

    check-cast v3, LX/7fy;

    iget-object v2, v1, LX/3jF;->A01:Ljava/lang/Object;

    check-cast v2, LX/7WR;

    iget-boolean v1, v1, LX/3jF;->A02:Z

    const/4 v0, 0x2

    invoke-virtual {v3, v2, v0, v1}, LX/7fy;->A01(LX/7WR;IZ)V

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0}, LX/7fy;->A05(LX/7WR;Z)V

    return-void

    :pswitch_1e
    iget-object v6, v1, LX/3jF;->A00:Ljava/lang/Object;

    check-cast v6, LX/1Lb;

    iget-object v5, v1, LX/3jF;->A01:Ljava/lang/Object;

    check-cast v5, LX/1fS;

    iget-boolean v0, v1, LX/3jF;->A02:Z

    move/from16 v20, v0

    iget-object v0, v6, LX/1Lb;->A07:Landroid/widget/LinearLayout;

    move-object/from16 v39, v0

    invoke-virtual/range {v39 .. v39}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_59

    iget-object v0, v5, LX/37v;->A1J:LX/31r;

    move-object/from16 v38, v0

    invoke-virtual/range {v39 .. v39}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    iget-object v4, v5, LX/1fS;->A04:Ljava/util/List;

    const/4 v10, 0x0

    if-eqz v4, :cond_2f

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const-wide/16 v7, 0x0

    :cond_2e
    :goto_1d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {v9}, LX/0yU;->A0Q(Ljava/util/Iterator;)LX/1fG;

    move-result-object v3

    iget-object v0, v3, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-eqz v0, :cond_2e

    instance-of v0, v3, LX/1fh;

    if-eqz v0, :cond_2e

    check-cast v3, LX/1fh;

    iget-wide v1, v3, LX/1fh;->A00:J

    cmp-long v0, v1, v7

    if-lez v0, :cond_2e

    iget-object v10, v3, LX/1fh;->A05:Ljava/util/List;

    move-wide v7, v1

    goto :goto_1d

    :cond_2f
    iput-object v10, v6, LX/1Lb;->A01:Ljava/util/List;

    iget-object v2, v6, LX/1Lb;->A0C:LX/5Xb;

    iget v1, v5, LX/1fS;->A00:I

    const/4 v0, 0x0

    if-nez v1, :cond_30

    const/16 v0, 0x8

    :cond_30
    invoke-virtual {v2, v0}, LX/5Xb;->A0B(I)V

    iget-object v0, v5, LX/1fS;->A05:Ljava/util/List;

    move-object/from16 v37, v0

    invoke-interface/range {v37 .. v37}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/16 v19, 0x0

    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {v2}, LX/0yU;->A0R(Ljava/util/Iterator;)LX/30B;

    move-result-object v0

    iget v1, v0, LX/30B;->A00:I

    move/from16 v0, v19

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v19

    goto :goto_1e

    :cond_31
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v18

    if-eqz v4, :cond_35

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    :cond_32
    add-int/lit8 v8, v8, -0x1

    if-ltz v8, :cond_35

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1fG;

    instance-of v0, v7, LX/1fh;

    if-eqz v0, :cond_32

    check-cast v7, LX/1fh;

    iget-object v0, v7, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-nez v0, :cond_32

    iget-object v0, v7, LX/1fh;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_33
    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    if-nez v1, :cond_34

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    :goto_20
    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    :cond_34
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v0, :cond_33

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0, v7}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_20

    :cond_35
    iget-object v1, v6, LX/1Lb;->A0A:Lcom/whatsapp/WaTextView;

    const/4 v4, 0x1

    invoke-static/range {v19 .. v19}, LX/001;->A1V(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v6}, LX/4pi;->getHighlightTerms()Ljava/util/List;

    move-result-object v17

    const/4 v3, 0x0

    :goto_21
    invoke-interface/range {v37 .. v37}, Ljava/util/List;->size()I

    move-result v0

    iget-object v7, v6, LX/1Lb;->A0D:Ljava/util/List;

    if-ge v3, v0, :cond_4d

    invoke-static {v7, v4}, LX/0yT;->A08(Ljava/util/List;I)I

    move-result v0

    if-ge v0, v3, :cond_4b

    invoke-static {v6}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0718

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    iget-object v1, v6, LX/1Lb;->A00:LX/29a;

    iget-object v12, v6, LX/1Lb;->A0B:LX/5Xp;

    iget-boolean v11, v6, LX/1Lb;->A0E:Z

    iget-object v0, v1, LX/29a;->A00:LX/5tP;

    iget-object v0, v0, LX/5tP;->A03:LX/3I0;

    invoke-static {v0}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v30

    iget-object v0, v1, LX/29a;->A00:LX/5tP;

    iget-object v9, v0, LX/5tP;->A03:LX/3I0;

    invoke-static {v9}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v28

    invoke-static {v9}, LX/3I0;->A04(LX/3I0;)LX/2uE;

    move-result-object v23

    iget-object v0, v9, LX/3I0;->A8k:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/32k;

    iget-object v0, v9, LX/3I0;->AZ4:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/36Z;

    invoke-static {v9}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v25

    invoke-static {v9}, LX/3I0;->A2j(LX/3I0;)LX/36V;

    move-result-object v27

    iget-object v0, v9, LX/3I0;->A58:LX/43H;

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v33

    iget-object v2, v9, LX/3I0;->A00:LX/3AS;

    iget-object v0, v2, LX/3AS;->A9E:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5bz;

    invoke-static {v9}, LX/3I0;->A6z(LX/3I0;)LX/30C;

    move-result-object v32

    iget-object v2, v2, LX/3AS;->A89:LX/43H;

    invoke-static {v2}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v34

    new-instance v2, LX/2jJ;

    move-object/from16 v21, v2

    move-object/from16 v22, v10

    move-object/from16 v24, v1

    move-object/from16 v26, v12

    move-object/from16 v29, v8

    move-object/from16 v31, v0

    move-object/from16 v35, v7

    move/from16 v36, v11

    invoke-direct/range {v21 .. v36}, LX/2jJ;-><init>(Landroid/view/View;LX/2uE;LX/36Z;LX/3KY;LX/5Xp;LX/36V;LX/36W;LX/32k;LX/1Pt;LX/5bz;LX/30C;LX/8oP;LX/8oP;Ljava/util/List;Z)V

    move-object/from16 v0, v39

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_22
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v11, v6, LX/1Lb;->A01:Ljava/util/List;

    iget v0, v5, LX/1fS;->A00:I

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v13

    iput-object v5, v2, LX/2jJ;->A01:LX/1fS;

    move-object/from16 v0, v37

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30B;

    iput-object v0, v2, LX/2jJ;->A00:LX/30B;

    iget-object v8, v0, LX/30B;->A03:Ljava/lang/String;

    if-eqz v17, :cond_36

    iget-object v1, v2, LX/2jJ;->A0E:LX/36W;

    move-object/from16 v0, v17

    invoke-static {v7, v1, v8, v0}, LX/5dN;->A01(Landroid/content/Context;LX/36W;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v8

    :cond_36
    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, v2, LX/2jJ;->A0D:LX/36V;

    iget-object v0, v2, LX/2jJ;->A0I:LX/30C;

    invoke-static {v1, v0, v9}, LX/5e9;->A06(LX/36V;LX/30C;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    iget-object v8, v2, LX/2jJ;->A05:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, v2, LX/2jJ;->A0F:LX/32k;

    invoke-static {v7, v1, v0, v9}, LX/5di;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/32k;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, v2, LX/2jJ;->A0K:LX/5Xb;

    const/16 v0, 0x8

    invoke-virtual {v10, v0}, LX/5Xb;->A0B(I)V

    iget-object v9, v2, LX/2jJ;->A0L:LX/5Xb;

    invoke-virtual {v9, v0}, LX/5Xb;->A0B(I)V

    iget-object v8, v2, LX/2jJ;->A0J:LX/5Xb;

    invoke-virtual {v8, v0}, LX/5Xb;->A0B(I)V

    iget-object v0, v2, LX/2jJ;->A00:LX/30B;

    iget v12, v0, LX/30B;->A00:I

    iget-object v0, v2, LX/2jJ;->A0E:LX/36W;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, LX/36W;->A0N()Ljava/text/NumberFormat;

    move-result-object v14

    iget-object v0, v2, LX/2jJ;->A00:LX/30B;

    iget v0, v0, LX/30B;->A00:I

    int-to-long v0, v0

    invoke-virtual {v14, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/2jJ;->A01:LX/1fS;

    invoke-static {v0}, LX/31r;->A0A(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v15, v2, LX/2jJ;->A0G:LX/1Pt;

    const/16 v14, 0x1959

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v15, v0, v14}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, v2, LX/2jJ;->A0N:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5TS;

    invoke-virtual {v0, v12}, LX/5TS;->A01(I)Ljava/lang/String;

    move-result-object v1

    :cond_37
    iget-object v0, v2, LX/2jJ;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v12, v2, LX/2jJ;->A04:Landroid/widget/CheckBox;

    invoke-virtual {v12, v13}, Landroid/view/View;->setEnabled(Z)V

    move-object/from16 v0, v38

    iget-boolean v1, v0, LX/31r;->A02:Z

    const v0, 0x7f060ac0

    if-eqz v1, :cond_38

    const v0, 0x7f060ac1

    :cond_38
    invoke-static {v7, v0}, LX/0ZW;->A08(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v12}, LX/0Xl;->A02(Landroid/content/res/ColorStateList;Landroid/widget/CompoundButton;)V

    iget-object v13, v2, LX/2jJ;->A0A:Lcom/whatsapp/components/RoundCornerProgressBarV2;

    const v0, 0x7f0609db

    if-eqz v1, :cond_39

    const v0, 0x7f0609dc

    :cond_39
    invoke-static {v7, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    iput v0, v13, Lcom/whatsapp/components/RoundCornerProgressBar;->A01:I

    const/4 v7, 0x0

    if-nez v19, :cond_4a

    const/4 v1, 0x0

    :goto_23
    iget v0, v13, Lcom/whatsapp/components/RoundCornerProgressBar;->A02:I

    if-eq v1, v0, :cond_3b

    iput v1, v13, Lcom/whatsapp/components/RoundCornerProgressBar;->A02:I

    iget-object v0, v13, Lcom/whatsapp/components/RoundCornerProgressBarV2;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v0, v13, Lcom/whatsapp/components/RoundCornerProgressBarV2;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_3a
    if-eqz v20, :cond_49

    const/4 v0, 0x2

    new-array v1, v0, [F

    iget v0, v13, Lcom/whatsapp/components/RoundCornerProgressBar;->A00:F

    aput v0, v1, v7

    iget v0, v13, Lcom/whatsapp/components/RoundCornerProgressBar;->A02:I

    int-to-float v0, v0

    aput v0, v1, v4

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v14

    iput-object v14, v13, Lcom/whatsapp/components/RoundCornerProgressBarV2;->A00:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {v14, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, v13, Lcom/whatsapp/components/RoundCornerProgressBarV2;->A00:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, v13, Lcom/whatsapp/components/RoundCornerProgressBarV2;->A00:Landroid/animation/ValueAnimator;

    new-instance v0, LX/21r;

    invoke-direct {v0, v13, v7}, LX/21r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, v13, Lcom/whatsapp/components/RoundCornerProgressBarV2;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_3b
    :goto_24
    iget-object v13, v2, LX/2jJ;->A02:Landroid/view/View;

    const/4 v1, 0x4

    new-instance v0, LX/3gq;

    invoke-direct {v0, v2, v1}, LX/3gq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    if-eqz v11, :cond_48

    iget-object v0, v2, LX/2jJ;->A00:LX/30B;

    iget-wide v0, v0, LX/30B;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-virtual {v12, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_25
    iget-boolean v0, v2, LX/2jJ;->A0O:Z

    if-eqz v0, :cond_3e

    invoke-virtual {v12}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const v16, 0x7f100002

    if-eqz v0, :cond_3c

    const v16, 0x7f100001

    :cond_3c
    iget-object v14, v2, LX/2jJ;->A00:LX/30B;

    iget v13, v14, LX/30B;->A00:I

    int-to-long v0, v13

    move-wide/from16 v21, v0

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v15

    iget-object v0, v14, LX/30B;->A03:Ljava/lang/String;

    invoke-static {v0, v15, v7, v13, v4}, LX/0yM;->A1H(Ljava/lang/Object;[Ljava/lang/Object;III)V

    move-object/from16 v14, v23

    move-wide/from16 v0, v21

    move/from16 v13, v16

    invoke-virtual {v14, v15, v13, v0, v1}, LX/36W;->A0M([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    iget-object v13, v2, LX/2jJ;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v13, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v12}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    const v0, 0x7f120065

    if-eqz v1, :cond_3d

    const v0, 0x7f120064

    :cond_3d
    invoke-static {v13, v0}, LX/5df;->A03(Landroid/view/View;I)V

    :cond_3e
    iget-object v0, v2, LX/2jJ;->A00:LX/30B;

    if-eqz v0, :cond_43

    iget-wide v0, v0, LX/30B;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/Pair;

    if-eqz v11, :cond_45

    iget-object v0, v2, LX/2jJ;->A00:LX/30B;

    iget-wide v0, v0, LX/30B;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    if-eqz v12, :cond_44

    iget-object v0, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_44

    invoke-virtual {v10, v7}, LX/5Xb;->A0B(I)V

    invoke-virtual {v8, v7}, LX/5Xb;->A0B(I)V

    invoke-virtual {v8}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v11

    invoke-virtual {v8}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v0, v2, LX/2jJ;->A01:LX/1fS;

    if-eqz v0, :cond_3f

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    iget-boolean v1, v0, LX/31r;->A02:Z

    const v0, 0x7f080a9a

    if-nez v1, :cond_40

    :cond_3f
    const v0, 0x7f080a99

    :cond_40
    invoke-static {v8, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v8, v2, LX/2jJ;->A0C:LX/5Xp;

    iget-object v0, v2, LX/2jJ;->A08:LX/2uE;

    invoke-static {v0}, LX/2uE;->A01(LX/2uE;)LX/1NW;

    move-result-object v1

    invoke-virtual {v10}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v8, v0, v1}, LX/5Xp;->A08(Landroid/widget/ImageView;LX/3gO;)V

    :cond_41
    iget-object v1, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    :goto_26
    check-cast v1, LX/37v;

    invoke-virtual {v9, v7}, LX/5Xb;->A0B(I)V

    invoke-virtual {v9}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iget-object v0, v1, LX/37v;->A1J:LX/31r;

    iget-object v7, v0, LX/31r;->A00:LX/1Za;

    invoke-static {v7}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-virtual {v1}, LX/37v;->A0m()LX/1Za;

    move-result-object v7

    :cond_42
    invoke-static {v7}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v1, v2, LX/2jJ;->A0C:LX/5Xp;

    iget-object v0, v2, LX/2jJ;->A0B:LX/3KY;

    invoke-virtual {v0, v7}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, LX/5Xp;->A08(Landroid/widget/ImageView;LX/3gO;)V

    :cond_43
    :goto_27
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_21

    :cond_44
    invoke-virtual {v9, v7}, LX/5Xb;->A0B(I)V

    iget-object v7, v2, LX/2jJ;->A0C:LX/5Xp;

    iget-object v0, v2, LX/2jJ;->A08:LX/2uE;

    invoke-static {v0}, LX/2uE;->A01(LX/2uE;)LX/1NW;

    move-result-object v1

    invoke-virtual {v9}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v7, v0, v1}, LX/5Xp;->A08(Landroid/widget/ImageView;LX/3gO;)V

    goto :goto_27

    :cond_45
    if-eqz v12, :cond_43

    iget-object v1, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v1, :cond_43

    move-object v11, v1

    check-cast v11, LX/37v;

    invoke-static {v11}, LX/31r;->A0A(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-virtual {v2, v11}, LX/2jJ;->A00(LX/37v;)Z

    goto :goto_27

    :cond_46
    iget-object v0, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_41

    check-cast v1, LX/37v;

    invoke-virtual {v10, v7}, LX/5Xb;->A0B(I)V

    invoke-virtual {v8, v7}, LX/5Xb;->A0B(I)V

    invoke-virtual {v10}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    iget-object v0, v1, LX/37v;->A1J:LX/31r;

    iget-object v8, v0, LX/31r;->A00:LX/1Za;

    invoke-static {v8}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-virtual {v1}, LX/37v;->A0m()LX/1Za;

    move-result-object v8

    :cond_47
    invoke-static {v8}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v1, v2, LX/2jJ;->A0C:LX/5Xp;

    iget-object v0, v2, LX/2jJ;->A0B:LX/3KY;

    invoke-virtual {v0, v8}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, LX/5Xp;->A08(Landroid/widget/ImageView;LX/3gO;)V

    iget-object v1, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    goto/16 :goto_26

    :cond_48
    invoke-virtual {v12, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto/16 :goto_25

    :cond_49
    int-to-float v0, v1

    iput v0, v13, Lcom/whatsapp/components/RoundCornerProgressBar;->A00:F

    invoke-virtual {v13}, Landroid/view/View;->invalidate()V

    goto/16 :goto_24

    :cond_4a
    iget-object v0, v2, LX/2jJ;->A00:LX/30B;

    iget v0, v0, LX/30B;->A00:I

    const/16 v1, 0x64

    mul-int/lit8 v0, v0, 0x64

    div-int v0, v0, v19

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ltz v1, :cond_4c

    const/16 v0, 0x64

    if-gt v1, v0, :cond_4c

    goto/16 :goto_23

    :cond_4b
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2jJ;

    goto/16 :goto_22

    :cond_4c
    const-string v0, "Progress must be between 0 and 100 inclusive"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :cond_4d
    invoke-static {v7, v4}, LX/0yT;->A08(Ljava/util/List;I)I

    move-result v2

    :goto_28
    invoke-interface/range {v37 .. v37}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_4e

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jJ;

    iget-object v1, v0, LX/2jJ;->A02:Landroid/view/View;

    move-object/from16 v0, v39

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-interface {v7, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_28

    :cond_4e
    iget-object v2, v6, LX/1Lb;->A06:Landroid/widget/LinearLayout;

    iget-boolean v0, v6, LX/1Lb;->A0E:Z

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v0, :cond_50

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v9, 0x7f121990    # 1.9420002E38f

    invoke-static {}, LX/0yU;->A1K()[Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v1, v6, LX/4pi;->A0t:LX/3KY;

    iget-object v0, v6, LX/4pi;->A0v:LX/36b;

    invoke-static {v7, v1, v0, v5}, LX/22m;->A00(Landroid/content/Context;LX/3KY;LX/36b;LX/37v;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v8, v0

    iget-object v11, v6, LX/4pk;->A0O:LX/36W;

    iget-object v7, v6, LX/4pi;->A1F:LX/2tf;

    iget-wide v0, v5, LX/37v;->A0K:J

    invoke-virtual {v7, v0, v1}, LX/2tf;->A0J(J)J

    move-result-wide v0

    invoke-static {v11, v0, v1}, LX/5dT;->A00(LX/36W;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v4

    iget-object v1, v5, LX/1fS;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v10, v1, v8, v0, v9}, LX/0yS;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v37 .. v37}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v1, 0x6

    new-instance v0, LX/49j;

    invoke-direct {v0, v6, v1}, LX/49j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_29
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-static {v5}, LX/0yU;->A0R(Ljava/util/Iterator;)LX/30B;

    move-result-object v4

    iget-object v0, v4, LX/30B;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/30B;->A00:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_29

    :cond_4f
    const/4 v1, 0x7

    new-instance v0, LX/49j;

    invoke-direct {v0, v6, v1}, LX/49j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121994    # 1.942001E38f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2c

    :cond_50
    move-object/from16 v0, v38

    iget-boolean v0, v0, LX/31r;->A02:Z

    const/4 v10, 0x2

    const/4 v8, 0x0

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    if-eqz v0, :cond_55

    const v11, 0x7f121992    # 1.9420006E38f

    new-array v9, v4, [Ljava/lang/Object;

    iget-object v0, v5, LX/1fS;->A03:Ljava/lang/String;

    aput-object v0, v9, v8

    :goto_2a
    invoke-virtual {v12, v11, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v6, LX/1Lb;->A05:Z

    if-eqz v0, :cond_52

    iget v7, v5, LX/1fS;->A01:I

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1219a2

    if-nez v7, :cond_51

    const v0, 0x7f1219a3

    :cond_51
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_52
    invoke-interface/range {v37 .. v37}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    :cond_53
    :goto_2b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-static {v11}, LX/0yU;->A0R(Ljava/util/Iterator;)LX/30B;

    move-result-object v1

    iget v0, v1, LX/30B;->A00:I

    if-le v0, v7, :cond_54

    move v7, v0

    iget-object v9, v1, LX/30B;->A03:Ljava/lang/String;

    const/4 v12, 0x1

    goto :goto_2b

    :cond_54
    if-ne v0, v7, :cond_53

    add-int/lit8 v12, v12, 0x1

    goto :goto_2b

    :cond_55
    const v11, 0x7f121993    # 1.9420008E38f

    new-array v9, v10, [Ljava/lang/Object;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v1, v6, LX/4pi;->A0t:LX/3KY;

    iget-object v0, v6, LX/4pi;->A0v:LX/36b;

    invoke-static {v7, v1, v0, v5}, LX/22m;->A00(Landroid/content/Context;LX/3KY;LX/36b;LX/37v;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v8

    iget-object v0, v5, LX/1fS;->A03:Ljava/lang/String;

    aput-object v0, v9, v4

    goto :goto_2a

    :cond_56
    iget-object v13, v6, LX/4pk;->A0O:LX/36W;

    iget-object v11, v6, LX/4pi;->A1F:LX/2tf;

    iget-wide v0, v5, LX/37v;->A0K:J

    invoke-virtual {v11, v0, v1}, LX/2tf;->A0J(J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, LX/5dT;->A00(LX/36W;J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-gtz v7, :cond_57

    const v1, 0x7f121991    # 1.9420004E38f

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v5, v11, v0, v8, v1}, LX/0yS;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    :goto_2c
    invoke-static {v0, v3}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_57
    if-le v12, v4, :cond_58

    const v1, 0x7f10010f

    new-array v0, v10, [Ljava/lang/Object;

    invoke-static {v0, v7, v8}, LX/000;->A1Q([Ljava/lang/Object;II)V

    aput-object v11, v0, v4

    :goto_2d
    invoke-virtual {v5, v1, v7, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2c

    :cond_58
    const v1, 0x7f100110

    invoke-static {}, LX/0yU;->A1K()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v0, v8, v7, v4}, LX/0yM;->A1H(Ljava/lang/Object;[Ljava/lang/Object;III)V

    aput-object v11, v0, v10

    goto :goto_2d

    :cond_59
    invoke-virtual/range {v39 .. v39}, Landroid/view/View;->getTag()Ljava/lang/Object;

    return-void

    :pswitch_1f
    iget-object v4, v1, LX/3jF;->A00:Ljava/lang/Object;

    check-cast v4, LX/39a;

    iget-object v3, v1, LX/3jF;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    iget-boolean v2, v1, LX/3jF;->A02:Z

    invoke-static {v3}, Lcom/whatsapp/voipcalling/Voip;->sendRemoveUserRequest(Lcom/whatsapp/jid/UserJid;)I

    move-result v0

    if-nez v0, :cond_5b

    if-eqz v2, :cond_5a

    iget-object v0, v4, LX/39a;->A11:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5a
    iget-object v1, v4, LX/39a;->A0H:Landroid/os/Handler;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    iput v0, v1, Landroid/os/Message;->what:I

    iput v2, v1, Landroid/os/Message;->arg1:I

    iput-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, v4, LX/39a;->A0H:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_5b
    const/16 v1, 0x1c

    if-eqz v2, :cond_5c

    const/16 v1, 0x1d

    :cond_5c
    packed-switch v0, :pswitch_data_1

    :goto_2e
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/39a;->A0o(Ljava/util/List;I)V

    return-void

    :pswitch_20
    const/16 v1, 0x19

    goto :goto_2e

    :pswitch_21
    const/16 v1, 0x1b

    goto :goto_2e

    :pswitch_22
    iget-object v2, v1, LX/3jF;->A00:Ljava/lang/Object;

    check-cast v2, LX/39a;

    iget-object v0, v1, LX/3jF;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/CallInfo;

    iget-boolean v4, v1, LX/3jF;->A02:Z

    iget-object v0, v0, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/39a;->A0t(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    iget-object v2, v2, LX/39a;->A2p:LX/1Pt;

    const/16 v1, 0x106c

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v1

    invoke-static {}, LX/39l;->A08()Z

    move-result v0

    if-eqz v0, :cond_5d

    if-eqz v1, :cond_5d

    const/4 v3, 0x1

    :cond_5d
    invoke-static {v4, v3}, Lcom/whatsapp/voipcalling/Voip;->onCallInterrupted(ZZ)V

    return-void

    :pswitch_23
    iget-object v0, v1, LX/3jF;->A00:Ljava/lang/Object;

    check-cast v0, LX/36G;

    iget-object v3, v1, LX/3jF;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/os/Vibrator;

    iget-boolean v2, v1, LX/3jF;->A02:Z

    iget-object v1, v0, LX/36G;->A05:[J

    const/4 v0, -0x1

    if-eqz v2, :cond_5e

    const/4 v0, 0x0

    :cond_5e
    invoke-virtual {v3, v1, v0}, Landroid/os/Vibrator;->vibrate([JI)V

    const-string/jumbo v0, "voip/vibrate/start complete"

    :goto_2f
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_24
    iget-object v4, v1, LX/3jF;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;

    iget-object v0, v1, LX/3jF;->A01:Ljava/lang/Object;

    check-cast v0, LX/30Y;

    iget-boolean v6, v1, LX/3jF;->A02:Z

    iget-object v9, v0, LX/30Y;->A07:Lcom/whatsapp/voipcalling/CallState;

    iget-boolean v5, v0, LX/30Y;->A0E:Z

    iget-object v8, v0, LX/30Y;->A02:LX/8Fv;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v8}, LX/8Fv;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_5f
    const/16 v16, 0x0

    :cond_60
    :goto_30
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_64

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2TW;

    iget-boolean v1, v2, LX/2TW;->A0J:Z

    if-nez v1, :cond_60

    iget-object v11, v2, LX/2TW;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-static {v11}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget v10, v2, LX/2TW;->A02:I

    const/4 v1, 0x3

    if-eq v10, v1, :cond_61

    const/4 v1, 0x2

    if-eq v10, v1, :cond_61

    const/16 v1, 0xb

    const/4 v3, 0x0

    if-ne v10, v1, :cond_62

    :cond_61
    const/4 v3, 0x1

    :cond_62
    iget-boolean v2, v2, LX/2TW;->A0D:Z

    new-instance v1, LX/2mw;

    invoke-direct {v1, v11, v10, v3, v2}, LX/2mw;-><init>(Lcom/whatsapp/jid/UserJid;IZZ)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v16, :cond_63

    const/4 v1, 0x3

    if-eq v10, v1, :cond_63

    const/4 v1, 0x2

    if-eq v10, v1, :cond_63

    const/16 v1, 0xb

    if-ne v10, v1, :cond_5f

    :cond_63
    const/16 v16, 0x1

    goto :goto_30

    :cond_64
    iget-boolean v1, v0, LX/30Y;->A0I:Z

    if-eqz v1, :cond_66

    iget-object v2, v4, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A0F:LX/2sm;

    iget-object v1, v0, LX/30Y;->A08:Ljava/lang/String;

    invoke-static {v1}, LX/3AE;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/2sm;->A04(Ljava/lang/String;)LX/3gM;

    move-result-object v1

    if-eqz v1, :cond_66

    invoke-static {v1}, LX/3gM;->A01(LX/3gM;)Ljava/util/Iterator;

    move-result-object v11

    :cond_65
    :goto_31
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_66

    invoke-static {v11}, LX/0yU;->A0U(Ljava/util/Iterator;)LX/3gL;

    move-result-object v1

    iget-object v10, v1, LX/3gL;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v8, v10}, LX/8Fv;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_65

    const/4 v3, 0x0

    const/16 v2, 0xb

    new-instance v1, LX/2mw;

    invoke-direct {v1, v10, v2, v3, v3}, LX/2mw;-><init>(Lcom/whatsapp/jid/UserJid;IZZ)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_66
    const/4 v12, 0x2

    new-instance v1, LX/49j;

    invoke-direct {v1, v4, v12}, LX/49j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v1, v0, LX/30Y;->A04:LX/1ZZ;

    if-nez v1, :cond_68

    if-eqz v6, :cond_67

    invoke-static {v9}, Lcom/whatsapp/voipcalling/Voip;->A09(Lcom/whatsapp/voipcalling/CallState;)Z

    move-result v1

    if-nez v1, :cond_68

    sget-object v1, Lcom/whatsapp/voipcalling/CallState;->ACCEPT_SENT:Lcom/whatsapp/voipcalling/CallState;

    if-eq v9, v1, :cond_68

    :cond_67
    iget-object v3, v4, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A0G:LX/1Pt;

    const/16 v2, 0x12f0

    sget-object v1, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v3, v1, v2}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v1

    const/4 v15, 0x1

    if-eqz v1, :cond_69

    :cond_68
    const/4 v15, 0x0

    :cond_69
    invoke-virtual {v8}, LX/8Fv;->values()LX/8Kt;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v13, 0x0

    :cond_6a
    :goto_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2TW;

    iget v2, v1, LX/2TW;->A02:I

    const/4 v1, 0x1

    if-ne v2, v1, :cond_6a

    add-int/lit8 v13, v13, 0x1

    goto :goto_32

    :cond_6b
    if-nez v6, :cond_76

    const/4 v8, 0x1

    if-le v13, v8, :cond_76

    iget-boolean v1, v0, LX/30Y;->A0G:Z

    if-eqz v1, :cond_76

    iget-object v3, v4, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A0G:LX/1Pt;

    const/16 v2, 0x12f0

    sget-object v1, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v3, v1, v2}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v1

    if-nez v1, :cond_76

    :goto_33
    if-eqz v5, :cond_6c

    const/4 v14, 0x1

    if-nez v16, :cond_6d

    :cond_6c
    const/4 v14, 0x0

    :cond_6d
    iget-boolean v11, v4, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A02:Z

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v2, 0x1

    if-eqz v8, :cond_6f

    iget-object v1, v4, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A0H:LX/11Y;

    invoke-virtual {v1}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    const v10, 0x7f1000a6

    if-eqz v1, :cond_6e

    const v10, 0x7f100178

    :cond_6e
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v1, v13, v6}, LX/000;->A1Q([Ljava/lang/Object;II)V

    new-instance v8, LX/54q;

    invoke-direct {v8, v1, v10, v13}, LX/54q;-><init>([Ljava/lang/Object;II)V

    new-instance v1, LX/1KF;

    invoke-direct {v1, v8}, LX/1KF;-><init>(LX/5Pb;)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6f
    if-eqz v14, :cond_70

    new-instance v1, LX/7UP;

    invoke-direct {v1, v12}, LX/7UP;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_70
    if-eqz v11, :cond_71

    const/4 v8, 0x3

    new-instance v1, LX/7UP;

    invoke-direct {v1, v8}, LX/7UP;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_71
    iget-object v1, v0, LX/30Y;->A09:Ljava/lang/String;

    if-eqz v1, :cond_72

    invoke-static {v0}, LX/20E;->A00(LX/30Y;)Z

    move-result v1

    if-nez v1, :cond_72

    const/4 v8, 0x5

    new-instance v1, LX/7UP;

    invoke-direct {v1, v8}, LX/7UP;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_72
    if-eqz v15, :cond_73

    new-instance v1, LX/7UP;

    invoke-direct {v1, v6}, LX/7UP;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_73
    sget-object v1, Lcom/whatsapp/voipcalling/CallState;->PRECALLING:Lcom/whatsapp/voipcalling/CallState;

    if-eq v9, v1, :cond_75

    iget-object v1, v0, LX/30Y;->A03:LX/2TW;

    if-eqz v1, :cond_75

    iget v8, v1, LX/2TW;->A02:I

    if-eq v8, v2, :cond_74

    const/4 v1, 0x7

    if-ne v8, v1, :cond_75

    :cond_74
    const/16 v16, 0x1

    :goto_34
    const/4 v1, 0x0

    :goto_35
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    if-ge v1, v8, :cond_77

    invoke-virtual {v7, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2mw;

    iget v8, v9, LX/2mw;->A00:I

    if-ne v8, v2, :cond_77

    iget-object v14, v9, LX/2mw;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v8, v4, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A0B:LX/3KY;

    invoke-virtual {v8, v14}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v13

    iget v15, v9, LX/2mw;->A00:I

    iget-object v8, v4, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A0H:LX/11Y;

    invoke-virtual {v8}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v17

    new-instance v12, LX/4jZ;

    invoke-direct/range {v12 .. v17}, LX/4jZ;-><init>(LX/3gO;Lcom/whatsapp/jid/UserJid;IZZ)V

    invoke-virtual {v3, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_35

    :cond_75
    const/16 v16, 0x0

    goto :goto_34

    :cond_76
    const/4 v8, 0x0

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    goto/16 :goto_33

    :cond_77
    iget-object v10, v4, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A0G:LX/1Pt;

    const/16 v8, 0x13e3

    sget-object v9, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v10, v9, v8}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v8

    shr-int/lit8 v8, v8, 0x4

    const/4 v15, 0x1

    and-int/lit8 v8, v8, 0x1

    if-eq v8, v2, :cond_78

    const/4 v15, 0x0

    :cond_78
    const/16 v8, 0x126c

    invoke-virtual {v10, v9, v8}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v9

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-static {v8, v9}, LX/0yT;->A1P(II)Z

    move-result v14

    iget-boolean v12, v0, LX/30Y;->A0C:Z

    if-eqz v12, :cond_7b

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    if-ge v1, v8, :cond_7b

    if-eqz v15, :cond_7b

    iget-boolean v0, v0, LX/30Y;->A0B:Z

    if-eqz v0, :cond_79

    const/4 v8, 0x1

    if-nez v14, :cond_7a

    :cond_79
    const/4 v8, 0x0

    :cond_7a
    new-instance v0, LX/1KG;

    invoke-direct {v0, v8}, LX/1KG;-><init>(Z)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7b
    const/4 v9, 0x0

    :goto_36
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_7f

    invoke-virtual {v7, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2mw;

    if-eqz v12, :cond_7e

    if-nez v14, :cond_7e

    iget-object v0, v4, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A0B:LX/3KY;

    iget-object v10, v11, LX/2mw;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v10}, LX/3KY;->A0h(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_7e

    if-eqz v15, :cond_7e

    add-int/lit8 v9, v9, 0x1

    :goto_37
    iget-object v8, v4, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A0K:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7d

    invoke-interface {v8, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7d

    iget v0, v11, LX/2mw;->A00:I

    if-eq v0, v2, :cond_7d

    iget-object v0, v4, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A01:LX/5QN;

    if-eqz v0, :cond_7d

    iget-object v13, v0, LX/5QN;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, v13, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1q:Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    if-eqz v0, :cond_7d

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A1e()Z

    move-result v0

    if-nez v0, :cond_7d

    iget-object v0, v13, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1N:Lcom/whatsapp/contact/picker/ContactPickerFragment;

    if-nez v0, :cond_7d

    iget-boolean v0, v11, LX/2mw;->A02:Z

    if-nez v0, :cond_7d

    invoke-virtual {v13}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A5Y()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v8

    if-eqz v8, :cond_7d

    iget-object v11, v8, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/voipcalling/CallState;

    if-ne v11, v0, :cond_7d

    iget-boolean v0, v8, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    if-eqz v0, :cond_7d

    iget-object v11, v13, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0s:Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;

    iget-boolean v13, v8, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    new-array v0, v2, [Lcom/whatsapp/jid/UserJid;

    invoke-static {v10, v0, v6}, LX/0yS;->A0f(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v8

    const v0, 0x7f060bf4

    if-eqz v13, :cond_7c

    const v0, 0x7f060979

    :cond_7c
    invoke-virtual {v11, v8, v0}, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A0a(Ljava/util/List;I)LX/5P3;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A0c(LX/5P3;)V

    :cond_7d
    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_36

    :cond_7e
    iget-object v10, v11, LX/2mw;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v4, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A0B:LX/3KY;

    invoke-virtual {v0, v10}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v18

    iget v8, v11, LX/2mw;->A00:I

    iget-object v0, v4, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A0H:LX/11Y;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v22

    new-instance v0, LX/4jZ;

    move-object/from16 v17, v0

    move-object/from16 v19, v10

    move/from16 v20, v8

    move/from16 v21, v16

    invoke-direct/range {v17 .. v22}, LX/4jZ;-><init>(LX/3gO;Lcom/whatsapp/jid/UserJid;IZZ)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_37

    :cond_7f
    if-lez v9, :cond_80

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v2, v9, v6}, LX/000;->A1Q([Ljava/lang/Object;II)V

    const v0, 0x7f1000f6

    new-instance v1, LX/54q;

    invoke-direct {v1, v2, v0, v9}, LX/54q;-><init>([Ljava/lang/Object;II)V

    new-instance v0, LX/1KH;

    invoke-direct {v0, v1}, LX/1KH;-><init>(LX/5Pb;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_80
    iget-object v0, v4, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A0K:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {v0, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v4, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A04:LX/08S;

    invoke-virtual {v0, v3}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void

    :pswitch_25
    iget-object v4, v1, LX/3jF;->A00:Ljava/lang/Object;

    check-cast v4, LX/4j3;

    iget-boolean v3, v1, LX/3jF;->A02:Z

    iget-object v0, v1, LX/3jF;->A01:Ljava/lang/Object;

    check-cast v0, LX/5X7;

    if-eqz v3, :cond_81

    iget-object v2, v4, LX/4UV;->A06:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    if-eqz v2, :cond_81

    iget-object v0, v2, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0R:LX/1dR;

    invoke-virtual {v0}, LX/1dR;->A07()LX/30Y;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0m(LX/30Y;Z)V

    return-void

    :cond_81
    if-eqz v0, :cond_82

    if-nez v3, :cond_82

    iget-object v0, v0, LX/5X7;->A07:Landroid/graphics/Bitmap;

    :goto_38
    invoke-virtual {v4, v0}, LX/4j3;->A0J(Landroid/graphics/Bitmap;)V

    return-void

    :cond_82
    const/4 v0, 0x0

    goto :goto_38

    :pswitch_26
    iget-object v3, v1, LX/3jF;->A00:Ljava/lang/Object;

    check-cast v3, LX/3dG;

    iget-object v2, v1, LX/3jF;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/voipcalling/CallInfo;

    iget-boolean v0, v1, LX/3jF;->A02:Z

    invoke-static {v3, v2, v0}, LX/3dG;->A02(LX/3dG;Lcom/whatsapp/voipcalling/CallInfo;Z)V

    return-void

    :pswitch_27
    iget-object v3, v1, LX/3jF;->A00:Ljava/lang/Object;

    check-cast v3, LX/0zs;

    iget-object v2, v1, LX/3jF;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ScheduledFuture;

    iget-boolean v0, v1, LX/3jF;->A02:Z

    invoke-static {v3, v2, v0}, LX/0zs;->A02(LX/0zs;Ljava/util/concurrent/ScheduledFuture;Z)V

    return-void

    :pswitch_28
    iget-object v5, v1, LX/3jF;->A00:Ljava/lang/Object;

    iget-object v2, v1, LX/3jF;->A01:Ljava/lang/Object;

    check-cast v2, LX/8n7;

    iget-boolean v0, v1, LX/3jF;->A02:Z

    invoke-interface {v2}, LX/8n7;->B2f()LX/8mc;

    move-result-object v4

    if-eqz v0, :cond_83

    const-string v3, "account_not_linked_error"

    :goto_39
    invoke-static {v5}, LX/86Q;->A03(Ljava/lang/Object;)LX/6ib;

    move-result-object v2

    new-instance v1, LX/2jc;

    invoke-direct {v1}, LX/2jc;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/2jc;->A02(Ljava/lang/Object;I)V

    invoke-static {v2, v1, v4}, LX/2jc;->A00(LX/6ib;LX/2jc;LX/8mc;)V

    return-void

    :cond_83
    const-string v3, "generic_error"

    goto :goto_39

    :pswitch_29
    iget-object v4, v1, LX/3jF;->A00:Ljava/lang/Object;

    check-cast v4, LX/3AT;

    iget-object v3, v1, LX/3jF;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-boolean v1, v1, LX/3jF;->A02:Z

    new-instance v2, LX/1SB;

    invoke-direct {v2}, LX/1SB;-><init>()V

    invoke-static {v3}, LX/0yO;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1SB;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/3AT;->A0G:LX/2Zg;

    invoke-virtual {v0}, LX/2Zg;->A00()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1SB;->A01:Ljava/lang/Long;

    invoke-static {v1}, LX/0yN;->A01(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1SB;->A00:Ljava/lang/Integer;

    iget-object v1, v4, LX/3AT;->A0E:LX/46s;

    instance-of v0, v3, LX/3zy;

    if-eqz v0, :cond_84

    check-cast v3, LX/3zy;

    invoke-interface {v3}, LX/3zy;->BBC()LX/35w;

    move-result-object v0

    :goto_3a
    iget v0, v0, LX/35w;->A03:I

    invoke-interface {v1, v2, v0}, LX/46s;->Bfu(LX/3gN;I)V

    return-void

    :cond_84
    sget-object v0, LX/2wH;->A03:LX/35w;

    goto :goto_3a

    :cond_85
    invoke-interface {v3, v0}, LX/8rf;->Ba7(Landroid/view/View;)V

    return-void

    :cond_86
    iget-object v4, v3, LX/4NV;->A0G:LX/08S;

    sget-object v3, LX/1wL;->A05:LX/1wL;

    const/4 v2, 0x0

    if-eqz v5, :cond_87

    :try_start_1e
    invoke-virtual {v5}, LX/3S2;->A06()Ljava/lang/String;

    move-result-object v1

    goto :goto_3b
    :try_end_1e
    .catch Ljava/net/MalformedURLException; {:try_start_1e .. :try_end_1e} :catch_8

    :catch_8
    iget-object v1, v5, LX/3S2;->A0Z:Ljava/lang/String;

    goto :goto_3b

    :cond_87
    const/4 v1, 0x0

    :goto_3b
    new-instance v0, LX/2mJ;

    invoke-direct {v0, v2, v3, v1}, LX/2mJ;-><init>(LX/3S2;LX/1wL;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void

    :cond_88
    iget-object v0, v3, LX/4NV;->A0D:LX/08S;

    invoke-virtual {v0, v5}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void

    :pswitch_2a
    iget-object v3, v1, LX/3jF;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/chatlock/ChatLockAuthViewModel;

    iget-boolean v2, v1, LX/3jF;->A02:Z

    iget-object v0, v1, LX/3jF;->A01:Ljava/lang/Object;

    check-cast v0, LX/33S;

    iget-object v1, v3, Lcom/whatsapp/chatlock/ChatLockAuthViewModel;->A04:LX/5dD;

    invoke-virtual {v0}, LX/33S;->A05()LX/1Za;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, LX/5dD;->A0C(LX/1Za;Z)V

    iget-object v1, v3, Lcom/whatsapp/chatlock/ChatLockAuthViewModel;->A03:LX/08S;

    sget-object v0, LX/2yF;->A00:LX/2yF;

    :goto_3c
    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void

    :cond_89
    iget-object v1, v7, LX/36Z;->A0F:LX/7X3;

    const/4 v0, 0x4

    invoke-virtual {v1, v8, v0}, LX/7X3;->A04(Ljava/util/Collection;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_29
        :pswitch_11
        :pswitch_10
        :pswitch_28
        :pswitch_f
        :pswitch_e
        :pswitch_27
        :pswitch_26
        :pswitch_d
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_1f
        :pswitch_2a
        :pswitch_c
        :pswitch_1e
        :pswitch_1d
        :pswitch_b
        :pswitch_a
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_9
        :pswitch_18
        :pswitch_8
        :pswitch_7
        :pswitch_17
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa3959
        :pswitch_21
        :pswitch_20
    .end packed-switch
.end method
