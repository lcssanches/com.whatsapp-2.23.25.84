.class public LX/2dg;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:LX/3KY;

.field public final A02:LX/2tf;

.field public final A03:LX/2uF;

.field public final A04:LX/3S5;

.field public final A05:LX/33K;

.field public final A06:LX/2tF;

.field public final A07:LX/2u7;

.field public final A08:LX/3ku;

.field public final A09:LX/2tk;

.field public final A0A:LX/2BW;

.field public final A0B:LX/3Rv;

.field public final A0C:LX/1Pt;

.field public final A0D:LX/46s;

.field public final A0E:LX/32W;

.field public final A0F:LX/2Op;


# direct methods
.method public constructor <init>(LX/2uE;LX/3KY;LX/2tf;LX/2uF;LX/3S5;LX/33K;LX/2tF;LX/2u7;LX/3ku;LX/2tk;LX/2BW;LX/3Rv;LX/1Pt;LX/46s;LX/32W;LX/2Op;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2dg;->A02:LX/2tf;

    iput-object p13, p0, LX/2dg;->A0C:LX/1Pt;

    iput-object p1, p0, LX/2dg;->A00:LX/2uE;

    iput-object p4, p0, LX/2dg;->A03:LX/2uF;

    iput-object p14, p0, LX/2dg;->A0D:LX/46s;

    iput-object p2, p0, LX/2dg;->A01:LX/3KY;

    iput-object p10, p0, LX/2dg;->A09:LX/2tk;

    iput-object p12, p0, LX/2dg;->A0B:LX/3Rv;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/2dg;->A0E:LX/32W;

    iput-object p9, p0, LX/2dg;->A08:LX/3ku;

    iput-object p6, p0, LX/2dg;->A05:LX/33K;

    iput-object p5, p0, LX/2dg;->A04:LX/3S5;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/2dg;->A0F:LX/2Op;

    iput-object p8, p0, LX/2dg;->A07:LX/2u7;

    iput-object p11, p0, LX/2dg;->A0A:LX/2BW;

    iput-object p7, p0, LX/2dg;->A06:LX/2tF;

    return-void
.end method


# virtual methods
.method public A00(LX/37v;LX/1fd;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4

    new-instance v3, LX/1UK;

    invoke-direct {v3}, LX/1UK;-><init>()V

    iget v1, p2, LX/1fd;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1UK;->A01:Ljava/lang/Integer;

    iput-object p3, v3, LX/1UK;->A02:Ljava/lang/Integer;

    iput-object p4, v3, LX/1UK;->A00:Ljava/lang/Integer;

    iget-wide v0, p2, LX/37v;->A0K:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1UK;->A05:Ljava/lang/Long;

    if-eqz p1, :cond_1

    iget v0, p1, LX/37v;->A05:I

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1UK;->A04:Ljava/lang/Long;

    iget-object v0, p0, LX/2dg;->A06:LX/2tF;

    invoke-virtual {v0, p1}, LX/2tF;->A03(LX/37v;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0yM;->A0S(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1UK;->A04:Ljava/lang/Long;

    :cond_1
    iget-object v0, p2, LX/37v;->A1J:LX/31r;

    iget-object v2, v0, LX/31r;->A00:LX/1Za;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/2dg;->A0E:LX/32W;

    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/32W;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/1UK;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/2dg;->A03:LX/2uF;

    invoke-virtual {v0, v2}, LX/2uF;->A04(LX/1Za;)I

    move-result v0

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1UK;->A03:Ljava/lang/Long;

    :cond_2
    iget-object v0, p0, LX/2dg;->A0D:LX/46s;

    invoke-interface {v0, v3}, LX/46s;->Bft(LX/3gN;)V

    return-void
.end method
