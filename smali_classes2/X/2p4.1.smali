.class public LX/2p4;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/0sp;

.field public final A01:LX/2rr;

.field public final A02:LX/2uE;

.field public final A03:LX/39S;

.field public final A04:LX/2Aw;

.field public final A05:LX/2tf;

.field public final A06:LX/36d;

.field public final A07:LX/1Pt;

.field public final A08:LX/46s;

.field public final A09:LX/22I;

.field public final A0A:LX/30r;

.field public final A0B:LX/2Pu;

.field public final A0C:LX/9QT;

.field public final A0D:LX/9QS;

.field public final A0E:LX/2nH;

.field public final A0F:LX/9QL;

.field public final A0G:LX/42o;

.field public final A0H:LX/2nk;


# direct methods
.method public constructor <init>(LX/0sp;LX/2rr;LX/2uE;LX/39S;LX/2Aw;LX/2tf;LX/36d;LX/1Pt;LX/46s;LX/22I;LX/30r;LX/2Pu;LX/9QT;LX/9QS;LX/2nH;LX/9QL;LX/42o;LX/2nk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/2p4;->A05:LX/2tf;

    iput-object p8, p0, LX/2p4;->A07:LX/1Pt;

    iput-object p2, p0, LX/2p4;->A01:LX/2rr;

    iput-object p3, p0, LX/2p4;->A02:LX/2uE;

    iput-object p9, p0, LX/2p4;->A08:LX/46s;

    iput-object p10, p0, LX/2p4;->A09:LX/22I;

    iput-object p4, p0, LX/2p4;->A03:LX/39S;

    iput-object p14, p0, LX/2p4;->A0D:LX/9QS;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/2p4;->A0G:LX/42o;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/2p4;->A0H:LX/2nk;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/2p4;->A0F:LX/9QL;

    iput-object p7, p0, LX/2p4;->A06:LX/36d;

    iput-object p12, p0, LX/2p4;->A0B:LX/2Pu;

    iput-object p13, p0, LX/2p4;->A0C:LX/9QT;

    iput-object p5, p0, LX/2p4;->A04:LX/2Aw;

    iput-object p1, p0, LX/2p4;->A00:LX/0sp;

    iput-object p11, p0, LX/2p4;->A0A:LX/30r;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/2p4;->A0E:LX/2nH;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 4

    const/16 v0, 0x1ea

    if-ne p5, v0, :cond_2

    iget-object v2, p0, LX/2p4;->A07:LX/1Pt;

    const/16 v1, 0xcd0

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    new-instance v3, LX/2j1;

    invoke-direct {v3}, LX/2j1;-><init>()V

    move-object v0, p1

    if-eqz p6, :cond_0

    move-object v0, p2

    :cond_0
    iput-object v0, v3, LX/2j1;->A02:Lcom/whatsapp/jid/Jid;

    const-string/jumbo v2, "message"

    iput-object v2, v3, LX/2j1;->A05:Ljava/lang/String;

    iput-object p3, v3, LX/2j1;->A07:Ljava/lang/String;

    iput-object p4, v3, LX/2j1;->A08:Ljava/lang/String;

    if-nez p6, :cond_1

    move-object p1, p2

    :cond_1
    iput-object p1, v3, LX/2j1;->A01:Lcom/whatsapp/jid/Jid;

    const-string v1, "error"

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/2j1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/2j1;->A01()LX/3DU;

    move-result-object v1

    iget-object v0, p0, LX/2p4;->A00:LX/0sp;

    invoke-interface {v0, v1}, LX/0sp;->AvD(Ljava/lang/Object;)V

    new-instance v1, LX/1S5;

    invoke-direct {v1}, LX/1S5;-><init>()V

    iput-object v2, v1, LX/1S5;->A00:Ljava/lang/String;

    iput-object p4, v1, LX/1S5;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/2p4;->A08:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    return-void

    :cond_2
    const/16 p5, 0x1e7

    goto :goto_0
.end method

.method public final A01(LX/3Yj;LX/39Z;)V
    .locals 6

    iget-object v0, p1, LX/3Yj;->A18:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/3AB;->A01(Lcom/whatsapp/jid/Jid;)LX/1Za;

    move-result-object v0

    instance-of v0, v0, LX/1ZU;

    if-nez v0, :cond_9

    const-string/jumbo v0, "mediatype"

    invoke-static {p2, v0}, LX/39Z;->A0L(LX/39Z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, LX/233;->A00(LX/39Z;)LX/2Zt;

    move-result-object v5

    iget-object v0, v5, LX/2Zt;->A02:[B

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const-string/jumbo v0, "livelocation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/2p4;->A07:LX/1Pt;

    const/16 v1, 0x88b

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/2p4;->A01:LX/2rr;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v5, LX/2Zt;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v5, LX/2Zt;->A01:I

    invoke-static {v1, v2}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "missing-ciphertext"

    invoke-static {v3, v0, v1, v4}, LX/2rr;->A04(LX/2rr;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "missing ciphertext "

    invoke-static {v0, v1, v2}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1z3;->A01(Ljava/lang/String;)LX/1z3;

    move-result-object v0

    throw v0

    :cond_0
    iget v1, v5, LX/2Zt;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iput-object v5, p1, LX/3Yj;->A0O:LX/2Zt;

    :goto_0
    const-string v0, "count"

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, LX/39Z;->A0b(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p1, LX/3Yj;->A0Y:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/3Yj;->BB5()I

    move-result v0

    if-eq v0, v1, :cond_2

    const-string/jumbo v0, "retry count may not mismatch between two enc nodes in the same message"

    invoke-static {v0}, LX/1z3;->A01(Ljava/lang/String;)LX/1z3;

    move-result-object v0

    throw v0

    :cond_1
    iput-object v5, p1, LX/3Yj;->A0N:LX/2Zt;

    goto :goto_0

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/3Yj;->A0Y:Ljava/lang/Integer;

    const-string/jumbo v0, "mediareason"

    invoke-static {p2, v0}, LX/39Z;->A0L(LX/39Z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string/jumbo v0, "retry"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/3Yj;->A0U:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "mediareason retry may not mismatch between two enc nodes in the same message"

    invoke-static {v0}, LX/1z3;->A01(Ljava/lang/String;)LX/1z3;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "unknown mediareason "

    invoke-static {v0, v3, v1}, LX/1z3;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/1z3;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/3Yj;->A0U:Ljava/lang/Boolean;

    :cond_5
    const-string v1, "duration"

    const/4 v0, -0x1

    invoke-virtual {p2, v1, v0}, LX/39Z;->A0b(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/3Yj;->A0V:Ljava/lang/Integer;

    :cond_6
    iget-object v1, p1, LX/3Yj;->A0O:LX/2Zt;

    if-eqz v1, :cond_7

    iget-object v0, p1, LX/3Yj;->A0N:LX/2Zt;

    if-eqz v0, :cond_7

    iget v1, v1, LX/2Zt;->A01:I

    iget v0, v0, LX/2Zt;->A01:I

    if-eq v1, v0, :cond_7

    const-string v0, "ciphertext version may not mismatch between two enc nodes in the same message"

    invoke-static {v0}, LX/1z3;->A01(Ljava/lang/String;)LX/1z3;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "decrypt-fail"

    invoke-static {p2, v0}, LX/39Z;->A0L(LX/39Z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "hide"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string/jumbo v1, "peer"

    iget-object v0, p1, LX/3Yj;->A0i:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget v1, p1, LX/3Yj;->A01:I

    const/16 v0, 0x8

    if-eq v1, v0, :cond_8

    const/4 v0, 0x7

    if-eq v1, v0, :cond_8

    iput v2, p1, LX/3Yj;->A00:I

    return-void

    :cond_8
    iput v4, p1, LX/3Yj;->A00:I

    return-void

    :cond_9
    const-string v0, "Received enc message for newsletters"

    invoke-static {v0}, LX/1z3;->A01(Ljava/lang/String;)LX/1z3;

    move-result-object v0

    throw v0
.end method
