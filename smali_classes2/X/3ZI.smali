.class public LX/3ZI;
.super Ljava/lang/Object;

# interfaces
.implements LX/45p;


# instance fields
.field public final A00:J

.field public final A01:LX/44A;

.field public final A02:Lcom/whatsapp/jid/GroupJid;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/44A;Lcom/whatsapp/jid/GroupJid;Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3ZI;->A01:LX/44A;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/3ZI;->A00:J

    if-nez p2, :cond_0

    iput-object p3, p0, LX/3ZI;->A02:Lcom/whatsapp/jid/GroupJid;

    :goto_0
    iput-object p4, p0, LX/3ZI;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/3ZI;->A03:Ljava/lang/String;

    return-void

    :cond_0
    iput-object p2, p0, LX/3ZI;->A02:Lcom/whatsapp/jid/GroupJid;

    goto :goto_0
.end method


# virtual methods
.method public BPl(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public BRH(LX/39Z;Ljava/lang/String;)V
    .locals 11

    invoke-static {p1}, LX/2v7;->A01(LX/39Z;)I

    move-result v6

    iget-object v4, p0, LX/3ZI;->A02:Lcom/whatsapp/jid/GroupJid;

    if-eqz v4, :cond_0

    const/16 v0, 0x194

    if-ne v6, v0, :cond_0

    iget-object v2, p0, LX/3ZI;->A01:LX/44A;

    const/4 v5, 0x0

    const/4 v9, -0x1

    iget-object v1, p0, LX/3ZI;->A04:Ljava/lang/String;

    const-string/jumbo v0, "preview"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/0yP;->A03(I)I

    move-result v10

    new-instance v3, LX/2Rn;

    move-object v7, v5

    move-object v8, v5

    move-object v6, v5

    invoke-direct/range {v3 .. v10}, LX/2Rn;-><init>(LX/1Za;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;[BII)V

    iget-wide v0, p0, LX/3ZI;->A00:J

    invoke-interface {v2, v3, v0, v1}, LX/44A;->BXg(LX/2Rn;J)V

    return-void

    :cond_0
    iget-object v3, p0, LX/3ZI;->A01:LX/44A;

    iget-object v5, p0, LX/3ZI;->A04:Ljava/lang/String;

    iget-wide v7, p0, LX/3ZI;->A00:J

    invoke-interface/range {v3 .. v8}, LX/44A;->BXf(LX/1Za;Ljava/lang/String;IJ)V

    return-void
.end method

.method public Bc6(LX/39Z;Ljava/lang/String;)V
    .locals 13

    const-string/jumbo v0, "picture"

    invoke-virtual {p1, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v5

    iget-object v3, p0, LX/3ZI;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/3ZI;->A02:Lcom/whatsapp/jid/GroupJid;

    iget-object v4, p0, LX/3ZI;->A04:Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v5, :cond_0

    const-string v0, "id"

    invoke-virtual {v5, v0, v10}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "type"

    invoke-virtual {v5, v0, v10}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "linked_group_jid"

    invoke-virtual {v5, v0, v10}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "url"

    invoke-virtual {v5, v0, v10}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "direct_path"

    invoke-virtual {v5, v0, v10}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "hash"

    invoke-virtual {v5, v0, v10}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v1, :cond_1

    :try_start_0
    invoke-static {v1}, LX/0yU;->A0v(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v10

    goto :goto_0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "Malformed picture url"

    invoke-static {v0}, LX/1z3;->A01(Ljava/lang/String;)LX/1z3;

    move-result-object v0

    throw v0

    :cond_0
    move-object v9, v10

    move-object v7, v10

    move-object v8, v10

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, v5, LX/39Z;->A01:[B

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/37K;->A04(Ljava/lang/String;)LX/1ZZ;

    move-result-object v6

    :cond_2
    move-object v9, v10

    move-object v10, v0

    :goto_1
    if-nez v3, :cond_3

    const/4 v11, -0x1

    :goto_2
    if-eqz v4, :cond_4

    goto :goto_3

    :cond_3
    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    goto :goto_2

    :goto_3
    iget-object v2, p0, LX/3ZI;->A01:LX/44A;

    const-string/jumbo v0, "preview"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    invoke-static {v0}, LX/0yP;->A03(I)I

    move-result v12

    :try_start_2
    new-instance v5, LX/2Rn;

    invoke-direct/range {v5 .. v12}, LX/2Rn;-><init>(LX/1Za;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;[BII)V

    iget-wide v0, p0, LX/3ZI;->A00:J

    invoke-interface {v2, v5, v0, v1}, LX/44A;->BXg(LX/2Rn;J)V

    :cond_4
    return-void
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Malformed photo id="

    invoke-static {v0, v3, v1}, LX/1z3;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/1z3;

    move-result-object v0

    throw v0
.end method
