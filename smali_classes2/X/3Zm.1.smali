.class public LX/3Zm;
.super Ljava/lang/Object;

# interfaces
.implements LX/45p;


# instance fields
.field public final A00:J

.field public final A01:LX/2tf;

.field public final A02:LX/1Pt;

.field public final A03:LX/44A;

.field public final A04:LX/1Za;

.field public final A05:LX/36T;

.field public final A06:LX/8B6;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2tf;LX/1Pt;LX/44A;LX/1Za;LX/36T;LX/8B6;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Zm;->A01:LX/2tf;

    iput-object p2, p0, LX/3Zm;->A02:LX/1Pt;

    iput-object p5, p0, LX/3Zm;->A05:LX/36T;

    iput-object p7, p0, LX/3Zm;->A08:Ljava/lang/String;

    iput-object p4, p0, LX/3Zm;->A04:LX/1Za;

    iput-object p8, p0, LX/3Zm;->A07:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/3Zm;->A00:J

    iput-object p6, p0, LX/3Zm;->A06:LX/8B6;

    iput-object p3, p0, LX/3Zm;->A03:LX/44A;

    return-void
.end method


# virtual methods
.method public final A00(LX/1Za;Ljava/lang/String;)LX/39Z;
    .locals 7

    const-string v0, "image"

    iget-object v3, p0, LX/3Zm;->A08:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/3Zm;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v1, "query"

    const-string/jumbo v0, "url"

    invoke-static {v1, v0, v2}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_1
    iget-object v0, p0, LX/3Zm;->A07:Ljava/lang/String;

    const-string v6, "id"

    const-string/jumbo v4, "type"

    if-eqz v0, :cond_2

    invoke-static {v6, v0, v2}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_2
    invoke-static {v4, v3, v2}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/0yP;->A1a(Ljava/util/AbstractCollection;I)[LX/3DX;

    move-result-object v1

    const-string/jumbo v0, "picture"

    invoke-static {v0, v1}, LX/39Z;->A0J(Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v3

    const/4 v0, 0x5

    new-array v2, v0, [LX/3DX;

    invoke-static {v6, p2, v2, v5}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "w:profile:picture"

    invoke-static {v1, v0, v2}, LX/3DX;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/3DX;->A00()LX/3DX;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string/jumbo v0, "target"

    new-instance v1, LX/3DX;

    invoke-direct {v1, p1, v0}, LX/3DX;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v0, "get"

    invoke-static {v3, v4, v0, v2}, LX/39Z;->A0F(LX/39Z;Ljava/lang/String;Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v0

    return-object v0
.end method

.method public final A01()Z
    .locals 4

    const-string/jumbo v0, "preview"

    iget-object v3, p0, LX/3Zm;->A08:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3Zm;->A02:LX/1Pt;

    const/16 v1, 0x65

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "image"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/3Zm;->A02:LX/1Pt;

    const/16 v1, 0x66

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public BPl(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/3Zm;->A06:LX/8B6;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v1, 0x3

    const v0, 0x9351b2b

    invoke-virtual {v3, v0, v2, v1}, LX/8B6;->markerEnd(IIS)V

    return-void
.end method

.method public BRH(LX/39Z;Ljava/lang/String;)V
    .locals 11

    invoke-static {p1}, LX/2v7;->A01(LX/39Z;)I

    move-result v3

    const/16 v0, 0x194

    if-eq v3, v0, :cond_0

    const/16 v0, 0x19a

    if-eq v3, v0, :cond_0

    iget-object v0, p0, LX/3Zm;->A03:LX/44A;

    iget-object v1, p0, LX/3Zm;->A04:LX/1Za;

    iget-object v2, p0, LX/3Zm;->A08:Ljava/lang/String;

    iget-wide v4, p0, LX/3Zm;->A00:J

    invoke-interface/range {v0 .. v5}, LX/44A;->BXf(LX/1Za;Ljava/lang/String;IJ)V

    :goto_0
    iget-object v3, p0, LX/3Zm;->A06:LX/8B6;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v1, 0x57

    const v0, 0x9351b2b

    invoke-virtual {v3, v0, v2, v1}, LX/8B6;->markerEnd(IIS)V

    return-void

    :cond_0
    iget-object v2, p0, LX/3Zm;->A03:LX/44A;

    iget-object v4, p0, LX/3Zm;->A04:LX/1Za;

    const/4 v5, 0x0

    const/4 v9, -0x1

    iget-object v1, p0, LX/3Zm;->A08:Ljava/lang/String;

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

    iget-wide v0, p0, LX/3Zm;->A00:J

    invoke-interface {v2, v3, v0, v1}, LX/44A;->BXg(LX/2Rn;J)V

    goto :goto_0
.end method

.method public Bc6(LX/39Z;Ljava/lang/String;)V
    .locals 14

    const-string/jumbo v0, "picture"

    invoke-virtual {p1, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v6

    iget-object v4, p0, LX/3Zm;->A07:Ljava/lang/String;

    const/16 v3, 0x103e

    const v2, 0x9351b2b

    const/4 v11, 0x0

    if-eqz v6, :cond_3

    iget-object v5, v6, LX/39Z;->A01:[B

    invoke-virtual {p0}, LX/3Zm;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "direct_path"

    invoke-virtual {v6, v0, v11}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v4, p0, LX/3Zm;->A02:LX/1Pt;

    const/16 v1, 0x1136

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v4, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "hash"

    invoke-virtual {v6, v0, v11}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_0
    const-string/jumbo v0, "url"

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v11}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_0
    move-object v9, v11

    goto :goto_0

    :cond_1
    move-object v8, v11

    move-object v9, v11

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v0}, LX/0yU;->A0v(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v11

    goto :goto_2
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, LX/3Zm;->A06:LX/8B6;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1, v2, v0, v3}, LX/8B6;->markerEnd(IIS)V

    const-string v0, "Malformed picture url"

    invoke-static {v0}, LX/1z3;->A01(Ljava/lang/String;)LX/1z3;

    move-result-object v0

    throw v0

    :cond_2
    :goto_2
    const-string v0, "id"

    invoke-virtual {v6, v0, v1}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v10, v11

    move-object v11, v5

    goto :goto_3

    :cond_3
    move-object v10, v11

    move-object v8, v11

    move-object v9, v11

    :goto_3
    if-nez v4, :cond_4

    const/4 v12, -0x1

    goto :goto_4

    :cond_4
    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    :goto_4
    iget-object v5, p0, LX/3Zm;->A03:LX/44A;

    iget-object v7, p0, LX/3Zm;->A04:LX/1Za;

    iget-object v1, p0, LX/3Zm;->A08:Ljava/lang/String;

    const-string/jumbo v0, "preview"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    invoke-static {v0}, LX/0yP;->A03(I)I

    move-result v13

    :try_start_2
    new-instance v6, LX/2Rn;

    invoke-direct/range {v6 .. v13}, LX/2Rn;-><init>(LX/1Za;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;[BII)V

    iget-wide v0, p0, LX/3Zm;->A00:J

    invoke-interface {v5, v6, v0, v1}, LX/44A;->BXg(LX/2Rn;J)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    iget-object v3, p0, LX/3Zm;->A06:LX/8B6;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v0, 0x2

    invoke-virtual {v3, v2, v1, v0}, LX/8B6;->markerEnd(IIS)V

    return-void

    :catch_1
    iget-object v1, p0, LX/3Zm;->A06:LX/8B6;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1, v2, v0, v3}, LX/8B6;->markerEnd(IIS)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Malformed photo id="

    invoke-static {v0, v4, v1}, LX/1z3;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/1z3;

    move-result-object v0

    throw v0
.end method
