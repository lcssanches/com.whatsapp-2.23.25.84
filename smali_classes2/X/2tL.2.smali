.class public LX/2tL;
.super Ljava/lang/Object;


# instance fields
.field public A00:J

.field public final A01:LX/3dV;

.field public final A02:LX/2uE;

.field public final A03:LX/2tO;

.field public final A04:LX/2hk;

.field public final A05:LX/1dM;

.field public final A06:LX/2rg;

.field public final A07:LX/2tf;

.field public final A08:LX/2jo;

.field public final A09:LX/1Pt;

.field public final A0A:LX/3Ra;

.field public final A0B:LX/2zU;

.field public final A0C:LX/36T;

.field public final A0D:LX/2b7;

.field public final A0E:LX/2WG;

.field public final A0F:LX/8B6;

.field public final A0G:LX/2qp;

.field public final A0H:LX/2aB;

.field public final A0I:LX/3L2;

.field public final A0J:LX/472;


# direct methods
.method public constructor <init>(LX/3dV;LX/2uE;LX/2tO;LX/2hk;LX/1dM;LX/2rg;LX/2tf;LX/2jo;LX/1Pt;LX/3Ra;LX/2zU;LX/36T;LX/2b7;LX/2WG;LX/8B6;LX/2qp;LX/2aB;LX/3L2;LX/472;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/2tL;->A08:LX/2jo;

    iput-object p7, p0, LX/2tL;->A07:LX/2tf;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/2tL;->A0F:LX/8B6;

    iput-object p9, p0, LX/2tL;->A09:LX/1Pt;

    iput-object p1, p0, LX/2tL;->A01:LX/3dV;

    iput-object p2, p0, LX/2tL;->A02:LX/2uE;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/2tL;->A0I:LX/3L2;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/2tL;->A0J:LX/472;

    iput-object p3, p0, LX/2tL;->A03:LX/2tO;

    iput-object p10, p0, LX/2tL;->A0A:LX/3Ra;

    iput-object p4, p0, LX/2tL;->A04:LX/2hk;

    iput-object p12, p0, LX/2tL;->A0C:LX/36T;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/2tL;->A0H:LX/2aB;

    iput-object p5, p0, LX/2tL;->A05:LX/1dM;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/2tL;->A0G:LX/2qp;

    iput-object p6, p0, LX/2tL;->A06:LX/2rg;

    iput-object p14, p0, LX/2tL;->A0E:LX/2WG;

    iput-object p13, p0, LX/2tL;->A0D:LX/2b7;

    iput-object p11, p0, LX/2tL;->A0B:LX/2zU;

    return-void
.end method


# virtual methods
.method public A00(LX/1Za;I)V
    .locals 4

    const/16 v0, 0x1f4

    if-eq p2, v0, :cond_1

    const/16 v0, 0x1f5

    if-eq p2, v0, :cond_1

    const/16 v0, 0x1f7

    if-eq p2, v0, :cond_1

    const/16 v0, 0x191

    if-ne p2, v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2tL;->A06:LX/2rg;

    invoke-virtual {v0, p1}, LX/2rg;->A03(LX/1Za;)V

    :cond_0
    return-void

    :cond_1
    const-wide/32 v2, 0x36ee80

    iget-object v0, p0, LX/2tL;->A07:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v0

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/2tL;->A00:J

    return-void
.end method

.method public A01(LX/1Za;II)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v5, p3

    move-object v3, v2

    invoke-virtual/range {v0 .. v5}, LX/2tL;->A03(LX/1Za;LX/2bB;LX/2Dk;II)V

    return-void
.end method

.method public A02(LX/1Za;LX/1ZZ;II)V
    .locals 18

    move-object/from16 v11, p1

    const-string/jumbo v14, "url"

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProfilePhotoManager/sendGetSubProfilePhoto photoId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " query type:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " jid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " image type:"

    move/from16 v2, p4

    invoke-static {v0, v1, v2}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    const-string v15, "image"

    :goto_0
    move-object/from16 v5, p0

    iget-object v0, v5, LX/2tL;->A0C:LX/36T;

    iget-object v10, v5, LX/2tL;->A0H:LX/2aB;

    iget-object v7, v5, LX/2tL;->A0E:LX/2WG;

    const/4 v8, 0x0

    new-instance v4, LX/3V6;

    move-object v6, v5

    move-object v9, v8

    invoke-direct/range {v4 .. v10}, LX/3V6;-><init>(LX/2tL;LX/2tL;LX/2WG;LX/2bB;LX/2Dk;LX/2aB;)V

    check-cast v11, Lcom/whatsapp/jid/GroupJid;

    if-lez p3, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v16

    :goto_1
    invoke-virtual {v0}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v12, p2

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, LX/21s;->A00(Lcom/whatsapp/jid/GroupJid;Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/39Z;

    move-result-object v7

    new-instance v1, LX/3ZI;

    move-object v2, v4

    move-object v3, v12

    move-object v4, v11

    move-object v5, v15

    move-object/from16 v6, v16

    invoke-direct/range {v1 .. v6}, LX/3ZI;-><init>(LX/44A;Lcom/whatsapp/jid/GroupJid;Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v10, 0x7d00

    const/16 v9, 0x12c

    move-object v6, v1

    move-object v8, v13

    move-object v5, v0

    invoke-virtual/range {v5 .. v11}, LX/36T;->A0E(LX/45p;LX/39Z;Ljava/lang/String;IJ)V

    return-void

    :cond_0
    const/16 v16, 0x0

    goto :goto_1

    :cond_1
    const-string/jumbo v15, "preview"

    goto :goto_0
.end method

.method public A03(LX/1Za;LX/2bB;LX/2Dk;II)V
    .locals 12

    move-object v6, p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->isProtocolCompliant()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/1Zh;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/1ZU;

    if-nez v0, :cond_0

    move-object v5, p0

    iget-object v0, p0, LX/2tL;->A0A:LX/3Ra;

    invoke-static {v0, p1}, LX/2ur;->A00(LX/3Ra;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/whatsapp/jid/UserJid;

    move-object v7, p2

    move/from16 v10, p5

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/2tL;->A09:LX/1Pt;

    const/16 v1, 0x261

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_1

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, p2, v0, v10}, LX/2tL;->A06(LX/2bB;Ljava/util/Set;I)V

    :cond_0
    return-void

    :cond_1
    iget-wide v1, p0, LX/2tL;->A00:J

    iget-object v0, p0, LX/2tL;->A07:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    iget-object v0, p0, LX/2tL;->A0H:LX/2aB;

    invoke-virtual {v0, p1, v10}, LX/2aB;->A00(LX/1Za;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2tL;->A01:LX/3dV;

    const/4 v11, 0x2

    new-instance v4, LX/3i5;

    move-object v8, p3

    move/from16 v9, p4

    invoke-direct/range {v4 .. v11}, LX/3i5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    invoke-virtual {v0, v4}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A04(LX/2Rn;J)V
    .locals 11

    move-object v3, p1

    iget v1, p1, LX/2Rn;->A01:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/2tL;->A0H:LX/2aB;

    iget-object v0, v0, LX/2aB;->A02:LX/2k8;

    iget-object v1, p1, LX/2Rn;->A03:LX/1Za;

    invoke-virtual {v0, v1}, LX/2k8;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2tL;->A06:LX/2rg;

    invoke-virtual {v0, v1}, LX/2rg;->A03(LX/1Za;)V

    return-void

    :cond_0
    iget v1, p1, LX/2Rn;->A02:I

    iget-object v0, p1, LX/2Rn;->A04:Ljava/lang/String;

    move-wide v9, p2

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2tL;->A0B:LX/2zU;

    invoke-virtual {v0, p1, p2, p3}, LX/2zU;->A01(LX/2Rn;J)V

    return-void

    :cond_1
    iget-object v0, p1, LX/2Rn;->A06:Ljava/net/URL;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/2tL;->A08:LX/2jo;

    iget-object v6, p0, LX/2tL;->A0I:LX/3L2;

    iget-object v7, p0, LX/2tL;->A0J:LX/472;

    iget-object v0, p0, LX/2tL;->A03:LX/2tO;

    iget-object v5, p0, LX/2tL;->A0G:LX/2qp;

    iget-object v1, p0, LX/2tL;->A06:LX/2rg;

    iget-object v4, p0, LX/2tL;->A0E:LX/2WG;

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, LX/1o6;->A01(LX/2tO;LX/2rg;LX/2jo;LX/2Rn;LX/2WG;LX/2qp;LX/3L2;LX/472;IJ)V

    return-void

    :cond_2
    iget-object v0, p0, LX/2tL;->A06:LX/2rg;

    invoke-virtual {v0, p1}, LX/2rg;->A04(LX/2Rn;)V

    iget-object v0, p0, LX/2tL;->A0E:LX/2WG;

    const/4 v3, 0x1

    const/4 v4, 0x1

    if-ne v1, v3, :cond_3

    const/4 v4, 0x2

    :cond_3
    invoke-static {p2, p3}, LX/0yN;->A0U(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v5, 0xc8

    invoke-virtual/range {v0 .. v5}, LX/2WG;->A00(Ljava/lang/Double;Ljava/lang/Long;III)V

    return-void
.end method

.method public A05(LX/35i;)V
    .locals 13

    iget-object v5, p1, LX/35i;->A0G:LX/1Za;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/whatsapp/jid/Jid;->isProtocolCompliant()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2tL;->A05:LX/1dM;

    iget-boolean v0, v0, LX/1dM;->A06:Z

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/2tL;->A00:J

    iget-object v0, p0, LX/2tL;->A07:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    const-string v0, "app/sendSetProfilePhoto"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, p0, LX/2tL;->A0C:LX/36T;

    new-instance v7, LX/3Z7;

    invoke-direct {v7, v5, v0, p1}, LX/3Z7;-><init>(LX/1Za;LX/36T;LX/35i;)V

    iget-object v4, p1, LX/35i;->A02:[B

    iget-object v0, p0, LX/2tL;->A02:LX/2uE;

    invoke-virtual {v0, v5}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v5

    invoke-static {v4}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v7, LX/3Z7;->A00:Z

    iget-object v6, v7, LX/3Z7;->A02:LX/36T;

    invoke-virtual {v6}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/2se;->A01()LX/2se;

    move-result-object v3

    const-string v0, "id"

    invoke-static {v3, v0, v9}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "w:profile:picture"

    invoke-static {v3, v1, v0}, LX/2se;->A0D(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "set"

    const-string/jumbo v2, "type"

    invoke-static {v3, v2, v0}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_0

    const-string/jumbo v1, "target"

    iget-object v0, v7, LX/3Z7;->A01:LX/1Za;

    invoke-static {v0, v3, v1}, LX/2se;->A05(Lcom/whatsapp/jid/Jid;LX/2se;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v0, "picture"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v1

    const-string v0, "image"

    invoke-static {v1, v2, v0}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v3, v4}, LX/2se;->A08(LX/2se;LX/2se;[B)V

    const/16 v10, 0x19

    invoke-virtual {v3}, LX/2se;->A0E()LX/39Z;

    move-result-object v8

    const-wide/16 v11, 0x0

    invoke-virtual/range {v6 .. v12}, LX/36T;->A0L(LX/45p;LX/39Z;Ljava/lang/String;IJ)Z

    :cond_1
    return-void
.end method

.method public final A06(LX/2bB;Ljava/util/Set;I)V
    .locals 4

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v1

    iget-object v0, p0, LX/2tL;->A0H:LX/2aB;

    invoke-virtual {v0, v1, p3}, LX/2aB;->A00(LX/1Za;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v1, 0xe

    new-instance v0, LX/3jp;

    invoke-direct {v0, p0, p3, v3, v1}, LX/3jp;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v0}, LX/3jp;->run()V

    :cond_2
    if-eqz p1, :cond_3

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, LX/2bB;->A00(I)V

    :cond_3
    return-void
.end method

.method public A07()Z
    .locals 3

    iget-object v2, p0, LX/2tL;->A09:LX/1Pt;

    const/16 v1, 0x261

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0yN;->A1U(II)Z

    move-result v0

    return v0
.end method
