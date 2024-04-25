.class public LX/12K;
.super LX/0V7;


# instance fields
.field public final A00:LX/2UA;

.field public final A01:LX/2uE;

.field public final A02:LX/3KY;

.field public final A03:LX/2Ga;

.field public final A04:LX/2XG;

.field public final A05:LX/2oA;

.field public final A06:LX/2tf;

.field public final A07:LX/2uF;

.field public final A08:LX/2pc;

.field public final A09:LX/2u7;

.field public final A0A:LX/2m7;

.field public final A0B:LX/31o;

.field public final A0C:LX/1Pt;

.field public final A0D:LX/2e6;

.field public final A0E:LX/1cG;

.field public final A0F:LX/1ZZ;

.field public final A0G:LX/2YE;

.field public final A0H:LX/11Z;

.field public final A0I:LX/11Z;

.field public final A0J:LX/11Z;

.field public final A0K:LX/11Z;

.field public final A0L:LX/5cn;

.field public final A0M:LX/11Y;

.field public final A0N:LX/11Y;

.field public final A0O:LX/472;


# direct methods
.method public constructor <init>(LX/2UA;LX/2uE;LX/3KY;LX/2Ga;LX/2XG;LX/2oA;LX/2tf;LX/2uF;LX/2pc;LX/2u7;LX/2m7;LX/31o;LX/1Pt;LX/1cG;LX/1ZZ;LX/2YE;LX/5cn;LX/472;)V
    .locals 3

    invoke-direct {p0}, LX/0V7;-><init>()V

    new-instance v0, LX/11Z;

    invoke-direct {v0}, LX/11Z;-><init>()V

    iput-object v0, p0, LX/12K;->A0H:LX/11Z;

    new-instance v0, LX/11Z;

    invoke-direct {v0}, LX/11Z;-><init>()V

    iput-object v0, p0, LX/12K;->A0K:LX/11Z;

    new-instance v0, LX/11Z;

    invoke-direct {v0}, LX/11Z;-><init>()V

    iput-object v0, p0, LX/12K;->A0I:LX/11Z;

    new-instance v0, LX/11Z;

    invoke-direct {v0}, LX/11Z;-><init>()V

    iput-object v0, p0, LX/12K;->A0J:LX/11Z;

    invoke-static {}, LX/0yO;->A0P()Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/11Y;

    invoke-direct {v0, v1}, LX/11Y;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/12K;->A0M:LX/11Y;

    new-instance v0, LX/11Y;

    invoke-direct {v0, v1}, LX/11Y;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/12K;->A0N:LX/11Y;

    new-instance v0, LX/1Y6;

    invoke-direct {v0, p0}, LX/1Y6;-><init>(LX/12K;)V

    iput-object v0, p0, LX/12K;->A0D:LX/2e6;

    iput-object p7, p0, LX/12K;->A06:LX/2tf;

    move-object/from16 v1, p13

    iput-object v1, p0, LX/12K;->A0C:LX/1Pt;

    move-object/from16 v1, p17

    iput-object v1, p0, LX/12K;->A0L:LX/5cn;

    iput-object p2, p0, LX/12K;->A01:LX/2uE;

    move-object/from16 v1, p18

    iput-object v1, p0, LX/12K;->A0O:LX/472;

    iput-object p8, p0, LX/12K;->A07:LX/2uF;

    iput-object p3, p0, LX/12K;->A02:LX/3KY;

    iput-object p11, p0, LX/12K;->A0A:LX/2m7;

    move-object/from16 v2, p14

    iput-object v2, p0, LX/12K;->A0E:LX/1cG;

    iput-object p6, p0, LX/12K;->A05:LX/2oA;

    iput-object p4, p0, LX/12K;->A03:LX/2Ga;

    iput-object p10, p0, LX/12K;->A09:LX/2u7;

    iput-object p12, p0, LX/12K;->A0B:LX/31o;

    iput-object p5, p0, LX/12K;->A04:LX/2XG;

    iput-object p9, p0, LX/12K;->A08:LX/2pc;

    iput-object p1, p0, LX/12K;->A00:LX/2UA;

    move-object/from16 v1, p15

    iput-object v1, p0, LX/12K;->A0F:LX/1ZZ;

    move-object/from16 v1, p16

    iput-object v1, p0, LX/12K;->A0G:LX/2YE;

    invoke-virtual {v2, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    return-void
.end method

.method public static A00(LX/3zR;LX/1ZZ;LX/2YE;)LX/0vx;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, LX/4AN;

    invoke-direct {v0, p2, p0, p1, v1}, LX/4AN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public A0F()V
    .locals 2

    iget-object v1, p0, LX/12K;->A0E:LX/1cG;

    iget-object v0, p0, LX/12K;->A0D:LX/2e6;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    return-void
.end method

.method public A0G()LX/0Y8;
    .locals 1

    iget-object v0, p0, LX/12K;->A0H:LX/11Z;

    return-object v0
.end method

.method public A0H()V
    .locals 3

    iget-object v2, p0, LX/12K;->A0O:LX/472;

    const/16 v1, 0x21

    new-instance v0, LX/3go;

    invoke-direct {v0, p0, v1}, LX/3go;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/472;->Biz(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A0I(LX/2VW;)V
    .locals 2

    iget-object v0, p0, LX/12K;->A0H:LX/11Z;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ZW;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2ZW;->A00:Ljava/util/List;

    invoke-static {p1, v0}, LX/3gO;->A0C(LX/2VW;Ljava/util/List;)Z

    iget-object v1, p0, LX/12K;->A0K:LX/11Z;

    invoke-virtual {v1}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/12K;->A0I:LX/11Z;

    invoke-virtual {v1}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public A0J(Lcom/whatsapp/jid/UserJid;)Z
    .locals 2

    iget-object v0, p0, LX/12K;->A0H:LX/11Z;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ZW;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2ZW;->A01:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
