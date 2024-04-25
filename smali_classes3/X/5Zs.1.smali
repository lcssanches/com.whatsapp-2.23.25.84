.class public final LX/5Zs;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2rr;

.field public final A01:LX/4cN;

.field public final A02:LX/12N;

.field public final A03:LX/1dQ;

.field public final A04:LX/2u7;

.field public final A05:LX/2rH;

.field public final A06:LX/1ZZ;

.field public final A07:LX/36T;


# direct methods
.method public constructor <init>(LX/2rr;LX/4cN;LX/12N;LX/1dQ;LX/2u7;LX/2rH;LX/1ZZ;LX/36T;)V
    .locals 1

    invoke-static {p1, p8, p5, p4}, LX/0yK;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    invoke-static {p7, v0, p3}, LX/0yO;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Zs;->A00:LX/2rr;

    iput-object p8, p0, LX/5Zs;->A07:LX/36T;

    iput-object p5, p0, LX/5Zs;->A04:LX/2u7;

    iput-object p4, p0, LX/5Zs;->A03:LX/1dQ;

    iput-object p6, p0, LX/5Zs;->A05:LX/2rH;

    iput-object p2, p0, LX/5Zs;->A01:LX/4cN;

    iput-object p7, p0, LX/5Zs;->A06:LX/1ZZ;

    iput-object p3, p0, LX/5Zs;->A02:LX/12N;

    return-void
.end method

.method public static final synthetic A00(LX/5Zs;LX/2rH;Z)V
    .locals 6

    iget-object v0, p0, LX/5Zs;->A01:LX/4cN;

    const v2, 0x7f122125

    const v3, 0x7f122124

    const v4, 0x7f120e71

    const v5, 0x7f122591

    new-instance v1, LX/5kj;

    invoke-direct {v1, p0, p1, p2}, LX/5kj;-><init>(LX/5Zs;LX/2rH;Z)V

    invoke-virtual/range {v0 .. v5}, LX/4cN;->A4t(LX/402;IIII)V

    return-void
.end method


# virtual methods
.method public final A01(LX/2rH;Z)V
    .locals 12

    iget-object v4, p1, LX/2rH;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-static {v4}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v4}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5Zs;->A03:LX/1dQ;

    invoke-virtual {v0}, LX/1dQ;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5Zs;->A01:LX/4cN;

    invoke-static {v0}, LX/4C6;->A01(Landroid/content/Context;)I

    move-result v2

    iget-object v1, v0, LX/4cN;->A05:LX/3dV;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/3dV;->A0K(II)V

    return-void

    :cond_0
    iget-object v1, p0, LX/5Zs;->A01:LX/4cN;

    const v0, 0x7f120771

    invoke-virtual {v1, v0}, LX/4cN;->Bni(I)V

    iget-object v3, p0, LX/5Zs;->A06:LX/1ZZ;

    iget-object v2, p0, LX/5Zs;->A00:LX/2rr;

    iget-object v5, p0, LX/5Zs;->A07:LX/36T;

    new-instance v1, LX/5p7;

    invoke-direct {v1, p0, p1, p2}, LX/5p7;-><init>(LX/5Zs;LX/2rH;Z)V

    invoke-static {v4}, LX/0yO;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x134

    invoke-static {v3, v8, v0, p2}, LX/21t;->A00(LX/1ZZ;Ljava/lang/String;Ljava/util/List;Z)LX/39Z;

    move-result-object v7

    new-instance v6, LX/5q9;

    invoke-direct {v6, v2, v1}, LX/5q9;-><init>(LX/2rr;LX/8qr;)V

    const-wide/16 v10, 0x7d00

    invoke-virtual/range {v5 .. v11}, LX/36T;->A0E(LX/45p;LX/39Z;Ljava/lang/String;IJ)V

    return-void
.end method
