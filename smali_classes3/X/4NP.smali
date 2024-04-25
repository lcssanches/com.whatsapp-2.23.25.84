.class public LX/4NP;
.super LX/08T;


# instance fields
.field public final A00:LX/08P;

.field public final A01:LX/08P;

.field public final A02:LX/08S;

.field public final A03:LX/5Y8;

.field public final A04:LX/5Tb;

.field public final A05:LX/31F;

.field public final A06:LX/5Tn;

.field public final A07:LX/2gI;

.field public final A08:LX/1dQ;

.field public final A09:Lcom/whatsapp/jid/UserJid;

.field public final A0A:LX/5PZ;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/5Y8;LX/5Tb;LX/5Tn;LX/2gI;LX/1dQ;Lcom/whatsapp/jid/UserJid;LX/5PZ;LX/3DF;)V
    .locals 10

    invoke-direct {p0, p1}, LX/08T;-><init>(Landroid/app/Application;)V

    invoke-static {}, LX/4C9;->A0i()LX/08P;

    move-result-object v4

    iput-object v4, p0, LX/4NP;->A01:LX/08P;

    invoke-static {}, LX/4C9;->A0i()LX/08P;

    move-result-object v5

    iput-object v5, p0, LX/4NP;->A00:LX/08P;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v3

    iput-object v3, p0, LX/4NP;->A02:LX/08S;

    move-object/from16 v7, p7

    iput-object v7, p0, LX/4NP;->A09:Lcom/whatsapp/jid/UserJid;

    iput-object p3, p0, LX/4NP;->A04:LX/5Tb;

    iput-object p4, p0, LX/4NP;->A06:LX/5Tn;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/4NP;->A08:LX/1dQ;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/4NP;->A0A:LX/5PZ;

    iput-object p2, p0, LX/4NP;->A03:LX/5Y8;

    iput-object p5, p0, LX/4NP;->A07:LX/2gI;

    iget-object v0, p0, LX/08T;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070850

    invoke-static {v1, v0}, LX/4C9;->A04(Landroid/content/res/Resources;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v8

    move-object/from16 v6, p9

    iget-object v0, v6, LX/3DF;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3D2;

    iget-object v0, v0, LX/3D2;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Cx;

    iget-object v0, v0, LX/3Cx;->A00:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, LX/31F;

    invoke-direct {v2, v7, v9, v9, v8}, LX/31F;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v2, p0, LX/4NP;->A05:LX/31F;

    const/16 v0, 0x27

    invoke-static {v3, v5, p0, v0}, LX/6Kx;->A03(LX/0Y8;LX/08P;Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/6L0;

    invoke-direct {v0, v6, p3, p0, v1}, LX/6L0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v0}, LX/08P;->A0I(LX/0Y8;LX/0t5;)V

    invoke-virtual {p3, v3, v2}, LX/5Tb;->A00(LX/08S;LX/31F;)V

    return-void
.end method


# virtual methods
.method public A0G()V
    .locals 5

    iget-object v4, p0, LX/4NP;->A07:LX/2gI;

    iget-object v3, p0, LX/4NP;->A09:Lcom/whatsapp/jid/UserJid;

    invoke-static {}, LX/5Ec;->A00()Ljava/util/Set;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/6Kp;

    invoke-direct {v0, p0, v1}, LX/6Kp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v2, v0}, LX/2gI;->A01(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;LX/8wF;)V

    return-void
.end method
