.class public LX/3gm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/3gm;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3gm;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, LX/3gm;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/3gm;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v4, v1, LX/3gm;->A00:Ljava/lang/Object;

    check-cast v4, LX/4nK;

    iget-object v7, v4, LX/4nK;->A08:LX/3gM;

    if-eqz v7, :cond_3

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v7}, LX/3gM;->A01(LX/3gM;)Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    check-cast v2, LX/3gL;

    iget v1, v2, LX/3gL;->A00:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    iget-object v1, v4, LX/4nK;->A0G:LX/3KY;

    iget-object v0, v2, LX/3gL;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0, v5}, LX/3KY;->A00(LX/3KY;LX/1Za;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_2
    iget-object v6, v4, LX/4nK;->A01:Landroid/view/View;

    if-eqz v6, :cond_3

    const/16 v8, 0x22

    new-instance v3, LX/3ja;

    invoke-direct/range {v3 .. v8}, LX/3ja;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_3
    iget-object v3, v4, LX/4nK;->A07:LX/2iy;

    if-eqz v3, :cond_0

    iget-object v2, v4, LX/4nK;->A01:Landroid/view/View;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/3hL;

    invoke-direct {v0, v4, v2, v3, v1}, LX/3hL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_2
    iget-object v1, v1, LX/3gm;->A00:Ljava/lang/Object;

    check-cast v1, LX/4nH;

    iget-object v3, v1, LX/4nH;->A06:LX/3KY;

    iget-object v0, v1, LX/4nH;->A02:LX/1ZZ;

    iget-boolean v2, v1, LX/4nH;->A03:Z

    invoke-virtual {v3, v0}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v1

    iget-boolean v0, v1, LX/3gO;->A0w:Z

    if-eq v0, v2, :cond_0

    iput-boolean v2, v1, LX/3gO;->A0w:Z

    invoke-static {v3, v1}, LX/1ot;->A03(LX/3KY;LX/3gO;)V

    return-void

    :pswitch_3
    iget-object v3, v1, LX/3gm;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/4pS;

    if-eqz v0, :cond_4

    check-cast v1, LX/4pi;

    invoke-virtual {v1}, LX/4pi;->A1D()V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :pswitch_4
    iget-object v4, v1, LX/3gm;->A00:Ljava/lang/Object;

    check-cast v4, LX/4dJ;

    iget-object v3, v4, LX/4dJ;->A0K:LX/469;

    invoke-interface {v3}, LX/469;->getQuotedMessage()LX/37v;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v0, v2, LX/37v;->A0P:LX/37u;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/37u;->A0K()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v4, LX/4dJ;->A09:LX/2uE;

    iget-object v0, v2, LX/37v;->A0P:LX/37u;

    iget-object v0, v0, LX/37u;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v1, 0x0

    :cond_6
    iget-object v0, v4, LX/4dJ;->A0Z:Lcom/whatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/mentions/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_7
    invoke-interface {v3}, LX/469;->BiZ()V

    return-void

    :pswitch_5
    iget-object v4, v1, LX/3gm;->A00:Ljava/lang/Object;

    check-cast v4, LX/4nA;

    iget-object v1, v4, LX/4dI;->A0L:LX/3gO;

    iget-object v0, v1, LX/3gO;->A0I:LX/1Za;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/3gO;->A0F:LX/2rZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2rZ;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/4dI;->A0o:LX/1Pt;

    const/16 v1, 0xfa6

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0Q(LX/2wp;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5e4;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "\\s*,\\s*"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yM;->A0e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_2
    iget-object v0, v4, LX/4dI;->A0L:LX/3gO;

    iget-object v0, v0, LX/3gO;->A0I:LX/1Za;

    invoke-static {v0}, LX/39X;->A05(LX/1Za;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/4dI;->A0h:LX/36b;

    iget-object v2, v4, LX/4dI;->A0L:LX/3gO;

    const/4 v1, -0x1

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0, v0}, LX/36b;->A0F(LX/3gO;IZZ)LX/2Gj;

    move-result-object v0

    iget-object v1, v0, LX/2Gj;->A00:LX/1vc;

    sget-object v0, LX/1vc;->A08:LX/1vc;

    if-eq v1, v0, :cond_8

    iget-object v0, v4, LX/4dI;->A0L:LX/3gO;

    iget-object v0, v0, LX/3gO;->A0F:LX/2rZ;

    iget v1, v0, LX/2rZ;->A03:I

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    :cond_8
    iget-object v0, v4, LX/4dI;->A0L:LX/3gO;

    iget-object v0, v0, LX/3gO;->A0I:LX/1Za;

    invoke-static {v0}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iget-object v2, v4, LX/4nA;->A0F:LX/2hk;

    new-instance v1, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;

    invoke-direct {v1, v0}, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;-><init>(Lcom/whatsapp/jid/UserJid;)V

    goto/16 :goto_a

    :cond_9
    const/4 v1, 0x0

    goto :goto_2

    :pswitch_6
    iget-object v0, v1, LX/3gm;->A00:Ljava/lang/Object;

    check-cast v0, LX/4nM;

    iget-object v1, v0, LX/4nM;->A0C:LX/3KY;

    iget-object v0, v0, LX/4dK;->A0V:LX/1Za;

    iget-object v2, v1, LX/3KY;->A05:LX/1ot;

    invoke-virtual {v2, v0}, LX/1ot;->A0A(Lcom/whatsapp/jid/Jid;)LX/3gO;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/3gO;->A0S()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, LX/3gO;->A0L()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v1, LX/3gO;->A0Q:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3gO;->A0p:Z

    invoke-virtual {v2, v1}, LX/1ot;->A0K(LX/3gO;)V

    return-void

    :cond_a
    iget-object v0, v1, LX/3gO;->A0c:Ljava/lang/String;

    goto :goto_3

    :pswitch_7
    iget-object v0, v1, LX/3gm;->A00:Ljava/lang/Object;

    check-cast v0, LX/6K6;

    iget-object v4, v0, LX/6K6;->A00:Ljava/lang/Object;

    check-cast v4, LX/4KG;

    iget-object v0, v4, LX/4KG;->A0E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    if-eqz v3, :cond_0

    invoke-static {v4}, LX/4KG;->A00(LX/4KG;)V

    iget-object v0, v4, LX/4KG;->A0C:Lcom/whatsapp/conversation/ConversationAttachmentContentView;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A04()V

    iget-boolean v2, v4, LX/4KG;->A02:Z

    invoke-virtual {v4, v3}, LX/4KG;->A02(Landroid/app/Activity;)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v1, v2}, LX/4KG;->A07(Landroid/app/Activity;IIZ)V

    return-void

    :pswitch_8
    iget-object v0, v1, LX/3gm;->A00:Ljava/lang/Object;

    check-cast v0, LX/31k;

    invoke-static {v0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/43v;

    invoke-interface {v0}, LX/43v;->BOt()V

    goto :goto_4

    :pswitch_9
    iget-object v3, v1, LX/3gm;->A00:Ljava/lang/Object;

    check-cast v3, LX/3Hj;

    const/16 v18, 0x0

    goto :goto_5

    :pswitch_a
    iget-object v5, v1, LX/3gm;->A00:Ljava/lang/Object;

    check-cast v5, LX/2cx;

    iget-object v2, v5, LX/2cx;->A06:LX/1Pt;

    const/16 v1, 0x478

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, v5, LX/2cx;->A00:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, v5, LX/2cx;->A04:LX/2u4;

    invoke-virtual {v4}, LX/2u4;->A02()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "last_out_contact_sync_time"

    const-wide/16 v6, -0x1

    invoke-interface {v1, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v4}, LX/2u4;->A02()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "last_contact_full_sync"

    invoke-interface {v1, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-object v0, v5, LX/2cx;->A05:LX/2tf;

    invoke-static {v0, v1, v2}, LX/2tf;->A05(LX/2tf;J)J

    move-result-wide v3

    const-wide/32 v1, 0x5265c00

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    iget-object v2, v5, LX/2cx;->A07:LX/472;

    const/16 v0, 0xb

    new-instance v1, LX/3gm;

    invoke-direct {v1, v5, v0}, LX/3gm;-><init>(Ljava/lang/Object;I)V

    const-string v0, "ContactDiscoverySyncHelper/syncOutContact"

    invoke-interface {v2, v1, v0}, LX/472;->Bix(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :pswitch_b
    iget-object v0, v1, LX/3gm;->A00:Ljava/lang/Object;

    check-cast v0, LX/3L4;

    iget-object v3, v0, LX/3L4;->A02:LX/3Hj;

    const/16 v18, 0x1

    :goto_5
    iget-object v0, v3, LX/3Hj;->A04:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    move-result v17

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    iget-object v8, v3, LX/3Hj;->A0B:LX/2u4;

    invoke-virtual {v8}, LX/2u4;->A02()Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v17, :cond_14

    const-string/jumbo v0, "last_status_full_sync"

    :goto_6
    invoke-static {v1, v0}, LX/0yM;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-ltz v0, :cond_b

    const/4 v5, 0x0

    :cond_b
    iget-object v0, v3, LX/3Hj;->A0D:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v15

    const-wide/32 v13, 0x1b7740

    if-nez v17, :cond_11

    invoke-virtual {v8}, LX/2u4;->A02()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v10, "contact_full_sync_wait"

    const-wide/32 v0, 0x5265c00

    invoke-interface {v2, v10, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    sub-long/2addr v11, v15

    invoke-virtual {v8}, LX/2u4;->A02()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "last_contact_full_sync"

    const-wide/16 v6, -0x1

    invoke-interface {v1, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    add-long/2addr v11, v0

    if-nez v5, :cond_c

    cmp-long v0, v11, v13

    const/4 v11, 0x0

    if-gtz v0, :cond_d

    :cond_c
    const/4 v11, 0x1

    :cond_d
    invoke-virtual {v8}, LX/2u4;->A02()Landroid/content/SharedPreferences;

    move-result-object v9

    const-string/jumbo v4, "sidelist_full_sync_wait"

    invoke-virtual {v8}, LX/2u4;->A02()Landroid/content/SharedPreferences;

    move-result-object v2

    const-wide/32 v0, 0x5265c00

    invoke-interface {v2, v10, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-interface {v9, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    sub-long/2addr v9, v15

    invoke-virtual {v8}, LX/2u4;->A02()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "last_sidelist_full_sync"

    invoke-interface {v1, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    add-long/2addr v9, v0

    cmp-long v0, v9, v13

    invoke-static {v0}, LX/0yO;->A1S(I)Z

    move-result v0

    if-eqz v11, :cond_10

    sget-object v2, LX/2zX;->A0J:LX/2zX;

    :goto_7
    sget-object v1, LX/1wX;->A03:LX/1wX;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0, v5}, LX/3Hj;->A08(LX/2zX;LX/1wX;Ljava/util/Collection;Z)V

    :cond_e
    :goto_8
    if-eqz v18, :cond_0

    if-eqz v5, :cond_0

    const-string v0, "contactsyncmethods/fullSyncAndInitialize/fullsync/neversynced"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-nez v17, :cond_f

    iget-object v0, v3, LX/3Hj;->A0I:LX/2Zk;

    invoke-virtual {v0}, LX/2Zk;->A00()V

    :cond_f
    iget-object v1, v3, LX/3Hj;->A05:LX/2sK;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2sK;->A02(LX/2bB;)V

    iget-object v1, v3, LX/3Hj;->A01:LX/5sK;

    invoke-virtual {v1}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v1}, LX/5sK;->A04()Ljava/lang/Object;

    const-string/jumbo v0, "loadSettingToSharedPreferences"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_10
    if-eqz v0, :cond_e

    sget-object v2, LX/2zX;->A0K:LX/2zX;

    goto :goto_7

    :cond_11
    invoke-virtual {v8}, LX/2u4;->A02()Landroid/content/SharedPreferences;

    move-result-object v7

    const-string/jumbo v6, "status_full_sync_wait"

    invoke-virtual {v8}, LX/2u4;->A02()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v2, "contact_full_sync_wait"

    const-wide/32 v0, 0x5265c00

    invoke-interface {v4, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-interface {v7, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    sub-long/2addr v6, v15

    invoke-virtual {v8}, LX/2u4;->A02()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "last_status_full_sync"

    invoke-static {v1, v0}, LX/0yM;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v6, v0

    cmp-long v0, v6, v13

    if-gtz v0, :cond_e

    sget-object v4, LX/2zX;->A0D:LX/2zX;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v3, LX/3Hj;->A09:LX/3KY;

    invoke-virtual {v0}, LX/3KY;->A0F()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v1}, LX/3gO;->A05(Ljava/util/Iterator;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    sget-object v0, LX/1wX;->A04:LX/1wX;

    invoke-virtual {v3, v4, v0, v2, v5}, LX/3Hj;->A08(LX/2zX;LX/1wX;Ljava/util/Collection;Z)V

    goto :goto_8

    :cond_14
    const-string/jumbo v0, "last_contact_full_sync"

    goto/16 :goto_6

    :cond_15
    iget-object v0, v3, LX/3Hj;->A0G:LX/2ce;

    invoke-virtual {v0}, LX/2ce;->A00()V

    iget-object v0, v3, LX/3Hj;->A0E:LX/2VQ;

    iget-object v0, v0, LX/2VQ;->A00:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A04()V

    iget-object v0, v0, LX/3ku;->A04:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/3Hj;->A0F:LX/36R;

    invoke-virtual {v0}, LX/36R;->A0G()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v3, LX/3Hj;->A06:LX/2hk;

    iget-object v0, v3, LX/3Hj;->A02:LX/5sK;

    invoke-static {v0}, Lcom/whatsapp/jobqueue/job/GetStatusPrivacyJob;->A00(LX/5sK;)Lcom/whatsapp/jobqueue/job/GetStatusPrivacyJob;

    move-result-object v1

    :goto_a
    invoke-virtual {v2, v1}, LX/2hk;->A02(Lorg/whispersystems/jobqueue/Job;)V

    return-void

    :pswitch_c
    iget-object v4, v1, LX/3gm;->A00:Ljava/lang/Object;

    check-cast v4, LX/2cx;

    iget-object v1, v4, LX/2cx;->A04:LX/2u4;

    iget-object v0, v4, LX/2cx;->A05:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v2

    invoke-static {v1}, LX/2u4;->A01(LX/2u4;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "last_out_contact_sync_time"

    invoke-static {v1, v0, v2, v3}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    iget-object v7, v4, LX/2cx;->A03:LX/3Hj;

    iget-object v0, v7, LX/3Hj;->A04:LX/2uE;

    invoke-static {v0}, LX/2uE;->A08(LX/2uE;)Z

    move-result v1

    const-string v0, "ContactSyncMethods/syncOutContact/out contacts should not be synced in companion mode"

    invoke-static {v1, v0}, LX/3A6;->A0G(ZLjava/lang/String;)V

    iget-object v0, v7, LX/3Hj;->A09:LX/3KY;

    iget-object v0, v0, LX/3KY;->A05:LX/1ot;

    invoke-virtual {v0}, LX/1ot;->A0D()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v2}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v1

    iget-boolean v0, v1, LX/3gO;->A11:Z

    if-nez v0, :cond_16

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_17
    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v10

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v1}, LX/3gO;->A05(Ljava/util/Iterator;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_19
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v9, LX/1wX;->A0K:LX/1wX;

    sget-object v8, LX/2zX;->A0G:LX/2zX;

    const/4 v11, 0x0

    move v12, v11

    invoke-virtual/range {v7 .. v12}, LX/3Hj;->A02(LX/2zX;LX/1wX;Ljava/util/Collection;ZZ)LX/3ke;

    move-result-object v0

    invoke-static {v0, v3}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/3ke;

    iget-object v6, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    :try_start_0
    invoke-virtual {v0}, LX/3ke;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32D;

    invoke-virtual {v0}, LX/32D;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/2cx;->A01:LX/3KY;

    iget-object v0, v0, LX/3KY;->A05:LX/1ot;

    invoke-virtual {v0}, LX/1ot;->A0D()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1a
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v2}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v1

    iget-boolean v0, v1, LX/3gO;->A11:Z

    if-nez v0, :cond_1a

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3

    :pswitch_d
    iget-object v2, v1, LX/3gm;->A00:Ljava/lang/Object;

    check-cast v2, LX/35c;

    const-string/jumbo v0, "onAddToCallButtonClicked"

    invoke-virtual {v2, v0}, LX/35c;->A01(Ljava/lang/String;)LX/1Tt;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/0yP;->A0V()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Tt;->A02:Ljava/lang/Integer;

    const/16 v0, 0x13

    goto :goto_e

    :pswitch_e
    iget-object v2, v1, LX/3gm;->A00:Ljava/lang/Object;

    check-cast v2, LX/35c;

    const-string/jumbo v0, "onContactPickerCreated"

    invoke-virtual {v2, v0}, LX/35c;->A01(Ljava/lang/String;)LX/1Tt;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_e

    :pswitch_f
    iget-object v2, v1, LX/3gm;->A00:Ljava/lang/Object;

    check-cast v2, LX/35c;

    const-string/jumbo v0, "onBackPressed"

    invoke-virtual {v2, v0}, LX/35c;->A01(Ljava/lang/String;)LX/1Tt;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/0yP;->A0V()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Tt;->A02:Ljava/lang/Integer;

    const/16 v0, 0x12

    goto :goto_e

    :pswitch_10
    iget-object v2, v1, LX/3gm;->A00:Ljava/lang/Object;

    check-cast v2, LX/35c;

    const-string/jumbo v0, "onInviteCanceled"

    invoke-virtual {v2, v0}, LX/35c;->A01(Ljava/lang/String;)LX/1Tt;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/0yP;->A0V()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Tt;->A02:Ljava/lang/Integer;

    const/16 v0, 0x11

    goto :goto_e

    :pswitch_11
    iget-object v2, v1, LX/3gm;->A00:Ljava/lang/Object;

    check-cast v2, LX/35c;

    const-string/jumbo v0, "onSearchBarOpened"

    invoke-virtual {v2, v0}, LX/35c;->A01(Ljava/lang/String;)LX/1Tt;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/0yP;->A0V()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Tt;->A02:Ljava/lang/Integer;

    const/16 v0, 0xf

    :goto_e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Tt;->A01:Ljava/lang/Integer;

    iget-object v0, v2, LX/35c;->A01:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    return-void

    :pswitch_12
    iget-object v0, v1, LX/3gm;->A00:Ljava/lang/Object;

    check-cast v0, LX/4dI;

    invoke-virtual {v0}, LX/4dI;->A02()V

    return-void

    :pswitch_13
    iget-object v0, v1, LX/3gm;->A00:Ljava/lang/Object;

    check-cast v0, LX/4nN;

    iget-object v6, v0, LX/4nN;->A0J:LX/88a;

    goto :goto_f

    :pswitch_14
    iget-object v0, v1, LX/3gm;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/EditMessageActivity;

    iget-object v1, v0, Lcom/whatsapp/conversation/EditMessageActivity;->A03:Landroid/widget/ScrollView;

    const/16 v0, 0x82

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    return-void

    :pswitch_15
    iget-object v0, v1, LX/3gm;->A00:Ljava/lang/Object;

    check-cast v0, LX/4dK;

    iget-object v6, v0, LX/4dK;->A0L:LX/88a;

    :goto_f
    iget-object v0, v0, LX/4dK;->A0V:LX/1Za;

    monitor-enter v6

    :try_start_1
    invoke-virtual {v6}, LX/88a;->A02()Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_actions"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "0"

    invoke-interface {v5, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/347;->A03(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :pswitch_16
    iget-object v0, v1, LX/3gm;->A00:Ljava/lang/Object;

    check-cast v0, LX/4dK;

    iget-object v2, v0, LX/4dK;->A0W:LX/2j4;

    iget-object v1, v0, LX/4dK;->A0V:LX/1Za;

    sget-object v0, LX/1va;->A05:LX/1va;

    invoke-virtual {v2, v1, v0}, LX/2j4;->A00(LX/1Za;LX/1va;)V

    return-void

    :pswitch_17
    iget-object v0, v1, LX/3gm;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/ConversationListView;

    invoke-static {v0}, Lcom/whatsapp/conversation/ConversationListView;->A01(Lcom/whatsapp/conversation/ConversationListView;)V

    return-void

    :pswitch_18
    iget-object v0, v1, LX/3gm;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/ConversationListView;

    invoke-static {v0}, Lcom/whatsapp/conversation/ConversationListView;->A00(Lcom/whatsapp/conversation/ConversationListView;)V

    return-void

    :pswitch_19
    iget-object v0, v1, LX/3gm;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/ConversationListView;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/ConversationListView;->A04()V

    return-void

    :pswitch_1a
    iget-object v0, v1, LX/3gm;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/ConversationListView;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/ConversationListView;->A08()V

    return-void

    :pswitch_1b
    iget-object v1, v1, LX/3gm;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversation/ConversationListView;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    invoke-virtual {v1}, Lcom/whatsapp/conversation/ConversationListView;->A06()V

    return-void

    :pswitch_1c
    iget-object v0, v1, LX/3gm;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/ConversationListView;

    invoke-static {v0}, Lcom/whatsapp/conversation/ConversationListView;->A02(Lcom/whatsapp/conversation/ConversationListView;)V

    return-void

    :pswitch_1d
    iget-object v0, v1, LX/3gm;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Eu;

    invoke-interface {v0}, LX/6Eu;->BXr()V

    return-void

    :pswitch_1e
    iget-object v0, v1, LX/3gm;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Eu;

    invoke-interface {v0}, LX/6Eu;->BeO()V

    return-void

    :pswitch_1f
    iget-object v0, v1, LX/3gm;->A00:Ljava/lang/Object;

    check-cast v0, LX/4nA;

    iget-object v1, v0, LX/4nA;->A02:Landroid/view/ViewStub;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_20
    iget-object v0, v1, LX/3gm;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/CommentsBottomSheet;

    iget-object v2, v0, Lcom/whatsapp/conversation/CommentsBottomSheet;->A06:LX/2oA;

    if-eqz v2, :cond_1b

    const-string v1, "community-no-longer-available"

    invoke-virtual {v0}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2oA;->A01(LX/03u;Ljava/lang/String;)V

    return-void

    :cond_1b
    const-string v0, "contextualHelpHandler"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_21
    iget-object v0, v1, LX/3gm;->A00:Ljava/lang/Object;

    check-cast v0, LX/5sO;

    invoke-virtual {v0}, LX/5sO;->A03()V

    return-void

    :pswitch_22
    iget-object v0, v1, LX/3gm;->A00:Ljava/lang/Object;

    check-cast v0, LX/4dI;

    invoke-virtual {v0}, LX/4dI;->A08()V

    return-void

    :pswitch_23
    iget-object v0, v1, LX/3gm;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_24
    iget-object v0, v1, LX/3gm;->A00:Ljava/lang/Object;

    check-cast v0, LX/4KG;

    invoke-static {v0}, LX/4KG;->A01(LX/4KG;)V

    return-void

    :pswitch_25
    iget-object v2, v1, LX/3gm;->A00:Ljava/lang/Object;

    check-cast v2, LX/3He;

    monitor-enter v2

    :try_start_2
    invoke-virtual {v2}, LX/3He;->A00()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/whatsapp/jid/UserJid;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/3He;->A01([Lcom/whatsapp/jid/UserJid;I)V

    iget-object v0, v2, LX/3He;->A05:LX/36d;

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "pending_users_to_sync_device"

    invoke-static {v1, v0}, LX/0yL;->A0q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1c
    monitor-exit v2

    return-void

    :pswitch_26
    iget-object v4, v1, LX/3gm;->A00:Ljava/lang/Object;

    check-cast v4, LX/3Hh;

    iget-object v2, v4, LX/3Hh;->A0H:LX/2mz;

    monitor-enter v2

    :try_start_3
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v6, v2, LX/2mz;->A03:LX/2u4;

    invoke-virtual {v6}, LX/2u4;->A02()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "current_running_sync"

    const/4 v5, 0x0

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v0}, LX/31c;->A00(Ljava/lang/String;)LX/31c;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    move-exception v1

    :try_start_5
    const-string v0, "SyncRequestStorage/restore/current_failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_1d
    :goto_10
    :try_start_6
    invoke-virtual {v6}, LX/2u4;->A02()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "queued_running_sync_set"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1e
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v1}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-static {v0}, LX/31c;->A00(Ljava/lang/String;)LX/31c;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11
    :try_end_6
    .catch Ljava/lang/ClassCastException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_1
    move-exception v1

    :try_start_7
    const-string v0, "SyncRequestStorage/restore/queue_failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_1f
    monitor-exit v2

    invoke-virtual {v4, v3}, LX/3Hh;->A02(Ljava/util/Collection;)V

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_27
    iget-object v7, v1, LX/3gm;->A00:Ljava/lang/Object;

    check-cast v7, LX/3Hh;

    iget-object v6, v7, LX/3Hh;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v6

    :try_start_8
    iget-object v5, v7, LX/3Hh;->A0H:LX/2mz;

    monitor-enter v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    iget-object v4, v5, LX/2mz;->A02:Ljava/util/Set;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    monitor-exit v5

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/31c;

    invoke-virtual {v7}, LX/3Hh;->A00()Landroid/os/Handler;

    move-result-object v1

    monitor-enter v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    iget-object v0, v5, LX/2mz;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Gi;

    iget-object v0, v0, LX/2Gi;->A01:Ljava/lang/Runnable;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    monitor-exit v5

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_12

    :cond_20
    monitor-enter v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v5, LX/2mz;->A02:Ljava/util/Set;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v5, LX/2mz;->A01:Ljava/util/Map;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    monitor-exit v5

    iget-object v1, v7, LX/3Hh;->A0G:LX/2yT;

    monitor-enter v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    invoke-static {}, LX/0yU;->A0y()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, v1, LX/2yT;->A00:Ljava/util/LinkedList;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    monitor-exit v1

    invoke-virtual {v7, v4}, LX/3Hh;->A02(Ljava/util/Collection;)V

    monitor-exit v6

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v1

    goto :goto_13

    :catchall_3
    move-exception v0

    monitor-exit v5

    :goto_13
    throw v0

    :catchall_4
    move-exception v0

    monitor-exit v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    throw v0

    :pswitch_28
    iget-object v0, v1, LX/3gm;->A00:Ljava/lang/Object;

    check-cast v0, LX/2t7;

    iget-object v0, v0, LX/2t7;->A02:LX/32M;

    invoke-virtual {v0}, LX/32M;->A01()LX/1m8;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v0, v0, LX/1m8;->A02:LX/11A;

    invoke-virtual {v0, v1}, LX/0Ry;->A07(I)V

    return-void

    :pswitch_29
    iget-object v0, v1, LX/3gm;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Hj;

    :try_start_11
    invoke-virtual {v0}, LX/3Hj;->A06()V

    goto :goto_14
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_2

    :catch_2
    move-exception v2

    const-string v1, "contactsyncmethods/forceSyncIfNeeded"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, LX/3Hj;->A03:LX/2rr;

    invoke-static {v0, v1, v2}, LX/2rr;->A06(LX/2rr;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_14
    return-void

    :pswitch_2a
    iget-object v0, v1, LX/3gm;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Wr;

    iget-object v4, v0, LX/3Wr;->A0C:LX/3Hj;

    const/4 v3, 0x0

    iget-object v0, v4, LX/3Hj;->A04:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v4, LX/3Hj;->A09:LX/3KY;

    invoke-virtual {v0}, LX/3KY;->A0F()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_21
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v1}, LX/3gO;->A05(Ljava/util/Iterator;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_22
    sget-object v1, LX/1wX;->A04:LX/1wX;

    sget-object v0, LX/2zX;->A0D:LX/2zX;

    invoke-virtual {v4, v0, v1, v2, v3}, LX/3Hj;->A08(LX/2zX;LX/1wX;Ljava/util/Collection;Z)V

    return-void

    :cond_23
    sget-object v2, LX/2zX;->A0C:LX/2zX;

    sget-object v1, LX/1wX;->A03:LX/1wX;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v4, v2, v1, v0, v3}, LX/3Hj;->A08(LX/2zX;LX/1wX;Ljava/util/Collection;Z)V

    return-void

    :pswitch_2b
    iget-object v3, v1, LX/3gm;->A00:Ljava/lang/Object;

    check-cast v3, LX/3Wr;

    iget-object v0, v3, LX/3Wr;->A0D:LX/2u4;

    invoke-virtual {v0}, LX/2u4;->A03()V

    iget-object v2, v3, LX/3Wr;->A0U:LX/472;

    const/16 v1, 0xa

    new-instance v0, LX/3gm;

    invoke-direct {v0, v3, v1}, LX/3gm;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2c
    iget-object v1, v1, LX/3gm;->A00:Ljava/lang/Object;

    check-cast v1, LX/35c;

    const/4 v0, 0x0

    iput-object v0, v1, LX/35c;->A00:LX/2oP;

    return-void

    :pswitch_2d
    iget-object v0, v1, LX/3gm;->A00:Ljava/lang/Object;

    check-cast v0, LX/35c;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-static {v4}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x6

    const/4 v7, 0x0

    new-instance v1, LX/2oP;

    move-object v3, v2

    invoke-direct/range {v1 .. v7}, LX/2oP;-><init>(Lcom/whatsapp/voipcalling/CallInfo;Ljava/lang/String;Ljava/util/UUID;IIZ)V

    iput-object v1, v0, LX/35c;->A00:LX/2oP;

    return-void

    :cond_24
    :try_start_12
    invoke-interface {v6, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object v5, v4, LX/2cx;->A02:LX/2o9;

    iget-object v2, v5, LX/2o9;->A04:LX/1Pt;

    const/16 v1, 0x682

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_25

    new-instance v1, LX/1QT;

    invoke-direct {v1}, LX/1QT;-><init>()V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1QT;->A00:Ljava/lang/Long;

    iget-object v0, v5, LX/2o9;->A05:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    :cond_25
    invoke-virtual {v7, v6}, LX/3Hj;->A0A(Ljava/util/List;)V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, LX/2o9;->A01(Ljava/util/List;Ljava/util/Set;)V

    return-void
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_12 .. :try_end_12} :catch_3

    :catch_3
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ContactDiscoverySyncHelper/syncOutContact/ExecutionException="

    goto :goto_16

    :catch_4
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ContactDiscoverySyncHelper/syncOutContact/InterruptedException="

    :goto_16
    invoke-static {v1, v0, v2}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_2d
        :pswitch_f
        :pswitch_2c
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_2b
        :pswitch_2a
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_29
        :pswitch_9
        :pswitch_8
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_7
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_12
        :pswitch_21
        :pswitch_20
        :pswitch_6
        :pswitch_1f
        :pswitch_12
        :pswitch_5
        :pswitch_4
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_3
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
