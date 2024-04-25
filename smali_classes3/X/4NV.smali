.class public LX/4NV;
.super LX/08T;

# interfaces
.implements LX/46D;


# instance fields
.field public A00:I

.field public A01:LX/3S2;

.field public A02:LX/5ND;

.field public A03:LX/41Y;

.field public A04:LX/2rh;

.field public A05:Ljava/lang/Runnable;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:Landroid/os/Handler;

.field public final A0C:LX/0Y8;

.field public final A0D:LX/08S;

.field public final A0E:LX/08S;

.field public final A0F:LX/08S;

.field public final A0G:LX/08S;

.field public final A0H:LX/3dV;

.field public final A0I:LX/2tO;

.field public final A0J:LX/2hk;

.field public final A0K:LX/1dM;

.field public final A0L:LX/36S;

.field public final A0M:LX/43c;

.field public final A0N:LX/5Xu;

.field public final A0O:LX/5bC;

.field public final A0P:LX/2j7;

.field public final A0Q:LX/2tG;

.field public final A0R:LX/2eN;

.field public final A0S:LX/2tf;

.field public final A0T:LX/36W;

.field public final A0U:LX/39q;

.field public final A0V:LX/1Pt;

.field public final A0W:LX/5cl;

.field public final A0X:LX/36O;

.field public final A0Y:LX/36T;

.field public final A0Z:LX/2sX;

.field public final A0a:LX/2IA;

.field public final A0b:LX/44n;

.field public final A0c:LX/46M;

.field public final A0d:LX/472;

