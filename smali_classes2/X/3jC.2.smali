.class public LX/3jC;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/3Eb;Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LX/3jC;->A02:I

    iput-object p1, p0, LX/3jC;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2JL;

    invoke-direct {v0, p2}, LX/2JL;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3jC;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/3jC;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3jC;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/3jC;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3jC;

    invoke-direct {v0, p1, p3, p2}, LX/3jC;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v5, p0

    iget v0, v5, LX/3jC;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v5, LX/3jC;->A01:Ljava/lang/Object;

    check-cast v0, LX/8n7;

    invoke-interface {v0}, LX/8n7;->B2f()LX/8mc;

    :cond_0
    return-void

    :pswitch_1
    iget-object v2, v5, LX/3jC;->A00:Ljava/lang/Object;

    check-cast v2, LX/5s2;

    iget-object v0, v5, LX/3jC;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, LX/33m;->A01(Ljava/io/File;)Ljava/util/List;

    move-result-object v1

    iget-object v4, v2, LX/5s2;->A0F:LX/3dV;

    const/16 v0, 0x15

    goto/16 :goto_4

    :pswitch_2
    iget-object v1, v5, LX/3jC;->A00:Ljava/lang/Object;

    check-cast v1, LX/2ia;

    iget-object v0, v5, LX/3jC;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Za;

    invoke-virtual {v1, v0}, LX/2ia;->A00(LX/1Za;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, LX/1Qb;

    invoke-direct {v2}, LX/1Qb;-><init>()V

    iput-object v0, v2, LX/1Qb;->A00:Ljava/lang/Integer;

    iget-object v0, v1, LX/2ia;->A04:LX/46s;

    goto :goto_0

    :pswitch_3
    iget-object v4, v5, LX/3jC;->A00:Ljava/lang/Object;

    check-cast v4, LX/2ia;

    iget-object v1, v5, LX/3jC;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Za;

    invoke-virtual {v4, v1}, LX/2ia;->A00(LX/1Za;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/1Rg;

    invoke-direct {v2}, LX/1Rg;-><init>()V

    iget-object v0, v4, LX/2ia;->A01:LX/2sp;

    invoke-virtual {v0, v1}, LX/2sp;->A00(LX/1Za;)LX/37v;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    iget-boolean v1, v0, LX/31r;->A02:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/1Rg;->A00:Ljava/lang/Boolean;

    iput-object v3, v2, LX/1Rg;->A01:Ljava/lang/Integer;

    iget-object v0, v4, LX/2ia;->A04:LX/46s;

    :goto_0
    invoke-interface {v0, v2}, LX/46s;->Bft(LX/3gN;)V

    return-void

    :pswitch_4
    iget-object v0, v5, LX/3jC;->A00:Ljava/lang/Object;

    check-cast v0, LX/7iy;

    iget-object v2, v5, LX/3jC;->A01:Ljava/lang/Object;

    check-cast v2, LX/6EK;

    const/4 v1, 0x1

    iget-object v0, v0, LX/7iy;->A02:LX/6M3;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/6EK;->Ayd()V

    return-void

    :pswitch_5
    iget-object v1, v5, LX/3jC;->A00:Ljava/lang/Object;

    check-cast v1, LX/2JL;

    iget-object v3, v1, LX/2JL;->A00:LX/0RT;

    invoke-virtual {v3}, LX/0RT;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v5, LX/3jC;->A01:Ljava/lang/Object;

    check-cast v2, LX/3Eb;

    iget-object v0, v2, LX/3Eb;->A02:LX/0sZ;

    invoke-interface {v0, v1}, LX/0sZ;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3}, LX/0RT;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/3Eb;->A03:LX/08P;

    invoke-virtual {v0, v1}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v1, v5, LX/3jC;->A00:Ljava/lang/Object;

    check-cast v1, LX/1lz;

    iget-object v3, v5, LX/3jC;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    :try_start_0
    iget-object v0, v1, LX/1lz;->A01:LX/3Ix;

    invoke-virtual {v0, v3}, LX/3Ix;->A0X(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1lz;->A04:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, LX/3AD;->A0W(Landroid/content/Context;Landroid/net/Uri;)V

    goto/16 :goto_13
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :pswitch_7
    iget-object v4, v5, LX/3jC;->A00:Ljava/lang/Object;

    check-cast v4, LX/2os;

    iget-object v3, v5, LX/3jC;->A01:Ljava/lang/Object;

    check-cast v3, LX/328;

    const/4 v2, 0x0

    iget-object v0, v4, LX/2os;->A02:LX/7n8;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/7n8;->A0A()V

    :cond_3
    const/4 v1, 0x0

    iget-object v0, v4, LX/2os;->A0A:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget v0, v3, LX/328;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/328;->A00:I

    iput-boolean v2, v3, LX/328;->A07:Z

    iput-boolean v2, v3, LX/328;->A06:Z

    const/4 v2, 0x0

    iput-object v2, v3, LX/328;->A04:Ljava/lang/String;

    iput-object v2, v3, LX/328;->A05:Ljava/lang/String;

    iget-object v1, v3, LX/328;->A03:LX/7WV;

    iput-object v2, v3, LX/328;->A03:LX/7WV;

    iget-object v0, v3, LX/328;->A02:LX/70B;

    iput-object v2, v3, LX/328;->A02:LX/70B;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0, v1}, LX/328;->A02(LX/70B;LX/7WV;)V

    return-void

    :pswitch_8
    iget-object v1, v5, LX/3jC;->A00:Ljava/lang/Object;

    check-cast v1, LX/2os;

    iget-object v0, v5, LX/3jC;->A01:Ljava/lang/Object;

    check-cast v0, LX/2FK;

    iget-object v2, v1, LX/2os;->A05:LX/2EH;

    if-eqz v2, :cond_0

    iget-object v7, v1, LX/2os;->A07:Ljava/lang/String;

    if-nez v7, :cond_4

    const-string v7, ""

    :cond_4
    iget-wide v9, v1, LX/2os;->A00:J

    const-wide/16 v15, 0x0

    if-eqz v0, :cond_9

    iget-wide v11, v0, LX/2FK;->A01:J

    iget v8, v0, LX/2FK;->A00:I

    :goto_1
    iget-object v0, v1, LX/2os;->A02:LX/7n8;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/7n8;->A02()J

    move-result-wide v13

    :goto_2
    iget-object v0, v1, LX/2os;->A02:LX/7n8;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/7n8;->A03()J

    move-result-wide v15

    :cond_5
    iget-object v5, v1, LX/2os;->A03:LX/7hq;

    if-nez v5, :cond_6

    new-instance v5, LX/7hq;

    invoke-direct {v5}, LX/7hq;-><init>()V

    :cond_6
    iget-object v1, v1, LX/2os;->A06:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/2EH;->A00:LX/328;

    iget-object v0, v0, LX/328;->A0D:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7PC;

    iget-object v0, v0, LX/7PC;->A00:LX/5OJ;

    iget-object v0, v0, LX/5OJ;->A01:LX/7fJ;

    if-eqz v0, :cond_7

    iget-object v2, v0, LX/7fJ;->A06:Landroid/util/LruCache;

    invoke-virtual {v2, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7WQ;

    const/16 v17, 0x1

    new-instance v4, LX/2od;

    invoke-direct/range {v4 .. v17}, LX/2od;-><init>(LX/7hq;LX/7WQ;Ljava/lang/String;IJJJJZ)V

    iget-object v0, v0, LX/7fJ;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4, v2}, LX/1UE;->A00(LX/2od;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_8
    const-wide/16 v13, 0x0

    goto :goto_2

    :cond_9
    const-wide/16 v11, 0x0

    const/4 v8, 0x0

    goto :goto_1

    :pswitch_9
    iget-object v7, v5, LX/3jC;->A00:Ljava/lang/Object;

    check-cast v7, LX/3ba;

    iget-object v0, v5, LX/3jC;->A01:Ljava/lang/Object;

    iget-object v6, v7, LX/3ba;->A09:LX/42u;

    if-eqz v6, :cond_0

    iget-object v5, v7, LX/3ba;->A07:LX/1g9;

    iget-object v4, v7, LX/3ba;->A08:LX/2tt;

    invoke-virtual {v4}, LX/2tt;->A00()I

    move-result v1

    monitor-enter v0

    monitor-exit v0

    const/4 v0, 0x4

    const-string v3, ""

    if-ne v1, v0, :cond_1c

    iget-object v0, v7, LX/3ba;->A04:LX/2jo;

    iget-object v2, v0, LX/2jo;->A00:Landroid/content/Context;

    iget-object v1, v7, LX/3ba;->A03:LX/36b;

    iget-object v0, v7, LX/3ba;->A06:LX/3Ry;

    invoke-static {v2, v1, v0, v5, v4}, LX/247;->A00(Landroid/content/Context;LX/36b;LX/3Ry;LX/1g9;LX/2tt;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v3, v0

    :cond_a
    invoke-virtual {v4}, LX/2tt;->A0A()Z

    move-result v1

    const/4 v0, 0x1

    invoke-interface {v6, v3, v1, v0}, LX/42u;->Bb6(Ljava/lang/String;ZI)V

    return-void

    :pswitch_a
    iget-object v2, v5, LX/3jC;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, v5, LX/3jC;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/CallInfo;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0g:LX/36S;

    invoke-virtual {v0, v1}, LX/36S;->A02(Lcom/whatsapp/jid/UserJid;)LX/7sd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/7sd;->A0V:Z

    if-eqz v0, :cond_0

    iget-object v4, v2, LX/4cN;->A05:LX/3dV;

    const/4 v0, 0x1

    goto/16 :goto_5

    :pswitch_b
    iget-object v3, v5, LX/3jC;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v2, v5, LX/3jC;->A01:Ljava/lang/Object;

    sget-object v0, LX/1wX;->A0N:LX/1wX;

    new-instance v1, LX/31R;

    invoke-direct {v1, v0}, LX/31R;-><init>(LX/1wX;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/31R;->A02:Z

    sget-object v0, LX/2zX;->A0F:LX/2zX;

    iput-object v0, v1, LX/31R;->A00:LX/2zX;

    if-eqz v2, :cond_b

    iget-object v0, v1, LX/31R;->A07:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {v1}, LX/31R;->A02()LX/31c;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1Q:LX/3Hj;

    invoke-virtual {v0, v1}, LX/3Hj;->A01(LX/31c;)LX/32D;

    move-result-object v1

    sget-object v0, LX/32D;->A03:LX/32D;

    if-ne v1, v0, :cond_0

    const-string v0, "Unable to fetch the verifiedNameDetails"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_c
    iget-object v2, v5, LX/3jC;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, v5, LX/3jC;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/CallInfo;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0g:LX/36S;

    invoke-virtual {v0, v1}, LX/36S;->A02(Lcom/whatsapp/jid/UserJid;)LX/7sd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/7sd;->A0V:Z

    if-eqz v0, :cond_0

    new-instance v1, Lcom/whatsapp/voipcalling/WASecuredDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/voipcalling/WASecuredDialogFragment;-><init>()V

    iget-object v4, v2, LX/4cN;->A05:LX/3dV;

    const/16 v0, 0x1c

    :goto_4
    new-instance v3, LX/3jC;

    invoke-direct {v3, v2, v0, v1}, LX/3jC;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_d
    iget-object v2, v5, LX/3jC;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, v5, LX/3jC;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/CallInfo;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0g:LX/36S;

    invoke-virtual {v0, v1}, LX/36S;->A02(Lcom/whatsapp/jid/UserJid;)LX/7sd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/7sd;->A0V:Z

    if-eqz v0, :cond_0

    iget-object v4, v2, LX/4cN;->A05:LX/3dV;

    const/16 v0, 0x30

    new-instance v3, LX/5sT;

    invoke-direct {v3, v2, v0}, LX/5sT;-><init>(Ljava/lang/Object;I)V

    goto :goto_6

    :pswitch_e
    iget-object v2, v5, LX/3jC;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, v5, LX/3jC;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/CallInfo;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0g:LX/36S;

    invoke-virtual {v0, v1}, LX/36S;->A02(Lcom/whatsapp/jid/UserJid;)LX/7sd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/7sd;->A0V:Z

    if-eqz v0, :cond_0

    iget-object v4, v2, LX/4cN;->A05:LX/3dV;

    const/4 v0, 0x2

    goto :goto_5

    :pswitch_f
    iget-object v2, v5, LX/3jC;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    iget-object v0, v5, LX/3jC;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/CallInfo;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0K:LX/36S;

    invoke-virtual {v0, v1}, LX/36S;->A02(Lcom/whatsapp/jid/UserJid;)LX/7sd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/7sd;->A0V:Z

    if-eqz v0, :cond_0

    const-string v0, "Disable dragging for bottom sheet"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0J:LX/3dV;

    const/4 v0, 0x5

    goto :goto_5

    :pswitch_10
    iget-object v2, v5, LX/3jC;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    iget-object v0, v5, LX/3jC;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/CallInfo;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0K:LX/36S;

    invoke-virtual {v0, v1}, LX/36S;->A02(Lcom/whatsapp/jid/UserJid;)LX/7sd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/7sd;->A0V:Z

    if-eqz v0, :cond_0

    iget-object v4, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0J:LX/3dV;

    const/16 v0, 0x8

    :goto_5
    new-instance v3, LX/3j5;

    invoke-direct {v3, v2, v0}, LX/3j5;-><init>(Ljava/lang/Object;I)V

    :goto_6
    invoke-virtual {v4, v3}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :pswitch_11
    iget-object v0, v5, LX/3jC;->A00:Ljava/lang/Object;

    check-cast v0, LX/31Z;

    iget-object v4, v5, LX/3jC;->A01:Ljava/lang/Object;

    check-cast v4, LX/2o5;

    iget-object v0, v0, LX/31Z;->A0A:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5R3;

    iget-object v0, v4, LX/2o5;->A01:LX/6gT;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2le;

    iget-object v0, v4, LX/2o5;->A02:LX/6gT;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v7

    invoke-static {v7}, LX/7mO;->A0T(Ljava/lang/Object;)V

    iget v10, v4, LX/2o5;->A00:I

    iget-object v6, v2, LX/2le;->A00:LX/1wV;

    iget-object v8, v4, LX/2o5;->A04:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v11, 0x2

    invoke-virtual/range {v5 .. v11}, LX/5R3;->A00(LX/1wV;LX/37v;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_7

    :pswitch_12
    iget-object v7, v5, LX/3jC;->A00:Ljava/lang/Object;

    check-cast v7, LX/3N3;

    iget-object v6, v5, LX/3jC;->A01:Ljava/lang/Object;

    check-cast v6, LX/37v;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v4, v7, LX/3N3;->A02:LX/2sa;

    iget-wide v2, v6, LX/37v;->A1L:J

    sget-object v1, LX/1wV;->A02:LX/1wV;

    invoke-virtual {v4, v1, v2, v3}, LX/2sa;->A00(LX/1wV;J)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-wide v2, v6, LX/37v;->A1L:J

    sget-object v1, LX/1wV;->A03:LX/1wV;

    invoke-virtual {v4, v1, v2, v3}, LX/2sa;->A00(LX/1wV;J)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-static {v5}, LX/0yS;->A1V(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/3N3;->A04:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2rc;

    invoke-static {v6}, LX/0yO;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/2rc;->A03(Ljava/util/List;Ljava/util/List;)V

    return-void

    :pswitch_13
    iget-object v4, v5, LX/3jC;->A00:Ljava/lang/Object;

    check-cast v4, LX/3N3;

    iget-object v3, v5, LX/3jC;->A01:Ljava/lang/Object;

    check-cast v3, LX/37v;

    iget-object v0, v3, LX/37v;->A0O:LX/5gK;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/5gK;->A03:Z

    iget-boolean v0, v0, LX/5gK;->A04:Z

    if-eqz v1, :cond_10

    iget-object v2, v4, LX/3N3;->A01:Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;

    invoke-virtual {v2}, Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;->A00()LX/2oY;

    move-result-object v1

    if-eqz v0, :cond_f

    if-eqz v1, :cond_0

    sget-object v0, LX/1vr;->A02:LX/1vr;

    invoke-virtual {v1, v0}, LX/2oY;->A01(LX/1vr;)LX/7si;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;->A00()LX/2oY;

    move-result-object v1

    :goto_8
    if-eqz v1, :cond_0

    sget-object v0, LX/1vr;->A03:LX/1vr;

    :goto_9
    invoke-virtual {v1, v0}, LX/2oY;->A01(LX/1vr;)LX/7si;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/3N3;->A04:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2rc;

    invoke-static {v3}, LX/0yO;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v3}, LX/3N3;->A00(LX/37v;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2rc;->A03(Ljava/util/List;Ljava/util/List;)V

    return-void

    :cond_f
    if-eqz v1, :cond_0

    sget-object v0, LX/1vr;->A02:LX/1vr;

    goto :goto_9

    :cond_10
    if-eqz v0, :cond_0

    iget-object v0, v4, LX/3N3;->A01:Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;

    invoke-virtual {v0}, Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;->A00()LX/2oY;

    move-result-object v1

    goto :goto_8

    :pswitch_14
    iget-object v4, v5, LX/3jC;->A00:Ljava/lang/Object;

    check-cast v4, LX/37v;

    iget-object v1, v5, LX/3jC;->A01:Ljava/lang/Object;

    check-cast v1, LX/3N3;

    instance-of v0, v4, LX/1fV;

    if-nez v0, :cond_11

    iget-object v0, v1, LX/3N3;->A04:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2rc;

    invoke-static {v4}, LX/3N3;->A00(LX/37v;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/2rc;->A01(LX/37v;Ljava/util/List;)V

    return-void

    :cond_11
    iget-boolean v0, v1, LX/3N3;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/3N3;->A04:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2rc;

    move-object v2, v4

    check-cast v2, LX/1fV;

    invoke-static {v4}, LX/3N3;->A00(LX/37v;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/2rc;->A01(LX/37v;Ljava/util/List;)V

    iget-object v0, v3, LX/2rc;->A07:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2i9;

    invoke-virtual {v0, v2}, LX/2i9;->A01(LX/1fV;)V

    return-void

    :pswitch_15
    iget-object v0, v5, LX/3jC;->A00:Ljava/lang/Object;

    check-cast v0, LX/31k;

    iget-object v2, v5, LX/3jC;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/437;

    invoke-interface {v0, v2}, LX/437;->Bb3(Ljava/util/List;)V

    goto :goto_a

    :pswitch_16
    iget-object v3, v5, LX/3jC;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/support/faq/SearchFAQ;

    iget-object v2, v5, LX/3jC;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    const-string v1, "com.whatsapp.support.faq.SearchFAQ.showContactUs"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v2, v3, Lcom/whatsapp/support/faq/SearchFAQ;->A01:LX/5Zh;

    iget-object v0, v3, Lcom/whatsapp/support/faq/SearchFAQ;->A03:LX/2nZ;

    invoke-virtual {v0}, LX/2nZ;->A00()Z

    move-result v11

    iget-object v7, v3, Lcom/whatsapp/support/faq/SearchFAQ;->A06:Ljava/lang/String;

    const/4 v4, 0x0

    move-object v6, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v5, v4

    invoke-virtual/range {v2 .. v11}, LX/5Zh;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/3CZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_12
    iget-object v0, v3, Lcom/whatsapp/support/faq/SearchFAQ;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/5GK;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v3, LX/4cN;->A06:LX/3Sp;

    sget-object v1, LX/3Sp;->A25:LX/1Ez;

    invoke-virtual {v0, v1}, LX/3Sp;->A06(LX/1Ez;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v3, LX/4cN;->A06:LX/3Sp;

    invoke-virtual {v0, v1}, LX/3Sp;->A06(LX/1Ez;)Ljava/lang/String;

    move-result-object v8

    :goto_b
    iget-object v2, v3, Lcom/whatsapp/support/faq/SearchFAQ;->A04:LX/2dN;

    iget-object v6, v3, Lcom/whatsapp/support/faq/SearchFAQ;->A06:Ljava/lang/String;

    iget-object v7, v3, Lcom/whatsapp/support/faq/SearchFAQ;->A07:Ljava/lang/String;

    iget-object v9, v3, Lcom/whatsapp/support/faq/SearchFAQ;->A08:Ljava/lang/String;

    iget-object v10, v3, Lcom/whatsapp/support/faq/SearchFAQ;->A09:Ljava/util/ArrayList;

    iget-object v11, v3, Lcom/whatsapp/support/faq/SearchFAQ;->A0C:Ljava/util/List;

    const/4 v12, 0x1

    const/4 v4, 0x0

    move-object v5, v4

    invoke-virtual/range {v2 .. v12}, LX/2dN;->A00(LX/4cN;LX/3CZ;LX/1ZZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Z)V

    return-void

    :cond_13
    const/4 v8, 0x0

    goto :goto_b

    :pswitch_17
    iget-object v4, v5, LX/3jC;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/support/faq/SearchFAQ;

    iget-object v3, v5, LX/3jC;->A01:Ljava/lang/Object;

    check-cast v3, LX/3gN;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v1

    iget v0, v4, Lcom/whatsapp/support/faq/SearchFAQ;->A00:I

    invoke-static {v1, v0}, LX/000;->A1M([Ljava/lang/Object;I)V

    iget-object v0, v4, Lcom/whatsapp/support/faq/SearchFAQ;->A0B:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A1N([Ljava/lang/Object;I)V

    const-string/jumbo v0, "search-faq/post-event count:%d read:%d"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, v4, Lcom/whatsapp/support/faq/SearchFAQ;->A02:LX/46s;

    invoke-interface {v0, v3}, LX/46s;->Bfr(LX/3gN;)V

    return-void

    :pswitch_18
    iget-object v3, v5, LX/3jC;->A00:Ljava/lang/Object;

    check-cast v3, LX/5VV;

    iget-object v2, v5, LX/3jC;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/textstatus/AddTextStatusActivity;

    const/4 v1, 0x1

    invoke-virtual {v3}, LX/5VV;->A02()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v3, v1}, LX/5VV;->A01(Z)V

    :cond_14
    invoke-virtual {v2}, Lcom/whatsapp/textstatus/AddTextStatusActivity;->A5Q()V

    iget-object v1, v2, Lcom/whatsapp/textstatus/AddTextStatusActivity;->A0C:LX/4Qd;

    const/4 v0, 0x0

    if-nez v1, :cond_15

    const-string v0, "adapter"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_15
    iput-object v0, v1, LX/4Qd;->A00:Ljava/lang/String;

    return-void

    :pswitch_19
    iget-object v8, v5, LX/3jC;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/textstatus/AddTextStatusActivity;

    iget-object v7, v5, LX/3jC;->A01:Ljava/lang/Object;

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x0

    iget-object v5, v8, Lcom/whatsapp/textstatus/AddTextStatusActivity;->A0L:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v4, 0x8

    if-eqz v0, :cond_16

    const v0, 0x7f0b1a66

    invoke-static {v8, v0, v4}, LX/0yM;->A0w(LX/07x;II)V

    :goto_c
    const v0, 0x7f0b1502

    invoke-static {v8, v0, v4}, LX/0yM;->A0w(LX/07x;II)V

    return-void

    :cond_16
    iget-object v3, v8, LX/4cN;->A0C:LX/32k;

    invoke-static {v3}, LX/7mO;->A0O(Ljava/lang/Object;)V

    iget-object v2, v8, Lcom/whatsapp/textstatus/AddTextStatusActivity;->A0K:LX/5Kl;

    iget-object v1, v8, Lcom/whatsapp/textstatus/AddTextStatusActivity;->A0J:LX/5Kk;

    new-instance v0, LX/4Qd;

    invoke-direct {v0, v3, v1, v2, v5}, LX/4Qd;-><init>(LX/32k;LX/5Kk;LX/5Kl;Ljava/util/List;)V

    iput-object v0, v8, Lcom/whatsapp/textstatus/AddTextStatusActivity;->A0C:LX/4Qd;

    const/4 v1, 0x1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Yy;)V

    iget-object v0, v8, Lcom/whatsapp/textstatus/AddTextStatusActivity;->A0C:LX/4Qd;

    if-nez v0, :cond_17

    const-string v0, "adapter"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    :pswitch_1a
    iget-object v2, v5, LX/3jC;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/textstatus/AddTextStatusActivity;

    iget-object v0, v5, LX/3jC;->A01:Ljava/lang/Object;

    check-cast v0, [I

    iget-object v1, v2, Lcom/whatsapp/textstatus/AddTextStatusActivity;->A02:Lcom/whatsapp/WaImageButton;

    if-nez v1, :cond_18

    const-string v0, "emojiButton"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v2, v2, LX/4cN;->A0C:LX/32k;

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const-wide/16 v6, -0x1

    new-instance v4, LX/4sV;

    invoke-direct {v4, v0}, LX/4sV;-><init>([I)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual/range {v2 .. v7}, LX/32k;->A03(Landroid/content/res/Resources;LX/5a2;FJ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_1b
    iget-object v2, v5, LX/3jC;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v5, LX/3jC;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    const-string v0, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-static {v0}, LX/002;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :pswitch_1c
    iget-object v3, v5, LX/3jC;->A01:Ljava/lang/Object;

    check-cast v3, LX/325;

    monitor-enter v3

    :try_start_1
    iget-object v2, v3, LX/325;->A0C:Ljava/util/Map;

    iget-object v1, v5, LX/3jC;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_1d
    iget-object v2, v5, LX/3jC;->A00:Ljava/lang/Object;

    check-cast v2, LX/3kc;

    iget-object v0, v5, LX/3jC;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    :try_start_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-enter v2

    :try_start_3
    iget v0, v2, LX/3kc;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, LX/3kc;->A00:I

    invoke-virtual {v2}, LX/3kc;->A00()V

    monitor-exit v2

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    :catchall_2
    move-exception v1

    monitor-enter v2

    :try_start_4
    iget v0, v2, LX/3kc;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, LX/3kc;->A00:I

    invoke-virtual {v2}, LX/3kc;->A00()V

    :goto_d
    monitor-exit v2

    goto :goto_e
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v1

    goto :goto_d

    :goto_e
    throw v1

    :pswitch_1e
    iget-object v1, v5, LX/3jC;->A00:Ljava/lang/Object;

    check-cast v1, LX/3dk;

    iget-object v0, v5, LX/3jC;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/3dk;->Biw(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1f
    iget-object v0, v5, LX/3jC;->A00:Ljava/lang/Object;

    check-cast v0, LX/3kn;

    iget-object v1, v5, LX/3jC;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget v0, v0, LX/3kn;->A00:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_20
    iget-object v6, v5, LX/3jC;->A00:Ljava/lang/Object;

    check-cast v6, LX/5ri;

    iget-object v4, v5, LX/3jC;->A01:Ljava/lang/Object;

    check-cast v4, LX/3S2;

    :try_start_5
    iget-object v1, v6, LX/5ri;->A0V:LX/1Pt;

    iget-object v0, v4, LX/3S2;->A0K:Ljava/net/URL;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/3S2;->A0I(LX/1Pt;Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v4, LX/3S2;->A0U:[B

    :cond_19
    iget-object v3, v4, LX/3S2;->A07:Landroid/graphics/Bitmap;

    if-nez v3, :cond_1a

    iget-object v2, v4, LX/3S2;->A0U:[B

    if-eqz v2, :cond_1a
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v4, LX/3S2;->A07:Landroid/graphics/Bitmap;

    goto :goto_f
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_0
    const/4 v3, 0x0

    :cond_1a
    :goto_f
    :try_start_7
    iget-object v2, v6, LX/5ri;->A0P:LX/3dV;

    const/16 v1, 0x12

    new-instance v0, LX/3jC;

    invoke-direct {v0, v6, v1, v3}, LX/3jC;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Failed to fetch author thumbnail"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_21
    iget-object v0, v5, LX/3jC;->A00:Ljava/lang/Object;

    check-cast v0, LX/5ri;

    iget-object v1, v5, LX/3jC;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v0, v0, LX/5ri;->A0C:LX/4Gr;

    check-cast v0, LX/58V;

    invoke-virtual {v0, v1}, LX/58V;->setAuthorImage(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_22
    iget-object v0, v5, LX/3jC;->A00:Ljava/lang/Object;

    check-cast v0, LX/5s2;

    iget-object v1, v5, LX/3jC;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v3, v0, LX/5s2;->A0G:Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;

    iget-object v0, v3, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, LX/3A6;->A0C(Z)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->A0I:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1b
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_23
    iget-object v2, v5, LX/3jC;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Zs;

    iget-object v1, v5, LX/3jC;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    const-string v0, "WASecuredDialogFragment"

    invoke-virtual {v2, v1, v0}, LX/4Zs;->A5V(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_24
    iget-object v3, v5, LX/3jC;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v7, v5, LX/3jC;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/jid/UserJid;

    iget-object v2, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0h:LX/2uD;

    const/4 v1, 0x2

    new-instance v0, LX/6HX;

    invoke-direct {v0, v3, v1, v7}, LX/6HX;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string/jumbo v12, "ongoing_call_link_block"

    const/4 v14, 0x1

    invoke-static {v7, v14}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    new-instance v4, LX/2Sk;

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v13, v5

    move-object v6, v5

    invoke-direct/range {v4 .. v14}, LX/2Sk;-><init>(LX/1uX;LX/3gO;Lcom/whatsapp/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v2, v3, v0, v4, v14}, LX/2uD;->A0C(Landroid/app/Activity;LX/40K;LX/2Sk;Z)V

    return-void

    :pswitch_25
    iget-object v0, v5, LX/3jC;->A00:Ljava/lang/Object;

    check-cast v0, LX/3eM;

    iget-object v2, v5, LX/3jC;->A01:Ljava/lang/Object;

    check-cast v2, LX/2G2;

    iget-object v1, v0, LX/3eM;->A02:LX/2Wz;

    const-string v0, "extension_message_response"

    invoke-virtual {v1, v2, v0}, LX/2Wz;->A00(LX/2G2;Ljava/lang/String;)LX/2mt;

    move-result-object v2

    const-string v1, "error"

    goto :goto_11

    :pswitch_26
    iget-object v0, v5, LX/3jC;->A00:Ljava/lang/Object;

    check-cast v0, LX/3eM;

    iget-object v2, v5, LX/3jC;->A01:Ljava/lang/Object;

    check-cast v2, LX/2G2;

    iget-object v1, v0, LX/3eM;->A02:LX/2Wz;

    const-string v0, "extension_message_response"

    invoke-virtual {v1, v2, v0}, LX/2Wz;->A00(LX/2G2;Ljava/lang/String;)LX/2mt;

    move-result-object v2

    const-string/jumbo v1, "success"

    :goto_11
    invoke-static {}, LX/5u4;->A04()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2mt;->A02(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_27
    iget-object v2, v5, LX/3jC;->A00:Ljava/lang/Object;

    check-cast v2, LX/44U;

    iget-object v1, v5, LX/3jC;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-static {v2, v1}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_12

    :pswitch_28
    iget-object v1, v5, LX/3jC;->A00:Ljava/lang/Object;

    check-cast v1, LX/44U;

    iget-object v0, v5, LX/3jC;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v1, v0}, LX/44U;->Bc1(Ljava/util/Map;)V

    return-void

    :pswitch_29
    iget-object v2, v5, LX/3jC;->A00:Ljava/lang/Object;

    check-cast v2, LX/44U;

    iget-object v1, v5, LX/3jC;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    :goto_12
    sget-object v0, LX/7f7;->A03:LX/7f7;

    invoke-interface {v2, v0, v1}, LX/44U;->BRn(LX/7f7;Ljava/util/Map;)V

    return-void

    :pswitch_2a
    iget-object v1, v5, LX/3jC;->A00:Ljava/lang/Object;

    iget-object v0, v5, LX/3jC;->A01:Ljava/lang/Object;

    check-cast v0, LX/8n7;

    invoke-interface {v0}, LX/8n7;->B2f()LX/8mc;

    move-result-object v2

    invoke-static {v1}, LX/86Q;->A03(Ljava/lang/Object;)LX/6ib;

    move-result-object v1

    sget-object v0, LX/2zk;->A01:LX/2zk;

    invoke-static {v1, v0, v2}, LX/7d4;->A00(LX/6ib;LX/2zk;LX/8mc;)Ljava/lang/Object;

    return-void

    :pswitch_2b
    iget-object v0, v5, LX/3jC;->A00:Ljava/lang/Object;

    check-cast v0, LX/2T0;

    iget-object v2, v5, LX/3jC;->A01:Ljava/lang/Object;

    check-cast v2, LX/3WN;

    iget-object v1, v0, LX/2T0;->A05:LX/36O;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/36O;->A0E(LX/3WN;Ljava/lang/String;)V

    return-void

    :goto_13
    return-void

    :catch_2
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "mediafileurils/broadcastscanmediaintent/unable to scan file "

    invoke-static {v3, v0, v1, v2}, LX/0yK;->A0n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-void

    :cond_1c
    const/4 v0, 0x0

    invoke-interface {v6, v3, v0, v0}, LX/42u;->Bb6(Ljava/lang/String;ZI)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_2
        :pswitch_3
        :pswitch_1b
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_7
        :pswitch_20
        :pswitch_21
        :pswitch_8
        :pswitch_9
        :pswitch_22
        :pswitch_1
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_23
        :pswitch_24
        :pswitch_f
        :pswitch_10
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_28
        :pswitch_2a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_2b
        :pswitch_15
    .end packed-switch
.end method
