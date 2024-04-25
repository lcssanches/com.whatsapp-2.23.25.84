.class public LX/35S;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:LX/2Nv;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public final A0O:LX/3gO;

.field public final A0P:Lcom/whatsapp/jid/UserJid;

.field public final A0Q:Ljava/lang/String;

.field public final A0R:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3gO;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/35S;->A02:J

    iput-wide v0, p0, LX/35S;->A03:J

    iput-wide v0, p0, LX/35S;->A04:J

    const/4 v0, 0x0

    iput v0, p0, LX/35S;->A00:I

    invoke-static {p1}, LX/3gO;->A06(LX/3gO;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, p0, LX/35S;->A0P:Lcom/whatsapp/jid/UserJid;

    iput-object p1, p0, LX/35S;->A0O:LX/3gO;

    iget-object v0, p1, LX/3gO;->A0G:LX/2ku;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2ku;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/35S;->A0Q:Ljava/lang/String;

    :goto_0
    iget-boolean v0, p1, LX/3gO;->A11:Z

    if-eqz v0, :cond_0

    iget-wide v0, p1, LX/3gO;->A0E:J

    iput-wide v0, p0, LX/35S;->A04:J

    :cond_0
    iput-object v2, p0, LX/35S;->A0R:Ljava/lang/String;

    return-void

    :cond_1
    iput-object v2, p0, LX/35S;->A0Q:Ljava/lang/String;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/35S;->A02:J

    iput-wide v0, p0, LX/35S;->A03:J

    iput-wide v0, p0, LX/35S;->A04:J

    const/4 v0, 0x0

    iput v0, p0, LX/35S;->A00:I

    iput-object p1, p0, LX/35S;->A0P:Lcom/whatsapp/jid/UserJid;

    iput-object p2, p0, LX/35S;->A0Q:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/35S;->A0O:LX/3gO;

    iput-object v0, p0, LX/35S;->A0R:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/35S;->A02:J

    iput-wide v0, p0, LX/35S;->A03:J

    iput-wide v0, p0, LX/35S;->A04:J

    const/4 v0, 0x0

    iput v0, p0, LX/35S;->A00:I

    iput-object p1, p0, LX/35S;->A0R:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/35S;->A0P:Lcom/whatsapp/jid/UserJid;

    iput-object v0, p0, LX/35S;->A0Q:Ljava/lang/String;

    iput-object v0, p0, LX/35S;->A0O:LX/3gO;

    return-void
.end method

.method public static A00(LX/37r;LX/35S;Lcom/whatsapp/jid/UserJid;)V
    .locals 1

    iget-object v0, p0, LX/37r;->A0M:LX/9QS;

    invoke-virtual {v0}, LX/9QS;->A0E()LX/9PY;

    move-result-object p0

    iget-object v0, p1, LX/35S;->A0Q:Ljava/lang/String;

    invoke-virtual {p0, p2, v0}, LX/9PY;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/2Nv;

    move-result-object v0

    iput-object v0, p1, LX/35S;->A05:LX/2Nv;

    return-void
.end method

.method public static A01(LX/37r;LX/35S;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, LX/35S;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/37r;->A0S:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, LX/35S;->A09:Ljava/lang/String;

    return-void
.end method

.method public static A02(LX/35S;Ljava/util/AbstractCollection;)V
    .locals 0

    invoke-virtual {p0}, LX/35S;->A03()LX/2TZ;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public A03()LX/2TZ;
    .locals 4

    iget-object v3, p0, LX/35S;->A0P:Lcom/whatsapp/jid/UserJid;

    instance-of v0, v3, LX/1ZO;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/35S;->A0O:LX/3gO;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/3gO;->A0p:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/35S;->A0D:Z

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/35S;->A0G:Z

    :cond_1
    iget-boolean v1, p0, LX/35S;->A0H:Z

    invoke-static {v3}, LX/3AB;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    xor-int/2addr v2, v0

    and-int/2addr v1, v2

    iput-boolean v1, p0, LX/35S;->A0H:Z

    new-instance v0, LX/2TZ;

    invoke-direct {v0, p0}, LX/2TZ;-><init>(LX/35S;)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
