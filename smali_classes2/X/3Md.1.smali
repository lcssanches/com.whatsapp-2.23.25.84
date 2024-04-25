.class public LX/3Md;
.super Ljava/lang/Object;

# interfaces
.implements LX/46e;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A00:LX/2q2;

.field public A01:LX/8oP;

.field public final A02:LX/3dV;

.field public final A03:LX/2j2;

.field public final A04:LX/7X3;

.field public final A05:LX/508;

.field public final A06:LX/3KY;

.field public final A07:LX/1dJ;

.field public final A08:LX/33L;

.field public final A09:LX/2uF;

.field public final A0A:LX/1cR;

.field public final A0B:LX/2tk;

.field public final A0C:LX/33I;

.field public final A0D:LX/2sG;

.field public final A0E:LX/36J;

.field public final A0F:LX/2qf;

.field public final A0G:LX/472;

.field public final A0H:LX/8oP;

.field public final A0I:LX/43H;


# direct methods
.method public constructor <init>(LX/3dV;LX/2j2;LX/7X3;LX/508;LX/3KY;LX/1dJ;LX/33L;LX/2uF;LX/1cR;LX/2tk;LX/33I;LX/2sG;LX/36J;LX/2qf;LX/472;LX/8oP;LX/8oP;LX/43H;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Md;->A02:LX/3dV;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/3Md;->A0G:LX/472;

    iput-object p8, p0, LX/3Md;->A09:LX/2uF;

    iput-object p13, p0, LX/3Md;->A0E:LX/36J;

    iput-object p2, p0, LX/3Md;->A03:LX/2j2;

    iput-object p5, p0, LX/3Md;->A06:LX/3KY;

    iput-object p14, p0, LX/3Md;->A0F:LX/2qf;

    iput-object p10, p0, LX/3Md;->A0B:LX/2tk;

    iput-object p12, p0, LX/3Md;->A0D:LX/2sG;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/3Md;->A01:LX/8oP;

    iput-object p4, p0, LX/3Md;->A05:LX/508;

    iput-object p6, p0, LX/3Md;->A07:LX/1dJ;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/3Md;->A0I:LX/43H;

    iput-object p7, p0, LX/3Md;->A08:LX/33L;

    iput-object p9, p0, LX/3Md;->A0A:LX/1cR;

    iput-object p11, p0, LX/3Md;->A0C:LX/33I;

    iput-object p3, p0, LX/3Md;->A04:LX/7X3;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/3Md;->A0H:LX/8oP;

    return-void
.end method


# virtual methods
.method public BKP(LX/1Za;)V
    .locals 4

    iget-object v1, p0, LX/3Md;->A09:LX/2uF;

    invoke-virtual {v1, p1}, LX/2uF;->A0M(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/3Md;->A08:LX/33L;

    invoke-virtual {v1, p1}, LX/2uF;->A09(LX/1Za;)J

    move-result-wide v1

    iget-object v0, v3, LX/33L;->A02:LX/2uF;

    invoke-virtual {v0}, LX/2uF;->A0H()Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p1, p1, v1, v2}, LX/33L;->A0E(LX/1Za;LX/1Za;J)Z

    iget-object v0, p0, LX/3Md;->A0A:LX/1cR;

    invoke-virtual {v0}, LX/1cR;->A07()V

    invoke-static {p1}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v1, p0, LX/3Md;->A07:LX/1dJ;

    iget-object v0, p0, LX/3Md;->A06:LX/3KY;

    invoke-virtual {v0, v3}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v2

    invoke-static {v1}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Hj;

    invoke-virtual {v0, v2}, LX/3Hj;->A09(LX/3gO;)V

    goto :goto_0

    :cond_0
    instance-of v0, v3, LX/1ZO;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3Md;->A0G:LX/472;

    const/16 v0, 0x11

    invoke-static {v1, p0, v3, v0}, LX/3gx;->A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method

.method public BKQ()V
    .locals 1

    iget-object v0, p0, LX/3Md;->A0A:LX/1cR;

    invoke-virtual {v0}, LX/1cR;->A07()V

    iget-object v0, p0, LX/3Md;->A03:LX/2j2;

    invoke-virtual {v0}, LX/2j2;->A01()V

    return-void
.end method

.method public BKR(LX/1Za;Z)V
    .locals 4

    iget-object v1, p0, LX/3Md;->A09:LX/2uF;

    invoke-virtual {v1, p1}, LX/2uF;->A0M(LX/1Za;)Z

    move-result v0

    iget-object v3, p0, LX/3Md;->A08:LX/33L;

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1}, LX/2uF;->A09(LX/1Za;)J

    move-result-wide v1

    iget-object v0, v3, LX/33L;->A02:LX/2uF;

    invoke-virtual {v0}, LX/2uF;->A0H()Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p1, p1, v1, v2}, LX/33L;->A0E(LX/1Za;LX/1Za;J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/3Md;->A0A:LX/1cR;

    invoke-virtual {v0, p1}, LX/1cR;->A09(LX/1Za;)V

    :goto_0
    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, LX/1cR;->A0A(LX/1Za;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3, p1}, LX/33L;->A0C(LX/1Za;)V

    iget-object v0, p0, LX/3Md;->A03:LX/2j2;

    invoke-virtual {v0}, LX/2j2;->A01()V

    :cond_2
    iget-object v0, p0, LX/3Md;->A0A:LX/1cR;

    invoke-virtual {v0}, LX/1cR;->A07()V

    goto :goto_0
.end method

.method public BKS(LX/1Za;Ljava/util/Collection;I)V
    .locals 9

    move-object v4, p0

    iget-object v0, p0, LX/3Md;->A03:LX/2j2;

    invoke-virtual {v0}, LX/2j2;->A01()V

    iget-object v0, p0, LX/3Md;->A0A:LX/1cR;

    move-object v5, p1

    invoke-virtual {v0, p1}, LX/1cR;->A09(LX/1Za;)V

    iget-object v0, p0, LX/3Md;->A05:LX/508;

    invoke-static {v0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Wi;

    invoke-virtual {v0}, LX/5Wi;->A00()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/3Md;->A0G:LX/472;

    const/4 v8, 0x5

    new-instance v3, LX/3jJ;

    move-object v6, p2

    move v7, p3

    invoke-direct/range {v3 .. v8}, LX/3jJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v0, v3}, LX/472;->Biw(Ljava/lang/Runnable;)V

    if-eqz p2, :cond_2

    iget-object v2, p0, LX/3Md;->A0F:LX/2qf;

    iget-object v1, v2, LX/2qf;->A08:LX/472;

    const/4 v0, 0x1

    invoke-static {v1, p2, v2, v0}, LX/3h2;->A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3Md;->A0D:LX/2sG;

    invoke-virtual {v0, p1}, LX/2sG;->A01(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3Md;->A0E:LX/36J;

    invoke-virtual {v0, p2}, LX/36J;->A0A(Ljava/util/Collection;)V

    :cond_1
    iget-object v0, p0, LX/3Md;->A01:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/88a;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    iget-object v0, v4, LX/88a;->A03:LX/2uE;

    invoke-virtual {v0, p1}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, v4, LX/88a;->A0e:LX/3kd;

    const/16 v1, 0x1d

    new-instance v0, LX/3jm;

    invoke-direct {v0, v4, p1, v3, v1}, LX/3jm;-><init>(LX/88a;LX/1Za;II)V

    invoke-virtual {v2, v0}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public BKT(LX/1Za;)V
    .locals 1

    iget-object v0, p0, LX/3Md;->A08:LX/33L;

    invoke-virtual {v0, p1}, LX/33L;->A0C(LX/1Za;)V

    iget-object v0, p0, LX/3Md;->A0A:LX/1cR;

    invoke-virtual {v0}, LX/1cR;->A07()V

    invoke-virtual {v0, p1}, LX/1cR;->A0A(LX/1Za;)V

    return-void
.end method

.method public BKU(LX/1Za;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/3Md;->BKR(LX/1Za;Z)V

    iget-object v0, p0, LX/3Md;->A05:LX/508;

    invoke-static {v0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Wi;

    invoke-virtual {v0}, LX/5Wi;->A00()V

    goto :goto_0

    :cond_0
    return-void
.end method
