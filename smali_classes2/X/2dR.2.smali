.class public final LX/2dR;
.super Ljava/lang/Object;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:LX/2rr;

.field public final A03:LX/36S;

.field public final A04:LX/2st;

.field public final A05:LX/5X3;

.field public final A06:LX/2A5;

.field public final A07:LX/2gI;

.field public final A08:LX/2Ag;

.field public final A09:LX/1Pt;

.field public final A0A:LX/472;


# direct methods
.method public constructor <init>(LX/2rr;LX/36S;LX/2st;LX/5X3;LX/2A5;LX/2gI;LX/2Ag;LX/1Pt;LX/472;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p4, p2, p9, v0}, LX/0yK;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3, p1, p8}, LX/0yK;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/2dR;->A06:LX/2A5;

    iput-object p7, p0, LX/2dR;->A08:LX/2Ag;

    iput-object p4, p0, LX/2dR;->A05:LX/5X3;

    iput-object p2, p0, LX/2dR;->A03:LX/36S;

    iput-object p9, p0, LX/2dR;->A0A:LX/472;

    iput-object p3, p0, LX/2dR;->A04:LX/2st;

    iput-object p1, p0, LX/2dR;->A02:LX/2rr;

    iput-object p8, p0, LX/2dR;->A09:LX/1Pt;

    iput-object p6, p0, LX/2dR;->A07:LX/2gI;

    return-void
.end method


# virtual methods
.method public final A00(LX/2kV;LX/7sd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/5bx;
    .locals 10

    iget-object v4, p1, LX/2kV;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/2dR;->A06:LX/2A5;

    iget v8, v0, LX/2A5;->A00:I

    iget-object v0, p0, LX/2dR;->A08:LX/2Ag;

    iget-object v0, v0, LX/2Ag;->A00:LX/5bC;

    iget-object v0, v0, LX/5bC;->A08:LX/2uE;

    invoke-virtual {v0, v4}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    invoke-static {v0}, LX/0yP;->A03(I)I

    move-result v0

    mul-int/lit8 v7, v0, 0x9

    iget-object v0, p0, LX/2dR;->A05:LX/5X3;

    iget-object v6, v0, LX/5X3;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/2kV;->A01:Ljava/lang/String;

    new-instance v2, LX/2LE;

    invoke-direct {v2, v0, p3, p4}, LX/2LE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/2dR;->A07:LX/2gI;

    invoke-static {}, LX/5Ec;->A00()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, LX/2gI;->A00(LX/7sd;Ljava/util/Set;)LX/5VU;

    move-result-object v3

    new-instance v1, LX/5bx;

    move-object v5, p5

    move v9, v8

    invoke-direct/range {v1 .. v9}, LX/5bx;-><init>(LX/2LE;LX/5VU;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;III)V

    return-object v1
.end method
