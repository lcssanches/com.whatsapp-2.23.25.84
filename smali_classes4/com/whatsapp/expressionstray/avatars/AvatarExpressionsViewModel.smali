.class public final Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;
.super LX/0V7;


# instance fields
.field public final A00:LX/08S;

.field public final A01:LX/7O5;

.field public final A02:LX/5RB;

.field public final A03:LX/7I0;

.field public final A04:Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;

.field public final A05:LX/7XT;

.field public final A06:LX/2u9;

.field public final A07:LX/2i5;

.field public final A08:LX/7NQ;

.field public final A09:LX/7cl;

.field public final A0A:LX/4NX;

.field public final A0B:LX/8wd;

.field public final A0C:LX/8MR;

.field public final A0D:LX/8wl;

.field public final A0E:LX/8wl;

.field public final A0F:LX/8wk;

.field public final A0G:Z


# direct methods
.method public constructor <init>(LX/7Ez;LX/7F0;LX/7O5;LX/5RB;LX/7I0;LX/1Pt;Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;LX/7XT;LX/2u9;LX/2i5;LX/7NQ;LX/7cl;LX/8MR;)V
    .locals 3

    invoke-static {p6, p8, p9, p12, p5}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p11, p4}, LX/0yK;->A0X(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-static {p10, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LX/0yL;->A1A(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0V7;-><init>()V

    iput-object p8, p0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A05:LX/7XT;

    iput-object p9, p0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A06:LX/2u9;

    iput-object p12, p0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A09:LX/7cl;

    iput-object p5, p0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A03:LX/7I0;

    iput-object p11, p0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A08:LX/7NQ;

    iput-object p4, p0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A02:LX/5RB;

    iput-object p7, p0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A04:Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;

    iput-object p3, p0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A01:LX/7O5;

    iput-object p10, p0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A07:LX/2i5;

    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A0C:LX/8MR;

    const/16 v0, 0x131a

    invoke-virtual {p6, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A0G:Z

    sget-object v1, LX/6mm;->A00:LX/6mm;

    new-instance v0, LX/8aO;

    invoke-direct {v0, v1}, LX/8aO;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A0F:LX/8wk;

    iget-object v0, p2, LX/7F0;->A00:LX/8wl;

    iput-object v0, p0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A0D:LX/8wl;

    new-instance v0, LX/08S;

    invoke-direct {v0, v1}, LX/08S;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A00:LX/08S;

    iget-object v0, p1, LX/7Ez;->A00:LX/8wl;

    iput-object v0, p0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A0E:LX/8wl;

    invoke-static {}, LX/0yU;->A0T()LX/4NX;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A0A:LX/4NX;

    const/4 v2, 0x0

    new-instance v0, LX/8aC;

    invoke-direct {v0}, LX/8aC;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A0B:LX/8wd;

    iget-object v1, p0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A0D:LX/8wl;

    new-instance v0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeAvatarExpressionsSideEffects$1;

    invoke-direct {v0, p0, v2}, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeAvatarExpressionsSideEffects$1;-><init>(Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;LX/8qC;)V

    invoke-static {p0, v0, v1}, LX/7ZC;->A01(LX/0V7;LX/8wG;LX/8oV;)V

    return-void
.end method

.method public static final synthetic A00(Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;LX/7Od;)V
    .locals 8

    iget-object v2, p0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A0F:LX/8wk;

    invoke-interface {v2}, LX/8wk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/76u;

    instance-of v0, v1, LX/6ml;

    if-eqz v0, :cond_0

    check-cast v1, LX/6ml;

    iget-object v5, v1, LX/6ml;->A01:Ljava/util/List;

    iget-boolean v6, v1, LX/6ml;->A03:Z

    iget-boolean v7, v1, LX/6ml;->A04:Z

    const/4 p0, 0x1

    new-instance v3, LX/6ml;

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, LX/6ml;-><init>(LX/7Od;Ljava/util/List;ZZZ)V

    check-cast v2, LX/8aO;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3}, LX/8aO;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final A01(LX/7Od;Ljava/util/List;)Z
    .locals 5

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7S2;

    invoke-virtual {v0}, LX/7S2;->A02()LX/7Oa;

    move-result-object v2

    instance-of v1, v2, LX/6nR;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    check-cast v2, LX/6nR;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/6nR;->A00:LX/7Od;

    :cond_3
    invoke-static {v0, p0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    return v4
.end method


# virtual methods
.method public final A0G(Ljava/util/List;Z)LX/76u;
    .locals 8

    iget-object v0, p0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A0F:LX/8wk;

    invoke-interface {v0}, LX/8wk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/76u;

    move-object v4, p1

    invoke-static {p1}, LX/3mv;->A04(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7S2;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/7S2;->A02()LX/7Oa;

    move-result-object v1

    if-eqz v1, :cond_4

    instance-of v0, v1, LX/6nR;

    if-eqz v0, :cond_4

    check-cast v1, LX/6nR;

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/6nR;->A00:LX/7Od;

    :goto_0
    instance-of v0, v2, LX/6ml;

    if-eqz v0, :cond_3

    check-cast v2, LX/6ml;

    iget-object v3, v2, LX/6ml;->A00:LX/7Od;

    invoke-static {v3, p1}, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A01(LX/7Od;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v7, v2, LX/6ml;->A02:Z

    :goto_1
    sget-object v0, LX/6uF;->A00:LX/6uF;

    invoke-static {v0, p1}, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A01(LX/7Od;Ljava/util/List;)Z

    move-result v5

    sget-object v0, LX/6uH;->A00:LX/6uH;

    invoke-static {v0, p1}, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A01(LX/7Od;Ljava/util/List;)Z

    move-result v6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A0A:LX/4NX;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3DM;

    new-instance v2, LX/6mj;

    invoke-direct {v2, v0}, LX/6mj;-><init>(LX/3DM;)V

    :goto_2
    iget-object v0, p0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A00:LX/08S;

    invoke-virtual {v0, v2}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    sget-object v2, LX/6mm;->A00:LX/6mm;

    goto :goto_2

    :cond_1
    if-nez v1, :cond_5

    if-eqz p2, :cond_2

    new-instance v2, LX/6mk;

    invoke-direct {v2, p1}, LX/6mk;-><init>(Ljava/util/List;)V

    goto :goto_2

    :cond_2
    new-instance v2, LX/6ml;

    invoke-direct/range {v2 .. v7}, LX/6ml;-><init>(LX/7Od;Ljava/util/List;ZZZ)V

    goto :goto_2

    :cond_3
    move-object v3, v1

    const/4 v7, 0x0

    goto :goto_1

    :cond_4
    sget-object v1, LX/6uF;->A00:LX/6uF;

    goto :goto_0

    :cond_5
    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0
.end method

.method public final A0H()V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A08:LX/7NQ;

    iget-object v1, v0, LX/7NQ;->A07:LX/8wn;

    const/4 v0, 0x0

    new-instance v2, LX/8z1;

    invoke-direct {v2, v1, v0}, LX/8z1;-><init>(Ljava/lang/Object;I)V

    instance-of v0, v2, LX/8wm;

    if-nez v0, :cond_0

    sget-object v1, LX/7ad;->A00:LX/8wF;

    sget-object v0, LX/7ad;->A01:LX/8wG;

    invoke-static {v1, v0, v2}, LX/7ad;->A00(LX/8wF;LX/8wG;LX/8oV;)LX/8oV;

    move-result-object v2

    :cond_0
    const/4 v4, 0x0

    new-instance v0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeEverything$$inlined$flatMapLatest$1;

    invoke-direct {v0, p0, v4}, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeEverything$$inlined$flatMapLatest$1;-><init>(Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;LX/8qC;)V

    invoke-static {v0, v2}, LX/7ZD;->A00(LX/8wH;LX/8oV;)LX/8oV;

    move-result-object v3

    new-instance v2, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeEverything$3;

    invoke-direct {v2, p0, v4}, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeEverything$3;-><init>(Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;LX/8qC;)V

    const/16 v1, 0xa

    new-instance v0, LX/8z2;

    invoke-direct {v0, v2, v3, v1}, LX/8z2;-><init>(LX/8wG;LX/8oV;I)V

    iget-object v3, p0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A0C:LX/8MR;

    invoke-static {v3, v0}, LX/78a;->A00(LX/8rR;LX/8oV;)LX/8oV;

    move-result-object v1

    invoke-static {p0}, LX/0J7;->A00(LX/0V7;)LX/8oS;

    move-result-object v0

    invoke-static {v0, v1}, LX/7ZC;->A00(LX/8oS;LX/8oV;)LX/8wN;

    invoke-static {p0}, LX/0J7;->A00(LX/0V7;)LX/8oS;

    move-result-object v2

    new-instance v1, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$getLoudlyCryingAvatarSticker$1;

    invoke-direct {v1, p0, v4}, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$getLoudlyCryingAvatarSticker$1;-><init>(Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;LX/8qC;)V

    const/4 v0, 0x2

    invoke-static {v3, v1, v2, v4, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    return-void
.end method

.method public final A0I(LX/7Oa;)V
    .locals 9

    iget-object v2, p0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A0F:LX/8wk;

    invoke-interface {v2}, LX/8wk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/76u;

    instance-of v0, v1, LX/6ml;

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/6nR;

    if-eqz v0, :cond_0

    check-cast v1, LX/6ml;

    check-cast p1, LX/6nR;

    iget-object v4, p1, LX/6nR;->A00:LX/7Od;

    iget-object v5, v1, LX/6ml;->A01:Ljava/util/List;

    iget-boolean v6, v1, LX/6ml;->A03:Z

    iget-boolean v7, v1, LX/6ml;->A04:Z

    const/4 v8, 0x0

    new-instance v3, LX/6ml;

    invoke-direct/range {v3 .. v8}, LX/6ml;-><init>(LX/7Od;Ljava/util/List;ZZZ)V

    check-cast v2, LX/8aO;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3}, LX/8aO;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
