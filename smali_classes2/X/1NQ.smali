.class public final LX/1NQ;
.super LX/33S;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:LX/6gT;

.field public A07:LX/1wE;

.field public A08:LX/5Cp;

.field public A09:LX/1wF;

.field public A0A:LX/1vw;

.field public A0B:LX/1w8;

.field public A0C:LX/1vy;

.field public A0D:Ljava/lang/Long;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public final A0O:J

.field public final A0P:LX/33S;

.field public final A0Q:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/6gT;LX/33S;LX/1wE;LX/5Cp;LX/1wF;LX/1vw;LX/1w8;LX/1vy;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJJJJJJZZZZ)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p2, v0, p3}, LX/0yS;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x10

    invoke-static {p6, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    invoke-static {p8, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0x15

    invoke-static {p7, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0x17

    invoke-static {p5, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0x1b

    invoke-static {p4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p2}, LX/33S;-><init>(LX/33S;)V

    move-wide/from16 v0, p17

    iput-wide v0, p0, LX/1NQ;->A00:J

    iput-object p2, p0, LX/1NQ;->A0P:LX/33S;

    iput-object p10, p0, LX/1NQ;->A0H:Ljava/lang/String;

    move-wide/from16 v0, p19

    iput-wide v0, p0, LX/1NQ;->A02:J

    iput-object p11, p0, LX/1NQ;->A0E:Ljava/lang/String;

    move-wide/from16 v0, p21

    iput-wide v0, p0, LX/1NQ;->A01:J

    iput-object p12, p0, LX/1NQ;->A0J:Ljava/lang/String;

    move-wide/from16 v0, p23

    iput-wide v0, p0, LX/1NQ;->A03:J

    iput-object p13, p0, LX/1NQ;->A0I:Ljava/lang/String;

    move-wide/from16 v0, p25

    iput-wide v0, p0, LX/1NQ;->A04:J

    move-wide/from16 v0, p27

    iput-wide v0, p0, LX/1NQ;->A0O:J

    move-object/from16 v0, p14

    iput-object v0, p0, LX/1NQ;->A0F:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1NQ;->A0G:Ljava/lang/String;

    move-wide/from16 v0, p29

    iput-wide v0, p0, LX/1NQ;->A05:J

    iput-object p3, p0, LX/1NQ;->A07:LX/1wE;

    iput-object p6, p0, LX/1NQ;->A0A:LX/1vw;

    iput-object p8, p0, LX/1NQ;->A0C:LX/1vy;

    move/from16 v0, p31

    iput-boolean v0, p0, LX/1NQ;->A0L:Z

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1NQ;->A0Q:Ljava/util/List;

    move/from16 v0, p32

    iput-boolean v0, p0, LX/1NQ;->A0M:Z

    iput-object p7, p0, LX/1NQ;->A0B:LX/1w8;

    move/from16 v0, p33

    iput-boolean v0, p0, LX/1NQ;->A0K:Z

    iput-object p5, p0, LX/1NQ;->A09:LX/1wF;

    iput-object p1, p0, LX/1NQ;->A06:LX/6gT;

    iput-object p9, p0, LX/1NQ;->A0D:Ljava/lang/Long;

    move/from16 v0, p34

    iput-boolean v0, p0, LX/1NQ;->A0N:Z

    iput-object p4, p0, LX/1NQ;->A08:LX/5Cp;

    iput-object p10, p0, LX/33S;->A0h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0I()LX/1ZU;
    .locals 2

    invoke-virtual {p0}, LX/33S;->A05()LX/1Za;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.whatsapp.jid.NewsletterJid"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1ZU;

    return-object v1
.end method

.method public final A0J(LX/1NQ;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-wide v0, p1, LX/33S;->A0U:J

    iput-wide v0, p0, LX/33S;->A0U:J

    iget-wide v0, p1, LX/33S;->A0V:J

    iput-wide v0, p0, LX/33S;->A0V:J

    iget-wide v0, p1, LX/33S;->A0N:J

    iput-wide v0, p0, LX/33S;->A0N:J

    iget-wide v0, p1, LX/33S;->A0O:J

    iput-wide v0, p0, LX/33S;->A0O:J

    iget-wide v0, p1, LX/33S;->A0X:J

    iput-wide v0, p0, LX/33S;->A0X:J

    iget-object v0, p1, LX/33S;->A0d:LX/37v;

    iput-object v0, p0, LX/33S;->A0d:LX/37v;

    iget-object v0, p1, LX/33S;->A0c:LX/37v;

    iput-object v0, p0, LX/33S;->A0c:LX/37v;

    iget v0, p1, LX/33S;->A08:I

    iput v0, p0, LX/33S;->A08:I

    :cond_0
    return-void
.end method

.method public final A0K()Z
    .locals 2

    iget-boolean v0, p0, LX/1NQ;->A0K:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/1NQ;->A07:LX/1wE;

    sget-object v0, LX/1wE;->A02:LX/1wE;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/1wE;->A04:LX/1wE;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0L()Z
    .locals 2

    iget-object v1, p0, LX/1NQ;->A0C:LX/1vy;

    sget-object v0, LX/1vy;->A03:LX/1vy;

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final A0M(LX/2sX;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2sX;->A00(LX/2sX;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/2sX;->A01:LX/1Pt;

    const/16 v1, 0xc4d

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1NQ;->A0B:LX/1w8;

    sget-object v1, LX/1w8;->A04:LX/1w8;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/1NQ;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1NQ;

    iget-wide v3, p0, LX/1NQ;->A00:J

    iget-wide v1, p1, LX/1NQ;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1NQ;->A0P:LX/33S;

    iget-object v0, p1, LX/1NQ;->A0P:LX/33S;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1NQ;->A0H:Ljava/lang/String;

    iget-object v0, p1, LX/1NQ;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/1NQ;->A02:J

    iget-wide v1, p1, LX/1NQ;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1NQ;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/1NQ;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/1NQ;->A01:J

    iget-wide v1, p1, LX/1NQ;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1NQ;->A0J:Ljava/lang/String;

    iget-object v0, p1, LX/1NQ;->A0J:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/1NQ;->A03:J

    iget-wide v1, p1, LX/1NQ;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1NQ;->A0I:Ljava/lang/String;

    iget-object v0, p1, LX/1NQ;->A0I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/1NQ;->A04:J

    iget-wide v1, p1, LX/1NQ;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/1NQ;->A0O:J

    iget-wide v1, p1, LX/1NQ;->A0O:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1NQ;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/1NQ;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1NQ;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/1NQ;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/1NQ;->A05:J

    iget-wide v1, p1, LX/1NQ;->A05:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1NQ;->A07:LX/1wE;

    iget-object v0, p1, LX/1NQ;->A07:LX/1wE;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1NQ;->A0A:LX/1vw;

    iget-object v0, p1, LX/1NQ;->A0A:LX/1vw;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1NQ;->A0C:LX/1vy;

    iget-object v0, p1, LX/1NQ;->A0C:LX/1vy;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1NQ;->A0L:Z

    iget-boolean v0, p1, LX/1NQ;->A0L:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1NQ;->A0Q:Ljava/util/List;

    iget-object v0, p1, LX/1NQ;->A0Q:Ljava/util/List;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/1NQ;->A0M:Z

    iget-boolean v0, p1, LX/1NQ;->A0M:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1NQ;->A0B:LX/1w8;

    iget-object v0, p1, LX/1NQ;->A0B:LX/1w8;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1NQ;->A0K:Z

    iget-boolean v0, p1, LX/1NQ;->A0K:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1NQ;->A09:LX/1wF;

    iget-object v0, p1, LX/1NQ;->A09:LX/1wF;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1NQ;->A06:LX/6gT;

    iget-object v0, p1, LX/1NQ;->A06:LX/6gT;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1NQ;->A0D:Ljava/lang/Long;

    iget-object v0, p1, LX/1NQ;->A0D:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/1NQ;->A0N:Z

    iget-boolean v0, p1, LX/1NQ;->A0N:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1NQ;->A08:LX/5Cp;

    iget-object v0, p1, LX/1NQ;->A08:LX/5Cp;

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, LX/1NQ;->A00:J

    invoke-static {v0, v1}, LX/0yN;->A02(J)I

    move-result v1

    iget-object v0, p0, LX/1NQ;->A0P:LX/33S;

    invoke-static {v0, v1}, LX/000;->A09(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/1NQ;->A0H:Ljava/lang/String;

    invoke-static {v0}, LX/0yL;->A00(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/1NQ;->A02:J

    invoke-static {v2, v0, v1}, LX/000;->A00(IJ)I

    move-result v1

    iget-object v0, p0, LX/1NQ;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/0yL;->A00(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/1NQ;->A01:J

    invoke-static {v2, v0, v1}, LX/000;->A00(IJ)I

    move-result v1

    iget-object v0, p0, LX/1NQ;->A0J:Ljava/lang/String;

    invoke-static {v0}, LX/0yL;->A00(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/1NQ;->A03:J

    invoke-static {v2, v0, v1}, LX/000;->A00(IJ)I

    move-result v1

    iget-object v0, p0, LX/1NQ;->A0I:Ljava/lang/String;

    invoke-static {v0}, LX/0yL;->A00(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/1NQ;->A04:J

    invoke-static {v2, v0, v1}, LX/000;->A00(IJ)I

    move-result v2

    iget-wide v0, p0, LX/1NQ;->A0O:J

    invoke-static {v2, v0, v1}, LX/000;->A00(IJ)I

    move-result v1

    iget-object v0, p0, LX/1NQ;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/0yL;->A00(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1NQ;->A0G:Ljava/lang/String;

    invoke-static {v0}, LX/0yL;->A00(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/1NQ;->A05:J

    invoke-static {v2, v0, v1}, LX/000;->A00(IJ)I

    move-result v1

    iget-object v0, p0, LX/1NQ;->A07:LX/1wE;

    invoke-static {v0, v1}, LX/000;->A09(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/1NQ;->A0A:LX/1vw;

    invoke-static {v0, v1}, LX/000;->A09(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/1NQ;->A0C:LX/1vy;

    invoke-static {v0, v1}, LX/000;->A09(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/1NQ;->A0L:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1NQ;->A0Q:Ljava/util/List;

    invoke-static {v0, v1}, LX/000;->A09(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/1NQ;->A0M:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1NQ;->A0B:LX/1w8;

    invoke-static {v0, v1}, LX/000;->A09(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/1NQ;->A0K:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1NQ;->A09:LX/1wF;

    invoke-static {v0, v1}, LX/000;->A09(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/1NQ;->A06:LX/6gT;

    invoke-static {v0}, LX/000;->A07(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1NQ;->A0D:Ljava/lang/Long;

    invoke-static {v0}, LX/0yR;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1NQ;->A0N:Z

    if-nez v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1NQ;->A08:LX/5Cp;

    invoke-static {v0, v1}, LX/001;->A0L(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NewsletterInfo(chatRowId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/1NQ;->A00:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", chatInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1NQ;->A0P:LX/33S;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1NQ;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nameId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/1NQ;->A02:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1NQ;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", descriptionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/1NQ;->A01:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", pictureUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1NQ;->A0J:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pictureId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/1NQ;->A03:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", picturePreviewUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1NQ;->A0I:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", picturePreviewId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/1NQ;->A04:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", createdTimestamp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/1NQ;->A0O:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", handle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1NQ;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", inviteCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1NQ;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subscribersCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/1NQ;->A05:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", membership="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1NQ;->A07:LX/1wE;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", privacy="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1NQ;->A0A:LX/1vw;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", verified="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1NQ;->A0C:LX/1vy;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", muted="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/1NQ;->A0L:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", accounts="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1NQ;->A0Q:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", oldestMessageRetrieved="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/1NQ;->A0M:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", suspended="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1NQ;->A0B:LX/1w8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", deleted="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/1NQ;->A0K:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", reactionsSettings="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1NQ;->A09:LX/1wF;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reactionsSettingsBlocklist="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1NQ;->A06:LX/6gT;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reactionsSettingsUpdateTs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1NQ;->A0D:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showEnforcedUpdateBanner="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/1NQ;->A0N:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mediaCacheSetting="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1NQ;->A08:LX/5Cp;

    invoke-static {v0, v1}, LX/0yK;->A07(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
