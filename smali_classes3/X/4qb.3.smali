.class public final LX/4qb;
.super LX/5nd;


# instance fields
.field public final A00:LX/5nc;

.field public final A01:LX/4qo;


# direct methods
.method public constructor <init>(LX/5Pq;LX/5nc;LX/4qo;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p2, p3}, LX/0yK;->A0W(Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v2, v0, [LX/6Bx;

    invoke-static {p2}, LX/5nc;->A09(LX/5nc;)LX/4cL;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LX/5Pq;->A00(LX/4cN;)LX/4qa;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-direct {p0, v2}, LX/5nd;-><init>([LX/6Bx;)V

    iput-object p2, p0, LX/4qb;->A00:LX/5nc;

    iput-object p3, p0, LX/4qb;->A01:LX/4qo;

    return-void
.end method


# virtual methods
.method public B1i(LX/6Bw;Ljava/util/Collection;I)Z
    .locals 22

    const/4 v0, 0x1

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    move/from16 v2, p3

    if-eq v2, v0, :cond_9

    const/16 v0, 0x9

    if-eq v2, v0, :cond_8

    const/16 v0, 0xc

    if-eq v2, v0, :cond_7

    const/16 v0, 0xf

    if-eq v2, v0, :cond_5

    const/16 v0, 0x1a

    if-eq v2, v0, :cond_4

    const/16 v0, 0x1c

    if-eq v2, v0, :cond_3

    const/16 v0, 0x1f

    if-eq v2, v0, :cond_2

    const/16 v0, 0x22

    if-eq v2, v0, :cond_0

    const/16 v0, 0x23

    if-eq v2, v0, :cond_d

    move-object/from16 v0, p1

    invoke-super {v5, v0, v1, v2}, LX/5nd;->B1i(LX/6Bw;Ljava/util/Collection;I)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, v5, LX/4qb;->A01:LX/4qo;

    iget-object v6, v0, LX/4qo;->A00:LX/1Lu;

    invoke-static {v1}, LX/4C7;->A0h(Ljava/lang/Iterable;)LX/37v;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/1Lu;->A01:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0C()Landroid/content/ClipboardManager;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v0, v2, LX/37v;->A1J:LX/31r;

    iget-object v1, v0, LX/31r;->A00:LX/1Za;

    iget-object v0, v6, LX/1Lu;->A03:LX/2uF;

    invoke-virtual {v0, v1, v5}, LX/2uF;->A0B(LX/1Za;Z)LX/33S;

    move-result-object v1

    instance-of v0, v1, LX/1NQ;

    if-eqz v0, :cond_e

    check-cast v1, LX/1NQ;

    if-eqz v1, :cond_e

    iget-object v4, v1, LX/1NQ;->A0G:Ljava/lang/String;

    if-eqz v4, :cond_e

    iget-wide v2, v2, LX/37v;->A1M:J

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://whatsapp.com/channel/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v2, v3}, LX/001;->A0o(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    iget-object v1, v6, LX/1Lu;->A00:LX/3dV;

    const v0, 0x7f121381

    invoke-virtual {v1, v0, v5}, LX/3dV;->A0M(II)V

    sget-object v1, LX/2yF;->A00:LX/2yF;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/8CN;

    invoke-direct {v1, v0}, LX/8CN;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v1}, LX/8CW;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_e

    :cond_1
    iget-object v1, v6, LX/1Lu;->A00:LX/3dV;

    const v0, 0x7f1222e7

    invoke-virtual {v1, v0, v5}, LX/3dV;->A0M(II)V

    goto/16 :goto_1

    :cond_2
    iget-object v0, v5, LX/4qb;->A01:LX/4qo;

    iget-object v2, v0, LX/4qo;->A07:LX/1Ly;

    invoke-static {v1}, LX/4C7;->A0h(Ljava/lang/Iterable;)LX/37v;

    move-result-object v1

    iget-object v0, v5, LX/4qb;->A00:LX/5nc;

    invoke-static {v0}, LX/5nc;->A09(LX/5nc;)LX/4cL;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v1}, LX/1Ly;->A01(LX/4cL;LX/37v;)Z

    move-result v0

    return v0

    :cond_3
    iget-object v0, v5, LX/4qb;->A01:LX/4qo;

    iget-object v8, v0, LX/4qo;->A02:LX/4r1;

    invoke-static {v1}, LX/4C7;->A0h(Ljava/lang/Iterable;)LX/37v;

    move-result-object v3

    iget-object v7, v5, LX/4qb;->A00:LX/5nc;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    iget-object v0, v3, LX/37v;->A1J:LX/31r;

    iget-object v1, v0, LX/31r;->A00:LX/1Za;

    instance-of v0, v1, LX/1ZZ;

    if-eqz v0, :cond_6

    invoke-static {v7}, LX/5nc;->A09(LX/5nc;)LX/4cL;

    move-result-object v2

    iget-object v0, v8, LX/4r1;->A03:LX/2uB;

    check-cast v1, LX/1ZZ;

    invoke-virtual {v0, v1}, LX/2uB;->A01(LX/1ZZ;)LX/1ZZ;

    move-result-object v5

    iget-object v0, v8, LX/4r1;->A05:LX/2uF;

    invoke-virtual {v0, v5}, LX/2uF;->A0E(LX/1Za;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1208e0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4cN;->A50(Ljava/lang/String;)V

    const v0, 0x7f1225e6

    invoke-static {v2, v1, v6, v0}, LX/0yM;->A0V(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/37v;->A11()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v12, v8, LX/4r1;->A09:LX/3S0;

    invoke-virtual {v12}, LX/3S0;->A06()LX/1ZY;

    move-result-object v1

    iget-object v0, v12, LX/3S0;->A1H:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/2tH;

    invoke-direct {v0, v1}, LX/2tH;-><init>(LX/1ZY;)V

    iput-object v4, v0, LX/2tH;->A03:Ljava/lang/String;

    iput-object v3, v0, LX/2tH;->A02:Ljava/lang/String;

    iput-object v2, v0, LX/2tH;->A04:Ljava/util/List;

    iput-object v5, v0, LX/2tH;->A01:Lcom/whatsapp/jid/GroupJid;

    iput-boolean v6, v0, LX/2tH;->A08:Z

    invoke-virtual {v0}, LX/2tH;->A00()LX/2T5;

    move-result-object v13

    iget-object v9, v8, LX/4r1;->A04:LX/2tf;

    iget-object v11, v8, LX/4r1;->A07:LX/3S5;

    iget-object v14, v8, LX/4r1;->A0B:LX/39r;

    iget-object v10, v8, LX/4r1;->A06:LX/1cR;

    new-instance v6, LX/1YO;

    invoke-direct/range {v6 .. v14}, LX/1YO;-><init>(LX/5nc;LX/4r1;LX/2tf;LX/1cR;LX/3S5;LX/3S0;LX/2T5;LX/39r;)V

    iget-object v2, v8, LX/4r1;->A08:LX/1Pt;

    iget-object v14, v8, LX/4r1;->A00:LX/2rr;

    iget-object v15, v8, LX/4r1;->A02:LX/2uE;

    iget-object v1, v8, LX/4r1;->A0A:LX/36T;

    iget-object v0, v6, LX/3Uz;->A04:LX/2T5;

    new-instance v13, LX/3Zg;

    move-object/from16 v16, v9

    move-object/from16 v17, v2

    move-object/from16 v18, v12

    move-object/from16 v19, v6

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    invoke-direct/range {v13 .. v21}, LX/3Zg;-><init>(LX/2rr;LX/2uE;LX/2tf;LX/1Pt;LX/3S0;LX/45Z;LX/2T5;LX/36T;)V

    invoke-virtual {v13}, LX/3Zg;->A00()V

    goto/16 :goto_1

    :cond_4
    iget-object v0, v5, LX/4qb;->A01:LX/4qo;

    iget-object v2, v0, LX/4qo;->A08:LX/1Ls;

    invoke-static {v1}, LX/4C7;->A0h(Ljava/lang/Iterable;)LX/37v;

    move-result-object v3

    iget-object v1, v5, LX/4qb;->A00:LX/5nc;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    instance-of v0, v3, LX/1ft;

    if-eqz v0, :cond_e

    invoke-static {v1}, LX/5nc;->A09(LX/5nc;)LX/4cL;

    move-result-object v0

    instance-of v0, v0, LX/6EL;

    if-eqz v0, :cond_e

    iget-object v2, v2, LX/1Ls;->A01:LX/4wb;

    check-cast v3, LX/1ft;

    invoke-static {v1}, LX/5nc;->A09(LX/5nc;)LX/4cL;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.voicetranscription.PttTranscriptionUtils.PttTranscriptionCallback"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/6EL;

    invoke-virtual {v2, v3, v1}, LX/4wb;->A0C(LX/1ft;LX/6EL;)Z

    goto/16 :goto_1

    :cond_5
    iget-object v0, v5, LX/4qb;->A01:LX/4qo;

    iget-object v4, v0, LX/4qo;->A06:LX/4qz;

    invoke-static {v1}, LX/4C7;->A0h(Ljava/lang/Iterable;)LX/37v;

    move-result-object v6

    iget-object v1, v5, LX/4qb;->A00:LX/5nc;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5nc;->A09(LX/5nc;)LX/4cL;

    move-result-object v3

    invoke-static {v3}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v8, LX/605;

    invoke-direct {v8, v1}, LX/605;-><init>(LX/5nc;)V

    const-string v7, "message_menu"

    iget-object v0, v6, LX/37v;->A1J:LX/31r;

    iget-object v5, v0, LX/31r;->A00:LX/1Za;

    if-eqz v5, :cond_6

    iget-object v0, v4, LX/4qz;->A01:LX/1ch;

    invoke-virtual {v0}, LX/1ch;->A07()LX/3dy;

    move-result-object v0

    new-instance v2, LX/5rc;

    invoke-direct/range {v2 .. v8}, LX/5rc;-><init>(LX/4cL;LX/4qz;LX/1Za;LX/37v;Ljava/lang/String;LX/8wE;)V

    invoke-virtual {v0, v2}, LX/3dy;->A04(LX/42t;)V

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0

    :cond_7
    iget-object v0, v5, LX/4qb;->A01:LX/4qo;

    iget-object v2, v0, LX/4qo;->A04:LX/1MT;

    invoke-static {v1}, LX/4C7;->A0h(Ljava/lang/Iterable;)LX/37v;

    move-result-object v1

    iget-object v0, v5, LX/4qb;->A00:LX/5nc;

    invoke-static {v0}, LX/5nc;->A09(LX/5nc;)LX/4cL;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v1}, LX/4qy;->A02(LX/4cL;LX/37v;)Z

    move-result v0

    return v0

    :cond_8
    iget-object v0, v5, LX/4qb;->A01:LX/4qo;

    iget-object v2, v0, LX/4qo;->A03:LX/1Lz;

    invoke-static {v1}, LX/4C7;->A0h(Ljava/lang/Iterable;)LX/37v;

    move-result-object v1

    iget-object v0, v5, LX/4qb;->A00:LX/5nc;

    invoke-virtual {v2, v0, v1}, LX/1Lz;->A01(LX/5nc;LX/37v;)Z

    move-result v0

    return v0

    :cond_9
    iget-object v0, v5, LX/4qb;->A01:LX/4qo;

    iget-object v2, v0, LX/4qo;->A05:LX/1MS;

    invoke-static {v1}, LX/4C7;->A0h(Ljava/lang/Iterable;)LX/37v;

    move-result-object v4

    iget-object v1, v5, LX/4qb;->A00:LX/5nc;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/1MS;->A01:LX/3ac;

    invoke-virtual {v0, v4}, LX/3ac;->A01(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v3, v1, LX/5nc;->A4I:LX/1Za;

    invoke-static {v1}, LX/5nc;->A09(LX/5nc;)LX/4cL;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    if-nez v3, :cond_a

    const-string v0, "Unable to launch bottom sheet due to null chatJid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, v4, LX/37v;->A1J:LX/31r;

    invoke-static {v1, v0}, LX/5dp;->A08(Landroid/os/Bundle;LX/31r;)V

    const-string v0, "jid"

    invoke-static {v1, v3, v0}, LX/0yN;->A0v(Landroid/os/BaseBundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    new-instance v0, Lcom/whatsapp/conversation/CommentsBottomSheet;

    invoke-direct {v0}, Lcom/whatsapp/conversation/CommentsBottomSheet;-><init>()V

    invoke-virtual {v0, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    invoke-virtual {v2, v0}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    goto :goto_1

    :cond_b
    iget-object v0, v1, LX/5nc;->A36:LX/4Oh;

    invoke-virtual {v0}, LX/4Oh;->A0I()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/5nc;->A09(LX/5nc;)LX/4cL;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v4}, LX/4qy;->A02(LX/4cL;LX/37v;)Z

    goto :goto_1

    :cond_c
    iget-object v0, v1, LX/5nc;->A3A:LX/4Ov;

    invoke-virtual {v0, v4}, LX/4Ov;->A0W(LX/37v;)V

    goto :goto_1

    :cond_d
    iget-object v0, v5, LX/4qb;->A00:LX/5nc;

    invoke-static {v0}, LX/5nc;->A09(LX/5nc;)LX/4cL;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v1}, LX/4C7;->A0h(Ljava/lang/Iterable;)LX/37v;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/37v;->A0n()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v2, v0}, LX/3AQ;->A0k(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_e
    :goto_1
    const/4 v0, 0x1

    return v0
.end method
