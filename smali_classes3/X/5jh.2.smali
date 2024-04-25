.class public LX/5jh;
.super Ljava/lang/Object;

# interfaces
.implements LX/0vx;


# instance fields
.field public final A00:I

.field public final A01:LX/5Ws;

.field public final A02:LX/5Y8;

.field public final A03:LX/5Sy;

.field public final A04:LX/5bC;

.field public final A05:LX/5Tn;

.field public final A06:LX/5Q3;

.field public final A07:LX/5l8;

.field public final A08:LX/1dQ;

.field public final A09:LX/36d;

.field public final A0A:Lcom/whatsapp/jid/UserJid;

.field public final A0B:LX/5PZ;

.field public final A0C:LX/472;


# direct methods
.method public constructor <init>(LX/5Ws;LX/5Y8;LX/5Sy;LX/5bC;LX/5Tn;LX/5Q3;LX/5l8;LX/1dQ;LX/36d;Lcom/whatsapp/jid/UserJid;LX/5PZ;LX/472;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, LX/5jh;->A0A:Lcom/whatsapp/jid/UserJid;

    iput-object p5, p0, LX/5jh;->A05:LX/5Tn;

    iput-object p7, p0, LX/5jh;->A07:LX/5l8;

    iput-object p8, p0, LX/5jh;->A08:LX/1dQ;

    iput p13, p0, LX/5jh;->A00:I

    iput-object p4, p0, LX/5jh;->A04:LX/5bC;

    iput-object p9, p0, LX/5jh;->A09:LX/36d;

    iput-object p11, p0, LX/5jh;->A0B:LX/5PZ;

    iput-object p1, p0, LX/5jh;->A01:LX/5Ws;

    iput-object p6, p0, LX/5jh;->A06:LX/5Q3;

    iput-object p2, p0, LX/5jh;->A02:LX/5Y8;

    iput-object p3, p0, LX/5jh;->A03:LX/5Sy;

    iput-object p12, p0, LX/5jh;->A0C:LX/472;

    return-void
.end method


# virtual methods
.method public Aye(Ljava/lang/Class;)LX/0V7;
    .locals 14

    iget-object v10, p0, LX/5jh;->A0A:Lcom/whatsapp/jid/UserJid;

    iget-object v5, p0, LX/5jh;->A05:LX/5Tn;

    iget-object v7, p0, LX/5jh;->A07:LX/5l8;

    iget-object v8, p0, LX/5jh;->A08:LX/1dQ;

    iget v13, p0, LX/5jh;->A00:I

    iget-object v4, p0, LX/5jh;->A04:LX/5bC;

    iget-object v9, p0, LX/5jh;->A09:LX/36d;

    iget-object v11, p0, LX/5jh;->A0B:LX/5PZ;

    iget-object v1, p0, LX/5jh;->A01:LX/5Ws;

    iget-object v6, p0, LX/5jh;->A06:LX/5Q3;

    iget-object v2, p0, LX/5jh;->A02:LX/5Y8;

    iget-object v3, p0, LX/5jh;->A03:LX/5Sy;

    iget-object v12, p0, LX/5jh;->A0C:LX/472;

    new-instance v0, LX/4Oa;

    invoke-direct/range {v0 .. v13}, LX/4Oa;-><init>(LX/5Ws;LX/5Y8;LX/5Sy;LX/5bC;LX/5Tn;LX/5Q3;LX/5l8;LX/1dQ;LX/36d;Lcom/whatsapp/jid/UserJid;LX/5PZ;LX/472;I)V

    return-object v0
.end method

.method public synthetic Az2(LX/0Nk;Ljava/lang/Class;)LX/0V7;
    .locals 1

    invoke-static {p0, p2}, LX/0J8;->A00(LX/0vx;Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    return-object v0
.end method
