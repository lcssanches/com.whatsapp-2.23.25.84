.class public LX/34v;
.super Ljava/lang/Object;


# instance fields
.field public final A00:J

.field public final A01:LX/0QC;

.field public final A02:LX/8Fv;

.field public final A03:LX/8Fv;

.field public final A04:LX/8Fv;

.field public final A05:LX/8Fv;

.field public final A06:Lcom/whatsapp/jid/UserJid;

.field public final A07:LX/3DU;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:[B


# direct methods
.method public constructor <init>(LX/0QC;LX/8Fv;LX/8Fv;Lcom/whatsapp/jid/UserJid;LX/3DU;Ljava/lang/String;[BJ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/34v;->A06:Lcom/whatsapp/jid/UserJid;

    iput-object p6, p0, LX/34v;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/34v;->A09:Ljava/lang/String;

    iput-object p5, p0, LX/34v;->A07:LX/3DU;

    invoke-static {p2}, LX/34v;->A00(LX/8Fv;)LX/0QC;

    move-result-object v2

    invoke-static {p3}, LX/34v;->A00(LX/8Fv;)LX/0QC;

    move-result-object v1

    iget-object v0, v2, LX/0QC;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Fv;

    iput-object v0, p0, LX/34v;->A02:LX/8Fv;

    iget-object v0, v1, LX/0QC;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Fv;

    iput-object v0, p0, LX/34v;->A03:LX/8Fv;

    iget-object v0, v2, LX/0QC;->A01:Ljava/lang/Object;

    check-cast v0, LX/8Fv;

    iput-object v0, p0, LX/34v;->A04:LX/8Fv;

    iget-object v0, v1, LX/0QC;->A01:Ljava/lang/Object;

    check-cast v0, LX/8Fv;

    iput-object v0, p0, LX/34v;->A05:LX/8Fv;

    iput-object p7, p0, LX/34v;->A0A:[B

    iput-wide p8, p0, LX/34v;->A00:J

    iput-object p1, p0, LX/34v;->A01:LX/0QC;

    return-void
.end method

.method public constructor <init>(LX/3DU;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, LX/34v;->A06:Lcom/whatsapp/jid/UserJid;

    iput-object v2, p0, LX/34v;->A08:Ljava/lang/String;

    iput-object p2, p0, LX/34v;->A09:Ljava/lang/String;

    invoke-static {}, LX/8Fv;->of()LX/8Fv;

    move-result-object v0

    iput-object v0, p0, LX/34v;->A02:LX/8Fv;

    iput-object v0, p0, LX/34v;->A03:LX/8Fv;

    iput-object v0, p0, LX/34v;->A04:LX/8Fv;

    iput-object v0, p0, LX/34v;->A05:LX/8Fv;

    iput-object p1, p0, LX/34v;->A07:LX/3DU;

    iput-object v2, p0, LX/34v;->A0A:[B

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/34v;->A00:J

    iput-object v2, p0, LX/34v;->A01:LX/0QC;

    return-void
.end method

.method public static final A00(LX/8Fv;)LX/0QC;
    .locals 7

    new-instance v6, LX/7il;

    invoke-direct {v6}, LX/7il;-><init>()V

    new-instance v5, LX/7il;

    invoke-direct {v5}, LX/7il;-><init>()V

    invoke-static {p0}, LX/0yQ;->A0R(LX/8Fv;)LX/8F7;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2md;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    iget-wide v0, v3, LX/2md;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    iget-object v0, v3, LX/2md;->A02:Lcom/whatsapp/jid/DeviceJid;

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0, v1}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, LX/7il;->build()LX/8Fv;

    move-result-object v1

    invoke-virtual {v5}, LX/7il;->build()LX/8Fv;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yU;->A0D(Ljava/lang/Object;Ljava/lang/Object;)LX/0QC;

    move-result-object v0

    return-object v0
.end method
