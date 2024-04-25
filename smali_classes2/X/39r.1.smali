.class public LX/39r;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2rr;

.field public final A01:LX/2uE;

.field public final A02:LX/38G;

.field public final A03:LX/2a7;


# direct methods
.method public constructor <init>(LX/2rr;LX/2uE;LX/38G;LX/2a7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/39r;->A00:LX/2rr;

    iput-object p2, p0, LX/39r;->A01:LX/2uE;

    iput-object p3, p0, LX/39r;->A02:LX/38G;

    iput-object p4, p0, LX/39r;->A03:LX/2a7;

    return-void
.end method

.method public static A00(LX/1ZZ;LX/1ZZ;Lcom/whatsapp/jid/UserJid;LX/31r;Ljava/lang/String;Ljava/lang/String;J)LX/37v;
    .locals 3

    new-instance v2, LX/1hI;

    invoke-direct {v2, p3, p6, p7}, LX/1hI;-><init>(LX/31r;J)V

    if-eqz p0, :cond_0

    invoke-static {p0, v2, p4}, LX/1fH;->A00(Lcom/whatsapp/jid/GroupJid;LX/1hy;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, v2, LX/1hy;->A00:Ljava/util/List;

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    sget-object v0, LX/3xu;->A00:LX/3xu;

    invoke-static {p1, p5, v1, v0}, LX/2mf;->A02(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/util/List;LX/8wF;)V

    :cond_1
    invoke-virtual {v2, p2}, LX/37v;->A1G(LX/1Za;)V

    invoke-virtual {v2, p5}, LX/37v;->A1W(Ljava/lang/String;)V

    return-object v2
.end method

.method public static A01(LX/1ZZ;Lcom/whatsapp/jid/UserJid;LX/31r;Ljava/lang/String;J)LX/37v;
    .locals 3

    new-instance v2, LX/1hH;

    invoke-direct {v2, p2, p4, p5}, LX/1hH;-><init>(LX/31r;J)V

    if-eqz p0, :cond_0

    iget-object v1, v2, LX/1hy;->A00:Ljava/util/List;

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    sget-object v0, LX/3xw;->A00:LX/3xw;

    invoke-static {p0, p3, v1, v0}, LX/2mf;->A02(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/util/List;LX/8wF;)V

    :cond_0
    invoke-virtual {v2, p1}, LX/37v;->A1G(LX/1Za;)V

    return-object v2
.end method

.method public static A02(LX/1ZZ;LX/31r;Ljava/lang/String;J)LX/1hx;
    .locals 1

    new-instance v0, LX/1hD;

    invoke-direct {v0, p1, p3, p4}, LX/1hD;-><init>(LX/31r;J)V

    if-eqz p0, :cond_0

    invoke-static {p0, v0, p2}, LX/1fH;->A00(Lcom/whatsapp/jid/GroupJid;LX/1hy;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static A03(LX/1ZZ;LX/31r;Ljava/lang/String;J)LX/1hx;
    .locals 1

    new-instance v0, LX/1hE;

    invoke-direct {v0, p1, p3, p4}, LX/1hE;-><init>(LX/31r;J)V

    if-eqz p0, :cond_0

    invoke-static {p0, v0, p2}, LX/1fH;->A00(Lcom/whatsapp/jid/GroupJid;LX/1hy;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static A04(LX/1ZZ;LX/31r;Ljava/lang/String;J)LX/1hx;
    .locals 1

    new-instance v0, LX/1hF;

    invoke-direct {v0, p1, p3, p4}, LX/1hF;-><init>(LX/31r;J)V

    if-eqz p0, :cond_0

    invoke-static {p0, v0, p2}, LX/1fH;->A00(Lcom/whatsapp/jid/GroupJid;LX/1hy;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static A05(LX/1ZZ;LX/31r;Ljava/lang/String;J)LX/1hx;
    .locals 1

    new-instance v0, LX/1hG;

    invoke-direct {v0, p1, p3, p4}, LX/1hG;-><init>(LX/31r;J)V

    if-eqz p0, :cond_0

    invoke-static {p0, v0, p2}, LX/1fH;->A00(Lcom/whatsapp/jid/GroupJid;LX/1hy;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static A06(LX/1ZZ;LX/31r;Ljava/lang/String;J)LX/1hx;
    .locals 1

    new-instance v0, LX/1h9;

    invoke-direct {v0, p1, p3, p4}, LX/1h9;-><init>(LX/31r;J)V

    if-eqz p0, :cond_0

    invoke-static {p0, v0, p2}, LX/1fH;->A00(Lcom/whatsapp/jid/GroupJid;LX/1hy;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static A07(LX/1ZZ;LX/31r;Ljava/lang/String;J)LX/1hx;
    .locals 1

    new-instance v0, LX/1h8;

    invoke-direct {v0, p1, p3, p4}, LX/1h8;-><init>(LX/31r;J)V

    if-eqz p0, :cond_0

    invoke-static {p0, v0, p2}, LX/1fH;->A00(Lcom/whatsapp/jid/GroupJid;LX/1hy;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static A08(LX/1ZZ;LX/31r;Ljava/lang/String;J)LX/1hx;
    .locals 1

    new-instance v0, LX/1hA;

    invoke-direct {v0, p1, p3, p4}, LX/1hA;-><init>(LX/31r;J)V

    if-eqz p0, :cond_0

    invoke-static {p0, v0, p2}, LX/1fH;->A00(Lcom/whatsapp/jid/GroupJid;LX/1hy;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static A09(LX/1ZZ;LX/31r;Ljava/lang/String;J)LX/1hx;
    .locals 1

    new-instance v0, LX/1hC;

    invoke-direct {v0, p1, p3, p4}, LX/1hC;-><init>(LX/31r;J)V

    if-eqz p0, :cond_0

    invoke-static {p0, v0, p2}, LX/1fH;->A00(Lcom/whatsapp/jid/GroupJid;LX/1hy;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static A0A(LX/1ZZ;Lcom/whatsapp/jid/UserJid;LX/31r;Ljava/lang/String;Ljava/lang/String;J)LX/1hz;
    .locals 3

    new-instance v2, LX/1hJ;

    invoke-direct {v2, p2, p5, p6}, LX/1hJ;-><init>(LX/31r;J)V

    if-eqz p0, :cond_0

    iget-object v1, v2, LX/1hy;->A00:Ljava/util/List;

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    sget-object v0, LX/3xv;->A00:LX/3xv;

    invoke-static {p0, p3, v1, v0}, LX/2mf;->A02(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/util/List;LX/8wF;)V

    :cond_0
    invoke-virtual {v2, p1}, LX/37v;->A1G(LX/1Za;)V

    invoke-virtual {v2, p4}, LX/37v;->A1W(Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public A0B(Lcom/whatsapp/jid/GroupJid;LX/1ZZ;Lcom/whatsapp/jid/UserJid;LX/3DU;Ljava/lang/String;Ljava/lang/String;J)LX/1fH;
    .locals 4

    invoke-static {p1, p0}, LX/38G;->A02(LX/1Za;LX/39r;)LX/31r;

    move-result-object v0

    new-instance v3, LX/1ht;

    invoke-direct {v3, v0, p7, p8}, LX/1ht;-><init>(LX/31r;J)V

    iput-object p4, v3, LX/1hz;->A04:LX/3DU;

    invoke-virtual {v3, p2, p6}, LX/1ht;->A1z(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const/4 v2, 0x4

    invoke-virtual {v3, v2}, LX/1hy;->A1w(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const-string v1, "FMessageSystemParentGroupNameChanged/setOldParentInfo/old parent info should only be set once"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/3A6;->A0E(ZLjava/lang/String;)V

    :cond_0
    iget-object v0, v3, LX/1hy;->A00:Ljava/util/List;

    invoke-static {p2, p5, v0, v2}, LX/2mf;->A01(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/util/List;I)V

    :cond_1
    invoke-virtual {v3, p3}, LX/37v;->A1G(LX/1Za;)V

    return-object v3
.end method

.method public A0C(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/util/List;IIJ)LX/1fH;
    .locals 4

    const/4 v3, 0x2

    iget-object v2, p0, LX/39r;->A02:LX/38G;

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v0}, LX/38G;->A07(LX/1Za;Z)LX/31r;

    move-result-object v1

    if-ne p4, v3, :cond_1

    invoke-virtual {v2, p1, v0}, LX/38G;->A07(LX/1Za;Z)LX/31r;

    move-result-object v0

    invoke-static {v0, p4, p6, p7}, LX/1hz;->A02(LX/31r;IJ)LX/1hz;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p2}, LX/37v;->A1W(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    iput-object p3, v0, LX/1hz;->A01:Ljava/util/List;

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, LX/1hO;

    invoke-direct {v0, v1, p6, p7}, LX/1hO;-><init>(LX/31r;J)V

    iput p5, v0, LX/1hO;->A00:I

    goto :goto_0
.end method

.method public A0D(LX/1ZZ;Lcom/whatsapp/jid/UserJid;LX/3DU;IJ)LX/1fH;
    .locals 7

    const/16 v4, 0x38

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p3

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, LX/39r;->A0H(LX/36X;LX/1ZS;LX/3DU;IJ)LX/1hz;

    move-result-object v0

    check-cast v0, LX/1hV;

    invoke-virtual {v0, p2}, LX/37v;->A1G(LX/1Za;)V

    iput p4, v0, LX/1hV;->A00:I

    return-object v0
.end method

.method public A0E(LX/1ZZ;LX/31K;LX/3DU;Z)LX/1fH;
    .locals 7

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p2, LX/31K;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    const/16 v4, 0x1b

    if-eqz p4, :cond_0

    const/16 v4, 0x83

    :cond_0
    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, LX/39r;->A0H(LX/36X;LX/1ZS;LX/3DU;IJ)LX/1hz;

    move-result-object v1

    iget-object v0, p2, LX/31K;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/37v;->A1W(Ljava/lang/String;)V

    iget-object v0, p2, LX/31K;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/37v;->A1G(LX/1Za;)V

    return-object v1
.end method

.method public A0F(Lcom/whatsapp/jid/GroupJid;Lcom/whatsapp/jid/UserJid;LX/31r;Ljava/lang/Integer;IJ)LX/1hT;
    .locals 3

    const/4 v2, 0x0

    const/16 v0, 0x4b

    new-instance v1, LX/1hT;

    invoke-direct {v1, p3, v0, p6, p7}, LX/1hT;-><init>(LX/31r;IJ)V

    iput-object v2, v1, LX/1hz;->A04:LX/3DU;

    iput-object p4, v1, LX/1hT;->A02:Ljava/lang/Integer;

    iput p5, v1, LX/1hT;->A00:I

    iput-object p1, v1, LX/1hT;->A01:Lcom/whatsapp/jid/GroupJid;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v1, v0}, LX/39r;->A0O(Lcom/whatsapp/jid/UserJid;LX/1hz;Z)V

    return-object v1
.end method

.method public A0G(LX/36X;LX/1ZS;Lcom/whatsapp/jid/UserJid;LX/3DU;Ljava/util/List;IJJ)LX/1hz;
    .locals 13

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SystemMessageFactory/newParticipantsStatusMessage; stanzaKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; gjid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; action="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p6

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; author="

    move-object/from16 v7, p3

    invoke-static {v1, v0, v7}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v5, p7

    invoke-virtual/range {v0 .. v6}, LX/39r;->A0H(LX/36X;LX/1ZS;LX/3DU;IJ)LX/1hz;

    move-result-object v8

    move-object/from16 v9, p5

    move-wide/from16 v11, p9

    move-object v6, p0

    move v10, v4

    invoke-virtual/range {v6 .. v12}, LX/39r;->A0N(Lcom/whatsapp/jid/UserJid;LX/1hz;Ljava/util/List;IJ)V

    return-object v8
.end method

.method public A0H(LX/36X;LX/1ZS;LX/3DU;IJ)LX/1hz;
    .locals 8

    move v5, p4

    invoke-static {p4}, LX/37C;->A00(I)Z

    move-result v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Not supposed to be used for action = "

    invoke-static {v0, v1, p4}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    const/4 v0, 0x1

    move-object v4, p3

    move-wide v6, p5

    if-eqz p3, :cond_2

    move-object v3, p1

    if-ne p4, v0, :cond_0

    new-instance v2, LX/1hX;

    invoke-direct {v2, p1, p3, p5, p6}, LX/1hX;-><init>(LX/36X;LX/3DU;J)V

    :goto_0
    iget-wide v0, p3, LX/3DU;->A00:J

    iput-wide v0, v2, LX/37v;->A1O:J

    return-object v2

    :cond_0
    const/16 v0, 0x38

    if-ne p4, v0, :cond_1

    new-instance v2, LX/1hV;

    invoke-direct {v2, p1, p3, p5, p6}, LX/1hV;-><init>(LX/36X;LX/3DU;J)V

    goto :goto_0

    :cond_1
    new-instance v2, LX/1hz;

    invoke-direct/range {v2 .. v7}, LX/1hz;-><init>(LX/36X;LX/3DU;IJ)V

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-static {v0}, LX/3A6;->A0D(Z)V

    iget-object v1, p0, LX/39r;->A03:LX/2a7;

    invoke-static {p2, p0}, LX/38G;->A02(LX/1Za;LX/39r;)LX/31r;

    move-result-object v0

    invoke-virtual {v1, v0, p4, p5, p6}, LX/2a7;->A00(LX/31r;IJ)LX/1fH;

    move-result-object v2

    check-cast v2, LX/1hz;

    return-object v2
.end method

.method public A0I(LX/1ZS;Lcom/whatsapp/jid/UserJid;LX/3DU;IJJ)LX/1hz;
    .locals 11

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SystemMessageFactory/newParticipantStatusMessage; stanzaKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v7, p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; gjid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v6, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; action="

    move v8, p4

    invoke-static {v0, v1, p4}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v5, 0x0

    move-object v4, p0

    move-wide/from16 v9, p5

    invoke-virtual/range {v4 .. v10}, LX/39r;->A0H(LX/36X;LX/1ZS;LX/3DU;IJ)LX/1hz;

    move-result-object v1

    invoke-virtual {v1, p2}, LX/37v;->A1G(LX/1Za;)V

    move-wide/from16 v2, p7

    iput-wide v2, v1, LX/1hz;->A03:J

    const/4 v0, 0x4

    if-ne p4, v0, :cond_0

    iget-object v0, p0, LX/39r;->A01:LX/2uE;

    invoke-virtual {v0, p2}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, v1, LX/1hz;->A00:I

    :cond_0
    return-object v1
.end method

.method public A0J(LX/1ZZ;Lcom/whatsapp/jid/UserJid;LX/31r;Ljava/lang/String;J)LX/1hS;
    .locals 2

    if-nez p3, :cond_0

    invoke-static {p1, p0}, LX/38G;->A02(LX/1Za;LX/39r;)LX/31r;

    move-result-object p3

    :cond_0
    const/16 v1, 0x57

    new-instance v0, LX/1hS;

    invoke-direct {v0, p3, v1, p5, p6}, LX/1hS;-><init>(LX/31r;IJ)V

    iput-object p4, v0, LX/1hS;->A00:Ljava/lang/String;

    invoke-virtual {v0, p2}, LX/37v;->A1G(LX/1Za;)V

    return-object v0
.end method

.method public A0K(LX/1Za;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;J)LX/1h6;
    .locals 5

    iget-object v0, p0, LX/39r;->A02:LX/38G;

    const/4 v4, 0x1

    invoke-virtual {v0, p1, v4}, LX/38G;->A07(LX/1Za;Z)LX/31r;

    move-result-object v1

    const/16 v0, 0x1c

    new-instance v3, LX/1h6;

    invoke-direct {v3, v1, v0, p4, p5}, LX/1h6;-><init>(LX/31r;IJ)V

    if-nez p2, :cond_0

    iget-object v2, v3, LX/1h6;->A03:LX/2rr;

    if-eqz v2, :cond_0

    const-string/jumbo v1, "oldJid = null"

    const-string v0, "InvalidNumberChangeJid"

    invoke-virtual {v2, v0, v4, v1}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    iput-object p2, v3, LX/1h6;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, p3}, LX/1h6;->A1t(Lcom/whatsapp/jid/UserJid;)V

    return-object v3
.end method

.method public A0L(Lcom/whatsapp/jid/GroupJid;Lcom/whatsapp/jid/UserJid;LX/31r;Ljava/lang/String;J)LX/1hY;
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/1hY;

    invoke-direct {v1, p3, p5, p6}, LX/1hY;-><init>(LX/31r;J)V

    iput-object v0, v1, LX/1hz;->A04:LX/3DU;

    if-eqz p1, :cond_0

    invoke-static {p1, v1, p4}, LX/1fH;->A00(Lcom/whatsapp/jid/GroupJid;LX/1hy;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v1, v0}, LX/39r;->A0O(Lcom/whatsapp/jid/UserJid;LX/1hz;Z)V

    return-object v1
.end method

.method public A0M(Lcom/whatsapp/jid/GroupJid;Lcom/whatsapp/jid/UserJid;LX/31r;Ljava/lang/String;J)LX/1hb;
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/1hb;

    invoke-direct {v1, p3, p5, p6}, LX/1hb;-><init>(LX/31r;J)V

    iput-object v0, v1, LX/1hz;->A04:LX/3DU;

    if-eqz p1, :cond_0

    invoke-static {p1, v1, p4}, LX/1fH;->A00(Lcom/whatsapp/jid/GroupJid;LX/1hy;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v1, v0}, LX/39r;->A0O(Lcom/whatsapp/jid/UserJid;LX/1hz;Z)V

    return-object v1
.end method

.method public final A0N(Lcom/whatsapp/jid/UserJid;LX/1hz;Ljava/util/List;IJ)V
    .locals 1

    invoke-virtual {p2, p1}, LX/37v;->A1G(LX/1Za;)V

    invoke-virtual {p2, p3}, LX/37v;->A1d(Ljava/util/List;)V

    iput-wide p5, p2, LX/1hz;->A03:J

    invoke-static {p4}, LX/3AO;->A0K(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/39r;->A01:LX/2uE;

    invoke-static {v0}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p2, LX/1hz;->A00:I

    :cond_0
    return-void
.end method

.method public final A0O(Lcom/whatsapp/jid/UserJid;LX/1hz;Z)V
    .locals 1

    iget-object v0, p0, LX/39r;->A01:LX/2uE;

    invoke-virtual {v0, p1}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p2, LX/1hz;->A00:I

    :cond_0
    if-nez p3, :cond_1

    invoke-virtual {p2, p1}, LX/37v;->A1G(LX/1Za;)V

    :cond_1
    return-void
.end method