.field public final A0e:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroid/os/Handler;LX/3dV;LX/2tO;LX/2hk;LX/1dM;LX/36S;LX/43c;LX/5Xu;LX/5bC;LX/2j7;LX/2tG;LX/2eN;LX/2tf;LX/36W;LX/39q;LX/1Pt;LX/5cl;LX/36O;LX/36T;LX/2sX;LX/2IA;LX/472;)V
    .locals 2

    invoke-direct {p0, p1}, LX/08T;-><init>(Landroid/app/Application;)V

    const/4 v1, 0x0

    iput-object v1, p0, LX/4NV;->A05:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4NV;->A08:Z

    iput-object v1, p0, LX/4NV;->A03:LX/41Y;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v1

    iput-object v1, p0, LX/4NV;->A0D:LX/08S;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/4NV;->A0G:LX/08S;

    const/4 v0, 0x7

    invoke-static {v1, p0, v0}, LX/6Jl;->A00(LX/0Y8;Ljava/lang/Object;I)LX/0Y8;

    move-result-object v0

    iput-object v0, p0, LX/4NV;->A0C:LX/0Y8;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/4NV;->A0E:LX/08S;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/4NV;->A0F:LX/08S;

    invoke-static {}, LX/0yU;->A0y()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, LX/4NV;->A0e:Ljava/util/List;

    const/4 v1, 0x1

    new-instance v0, LX/6KQ;

    invoke-direct {v0, p0, v1}, LX/6KQ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4NV;->A0b:LX/44n;

    new-instance v0, LX/5rC;

    invoke-direct {v0, p0}, LX/5rC;-><init>(LX/4NV;)V

    iput-object v0, p0, LX/4NV;->A0c:LX/46M;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/4NV;->A0S:LX/2tf;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/4NV;->A0V:LX/1Pt;

    iput-object p3, p0, LX/4NV;->A0H:LX/3dV;

    iput-object p8, p0, LX/4NV;->A0M:LX/43c;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/4NV;->A0d:LX/472;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/4NV;->A0W:LX/5cl;

    iput-object p4, p0, LX/4NV;->A0I:LX/2tO;

    iput-object p11, p0, LX/4NV;->A0P:LX/2j7;

    iput-object p5, p0, LX/4NV;->A0J:LX/2hk;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/4NV;->A0Y:LX/36T;

    iput-object p10, p0, LX/4NV;->A0O:LX/5bC;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/4NV;->A0U:LX/39q;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/4NV;->A0T:LX/36W;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/4NV;->A0X:LX/36O;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/4NV;->A0Z:LX/2sX;

    iput-object p6, p0, LX/4NV;->A0K:LX/1dM;

    iput-object p12, p0, LX/4NV;->A0Q:LX/2tG;

    iput-object p9, p0, LX/4NV;->A0N:LX/5Xu;

    iput-object p7, p0, LX/4NV;->A0L:LX/36S;

    iput-object p13, p0, LX/4NV;->A0R:LX/2eN;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/4NV;->A0a:LX/2IA;

    iput-object p2, p0, LX/4NV;->A0B:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public A0F()V
    .locals 3

    iget-object v0, p0, LX/4NV;->A0e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yS;->A15(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/4NV;->A05:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/4NV;->A0B:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v1, p0, LX/4NV;->A05:Ljava/lang/Runnable;

    :cond_1
    iput-object v1, p0, LX/4NV;->A03:LX/41Y;

    return-void
.end method

.method public A0G()V
    .locals 3

    iget-object v1, p0, LX/4NV;->A01:LX/3S2;

    instance-of v0, v1, LX/4d8;

    if-eqz v0, :cond_1

    check-cast v1, LX/4d8;

    iget-object v2, v1, LX/4d8;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/4NV;->A0L:LX/36S;

    invoke-virtual {v0, v2}, LX/36S;->A03(Lcom/whatsapp/jid/UserJid;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4NV;->A01:LX/3S2;

    iput-object v1, v0, LX/3S2;->A0G:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, v2}, LX/4NV;->A0O(Lcom/whatsapp/jid/UserJid;)V

    :cond_1
    return-void
.end method

.method public A0H(Landroid/text/Editable;LX/7Wo;LX/1Za;ZZ)V
    .locals 10

    move-object v7, p0

    iput-boolean p4, p0, LX/4NV;->A0A:Z

    iput-boolean p5, p0, LX/4NV;->A09:Z

    iget-object v1, p0, LX/4NV;->A01:LX/3S2;

    instance-of v0, v1, LX/1GS;

    if-eqz v0, :cond_1

    sget-object v0, LX/1wL;->A06:LX/1wL;

    invoke-virtual {p0, v1, v0}, LX/4NV;->A0K(LX/3S2;LX/1wL;)V

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/4NV;->A0W:LX/5cl;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/5cl;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    const-string v0, "/"

    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    :cond_2
    iget-object v3, p0, LX/4NV;->A06:Ljava/lang/String;

    invoke-virtual {p0, v6}, LX/4NV;->A0Q(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz v6, :cond_c

    invoke-virtual {p0, v2}, LX/4NV;->A0R(Ljava/lang/String;)V

    iget-object v0, p0, LX/4NV;->A01:LX/3S2;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/3S2;->A0Z:Ljava/lang/String;

    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    invoke-virtual {p0}, LX/4NV;->A0U()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/4NV;->A0G:LX/08S;

    sget-object v1, LX/1wL;->A04:LX/1wL;

    new-instance v0, LX/2mJ;

    invoke-direct {v0, v2, v1, v2}, LX/2mJ;-><init>(LX/3S2;LX/1wL;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LX/4NV;->A0U:LX/39q;

    invoke-virtual {v0, v6}, LX/39q;->A0J(Ljava/lang/String;)Z

    move-result v0

    move-object v9, p2

    move-object v8, p3

    if-eqz v0, :cond_8

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/39q;->A01(Landroid/net/Uri;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, p2, v0, v6}, LX/4NV;->A0M(LX/7Wo;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LX/4NV;->A01:LX/3S2;

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/4NV;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v1, p0, LX/4NV;->A0V:LX/1Pt;

    const/16 v0, 0xfd6

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v1, p0, LX/4NV;->A05:Ljava/lang/Runnable;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/4NV;->A0B:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, p0, LX/4NV;->A05:Ljava/lang/Runnable;

    :cond_7
    iput-object v2, p0, LX/4NV;->A03:LX/41Y;

    if-eqz v3, :cond_b

    invoke-virtual {p0, p2, p3, v6}, LX/4NV;->A0L(LX/7Wo;LX/1Za;Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v4, p0, LX/4NV;->A0P:LX/2j7;

    invoke-virtual {v4}, LX/2j7;->A01()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v4, LX/2j7;->A08:LX/2fJ;

    invoke-virtual {v0, v6}, LX/2fJ;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/4NV;->A0I:LX/2tO;

    new-instance v0, LX/4d9;

    invoke-direct {v0, v1, v5, v6}, LX/4d9;-><init>(LX/2tO;LX/5cl;Ljava/lang/String;)V

    iput-object v0, p0, LX/4NV;->A01:LX/3S2;

    iget-object v0, p0, LX/4NV;->A0b:LX/44n;

    invoke-virtual {v4, v0, v6}, LX/2j7;->A00(LX/44n;Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    instance-of v0, p3, LX/1ZU;

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/4NV;->A0Z:LX/2sX;

    iget-object v1, v0, LX/2sX;->A01:LX/1Pt;

    const/16 v0, 0x14a7

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v1, 0x0

    :goto_1
    sget-object v0, LX/1wL;->A07:LX/1wL;

    invoke-virtual {p0, v1, v0}, LX/4NV;->A0K(LX/3S2;LX/1wL;)V

    goto :goto_0

    :cond_a
    invoke-static {v6}, LX/2vf;->A00(Ljava/lang/String;)LX/3S2;

    move-result-object v1

    goto :goto_1

    :cond_b
    const/16 v0, 0x2bc

    const/16 v5, 0x13

    new-instance v4, LX/3jb;

    invoke-direct/range {v4 .. v9}, LX/3jb;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, p0, LX/4NV;->A05:Ljava/lang/Runnable;

    iget-object v2, p0, LX/4NV;->A0B:Landroid/os/Handler;

    int-to-long v0, v0

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_c
    iget-object v1, p0, LX/4NV;->A05:Ljava/lang/Runnable;

    if-eqz v1, :cond_d

    iget-object v0, p0, LX/4NV;->A0B:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, p0, LX/4NV;->A05:Ljava/lang/Runnable;

    :cond_d
    iput-object v2, p0, LX/4NV;->A03:LX/41Y;

    iget-object v0, p0, LX/4NV;->A0D:LX/08S;

    invoke-virtual {v0, v2}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4NV;->A0G:LX/08S;

    invoke-virtual {v0, v2}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void
.end method

.method public A0I(LX/3S2;)V
    .locals 2

    iget v0, p0, LX/4NV;->A00:I

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/3S2;->A0Z:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4NV;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, LX/4NV;->A00:I

    iput-object p1, p0, LX/4NV;->A01:LX/3S2;

    const/4 v0, 0x0

    iput-object v0, p0, LX/4NV;->A04:LX/2rh;

    :cond_0
    return-void
.end method

.method public final A0J(LX/3S2;LX/1wL;)V
    .locals 3

    invoke-virtual {p0}, LX/4NV;->A0U()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v2, p0, LX/4NV;->A0G:LX/08S;

    :try_start_0
    invoke-virtual {p1}, LX/3S2;->A06()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p1, LX/3S2;->A0Z:Ljava/lang/String;

    :goto_0
    new-instance v0, LX/2mJ;

    invoke-direct {v0, p1, p2, v1}, LX/2mJ;-><init>(LX/3S2;LX/1wL;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/4NV;->A0D:LX/08S;

    invoke-virtual {v0, p1}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final A0K(LX/3S2;LX/1wL;)V
    .locals 3

    invoke-virtual {p0}, LX/4NV;->A0U()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v2, p0, LX/4NV;->A0G:LX/08S;

    :try_start_0
    invoke-virtual {p1}, LX/3S2;->A06()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p1, LX/3S2;->A0Z:Ljava/lang/String;

    :goto_0
    new-instance v0, LX/2mJ;

    invoke-direct {v0, p1, p2, v1}, LX/2mJ;-><init>(LX/3S2;LX/1wL;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/4NV;->A0D:LX/08S;

    invoke-virtual {v0, p1}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public A0L(LX/7Wo;LX/1Za;Ljava/lang/String;)V
    .locals 4

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/4NV;->A0U:LX/39q;

    invoke-virtual {v0, p3}, LX/39q;->A0J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/39q;->A01(Landroid/net/Uri;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, v0, p3}, LX/4NV;->A0M(LX/7Wo;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/4NV;->A0P:LX/2j7;

    invoke-virtual {v3}, LX/2j7;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/2j7;->A08:LX/2fJ;

    invoke-virtual {v0, p3}, LX/2fJ;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/4NV;->A0W:LX/5cl;

    iget-object v1, p0, LX/4NV;->A0I:LX/2tO;

    new-instance v0, LX/4d9;

    invoke-direct {v0, v1, v2, p3}, LX/4d9;-><init>(LX/2tO;LX/5cl;Ljava/lang/String;)V

    iput-object v0, p0, LX/4NV;->A01:LX/3S2;

    iget-object v0, p0, LX/4NV;->A0b:LX/44n;

    invoke-virtual {v3, v0, p3}, LX/2j7;->A00(LX/44n;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0, p2, p3}, LX/4NV;->A0N(LX/1Za;Ljava/lang/String;)V

    return-void
.end method

.method public final A0M(LX/7Wo;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V
    .locals 6

    iget-object v2, p0, LX/4NV;->A0W:LX/5cl;

    iget-object v1, p0, LX/4NV;->A0I:LX/2tO;

    new-instance v0, LX/4d8;

    invoke-direct {v0, v1, p2, v2, p3}, LX/4d8;-><init>(LX/2tO;Lcom/whatsapp/jid/UserJid;LX/5cl;Ljava/lang/String;)V

    iput-object v0, p0, LX/4NV;->A01:LX/3S2;

    iget-object v0, p0, LX/08T;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070caa

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v0, p0, LX/4NV;->A0N:LX/5Xu;

    invoke-virtual {v0, p2}, LX/5Xu;->A0A(Lcom/whatsapp/jid/UserJid;)LX/5g4;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v5, 0x2

    new-instance v4, LX/5lQ;

    invoke-direct {v4, p0, p2}, LX/5lQ;-><init>(LX/4NV;Lcom/whatsapp/jid/UserJid;)V

    const/4 v1, 0x0

    move-object v0, p1

    move-object v3, v1

    invoke-virtual/range {v0 .. v5}, LX/7Wo;->A02(Landroid/widget/ImageView;LX/5g4;LX/8ms;LX/8mu;I)V

    return-void

    :cond_0
    iget-object v2, p0, LX/4NV;->A0O:LX/5bC;

    iget-object v0, v2, LX/5bC;->A0C:LX/5Xu;

    invoke-virtual {v0, p2}, LX/5Xu;->A05(Lcom/whatsapp/jid/UserJid;)LX/7HT;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/7HT;->A01:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-boolean v0, v2, LX/5bC;->A02:Z

    if-nez v0, :cond_3

    iget-object v0, v2, LX/5bC;->A08:LX/2uE;

    invoke-virtual {v0, p2}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    :cond_2
    mul-int/lit8 v1, v0, 0x6

    const/4 v0, 0x0

    invoke-virtual {v2, p2, v3, v1, v0}, LX/5bC;->A06(Lcom/whatsapp/jid/UserJid;IIZ)V

    return-void

    :cond_3
    iget-object v1, p0, LX/4NV;->A0d:LX/472;

    const/16 v0, 0x24

    invoke-static {v1, p0, p2, v0}, LX/4C3;->A1N(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public final A0N(LX/1Za;Ljava/lang/String;)V
    .locals 10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    new-instance v0, LX/5pG;

    invoke-direct {v0, p0, v1, v2}, LX/5pG;-><init>(LX/4NV;J)V

    iput-object v0, p0, LX/4NV;->A03:LX/41Y;

    instance-of v0, p1, LX/1ZU;

    move-object v8, p2

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4NV;->A0Z:LX/2sX;

    iget-object v1, v0, LX/2sX;->A01:LX/1Pt;

    const/16 v0, 0x14a7

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/4NV;->A0a:LX/2IA;

    new-instance v2, LX/3XV;

    invoke-direct {v2, p0, p2}, LX/3XV;-><init>(LX/4NV;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/2IA;->A01:LX/472;

    const/4 v0, 0x7

    invoke-static {v1, v3, v2, p2, v0}, LX/3jG;->A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v2, p0, LX/4NV;->A0H:LX/3dV;

    iget-object v7, p0, LX/4NV;->A0d:LX/472;

    iget-object v4, p0, LX/4NV;->A0T:LX/36W;

    iget-object v6, p0, LX/4NV;->A03:LX/41Y;

    iget-boolean v9, p0, LX/4NV;->A0A:Z

    iget-object v1, p0, LX/4NV;->A0W:LX/5cl;

    iget-object v0, p0, LX/4NV;->A0I:LX/2tO;

    new-instance v3, LX/3S2;

    invoke-direct {v3, v0, v1, p2}, LX/3S2;-><init>(LX/2tO;LX/5cl;Ljava/lang/String;)V

    iget-object v5, p0, LX/4NV;->A0V:LX/1Pt;

    invoke-static/range {v2 .. v9}, LX/2ve;->A00(LX/3dV;LX/3S2;LX/36W;LX/1Pt;LX/41Y;LX/472;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A0O(Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    iget-object v0, p0, LX/4NV;->A01:LX/3S2;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4NV;->A0Q:LX/2tG;

    invoke-virtual {v0, p1}, LX/2tG;->A01(Lcom/whatsapp/jid/UserJid;)LX/2rZ;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4NV;->A01:LX/3S2;

    iget-object v0, v0, LX/2rZ;->A08:Ljava/lang/String;

    iput-object v0, v1, LX/3S2;->A0J:Ljava/lang/String;

    sget-object v0, LX/1wL;->A06:LX/1wL;

    invoke-virtual {p0, v1, v0}, LX/4NV;->A0J(LX/3S2;LX/1wL;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/4NV;->A0J:LX/2hk;

    new-instance v0, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;

    invoke-direct {v0, p1}, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;-><init>(Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v1, v0}, LX/2hk;->A02(Lorg/whispersystems/jobqueue/Job;)V

    return-void
.end method

.method public final A0P(LX/2rh;ZZ)V
    .locals 2

    iget-object v0, p0, LX/4NV;->A02:LX/5ND;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/4NV;->A0F:LX/08S;

    iget-object v0, v0, LX/5ND;->A01:LX/6CT;

    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    :cond_0
    if-eqz p3, :cond_1

    iget-object v0, p0, LX/4NV;->A02:LX/5ND;

    iget-object v0, v0, LX/5ND;->A00:LX/37v;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4NV;->A0E:LX/08S;

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/4NV;->A02:LX/5ND;

    return-void
.end method

.method public A0Q(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/4NV;->A06:Ljava/lang/String;

    invoke-static {p1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/4NV;->A00:I

    iput-object p1, p0, LX/4NV;->A06:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4NV;->A07:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/4NV;->A01:LX/3S2;

    iput-object v0, p0, LX/4NV;->A04:LX/2rh;

    :cond_0
    return-void
.end method

.method public A0R(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/4NV;->A06:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/4NV;->A07:Z

    const/4 v2, 0x0

    iput-object v2, p0, LX/4NV;->A01:LX/3S2;

    iput-object v2, p0, LX/4NV;->A04:LX/2rh;

    iget-object v0, p0, LX/4NV;->A02:LX/5ND;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5ND;->A02:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p0, v2, v0, v3}, LX/4NV;->A0P(LX/2rh;ZZ)V

    :cond_2
    return-void
.end method

.method public A0S(Z)V
    .locals 3

    iget v1, p0, LX/4NV;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4NV;->A01:LX/3S2;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/3S2;->A0W:[B

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/4NV;->A07:Z

    if-eqz v0, :cond_0

    instance-of v0, v1, LX/1GS;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/4NV;->A0d:LX/472;

    const/16 v1, 0x1d

    new-instance v0, LX/3jo;

    invoke-direct {v0, v1, p0, p1}, LX/3jo;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public A0T()Z
    .locals 2

    iget-object v0, p0, LX/4NV;->A01:LX/3S2;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4NV;->A06:Ljava/lang/String;

    iget-object v0, v0, LX/3S2;->A0Z:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4NV;->A01:LX/3S2;

    invoke-virtual {v0}, LX/3S2;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/4NV;->A07:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0U()Z
    .locals 3

    iget-boolean v0, p0, LX/4NV;->A09:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/4NV;->A0V:LX/1Pt;

    sget-object v1, LX/2wp;->A01:LX/2wp;

    const/16 v0, 0xcb6

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public Bl8(Ljava/lang/String;)V
    .locals 5

    iget v4, p0, LX/4NV;->A00:I

    const/4 v0, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x5

    const/4 v1, 0x0

    if-ne v4, v0, :cond_2

    iget-boolean v0, p0, LX/4NV;->A07:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4NV;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput v2, p0, LX/4NV;->A00:I

    invoke-virtual {p0}, LX/4NV;->A0U()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/4NV;->A0G:LX/08S;

    sget-object v1, LX/1wL;->A02:LX/1wL;

    new-instance v0, LX/2mJ;

    invoke-direct {v0, v3, v1, v3}, LX/2mJ;-><init>(LX/3S2;LX/1wL;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    :cond_0
    iput-object v3, p0, LX/4NV;->A02:LX/5ND;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/4NV;->A02:LX/5ND;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/5ND;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput v2, p0, LX/4NV;->A00:I

    const/4 v0, 0x1

    invoke-virtual {p0, v3, v1, v0}, LX/4NV;->A0P(LX/2rh;ZZ)V

    return-void
.end method

.method public Bl9(LX/2rh;Ljava/lang/String;)V
    .locals 2

    iget v1, p0, LX/4NV;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/4NV;->A06:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, LX/4NV;->A00:I

    iget-boolean v0, p0, LX/4NV;->A07:Z

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/4NV;->A04:LX/2rh;

    :cond_0
    return-void
.end method

.method public BlA(LX/2rh;Ljava/lang/String;)V
    .locals 5

    iget v3, p0, LX/4NV;->A00:I

    const/4 v0, 0x3

    const/4 v2, 0x4

    const/4 v1, 0x0

    if-ne v3, v0, :cond_3

    iget-object v0, p0, LX/4NV;->A06:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput v2, p0, LX/4NV;->A00:I

    iget-object v4, p0, LX/4NV;->A01:LX/3S2;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, LX/4NV;->A0U()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/4NV;->A0G:LX/08S;

    sget-object v2, LX/1wL;->A03:LX/1wL;

    const/4 v1, 0x0

    new-instance v0, LX/2mJ;

    invoke-direct {v0, v4, v2, v1}, LX/2mJ;-><init>(LX/3S2;LX/1wL;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    :cond_0
    iget-boolean v0, p0, LX/4NV;->A07:Z

    if-eqz v0, :cond_1

    iput-object p1, p0, LX/4NV;->A04:LX/2rh;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/4NV;->A02:LX/5ND;

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/4NV;->A02:LX/5ND;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/5ND;->A02:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput v2, p0, LX/4NV;->A00:I

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v1, v0}, LX/4NV;->A0P(LX/2rh;ZZ)V

    return-void
.end method

.method public BlB(LX/6CT;Ljava/lang/String;)V
    .locals 3

    iget v1, p0, LX/4NV;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/4NV;->A06:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    iput v0, p0, LX/4NV;->A00:I

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0, v2}, LX/4NV;->A0P(LX/2rh;ZZ)V

    new-instance v0, LX/5ND;

    invoke-direct {v0, p0, p1, p2}, LX/5ND;-><init>(LX/4NV;LX/6CT;Ljava/lang/String;)V

    iput-object v0, p0, LX/4NV;->A02:LX/5ND;

    :cond_0
    return-void
.end method
