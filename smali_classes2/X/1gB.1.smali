.class public LX/1gB;
.super LX/1fU;

# interfaces
.implements LX/42F;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Lcom/whatsapp/jid/UserJid;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>(LX/31r;J)V
    .locals 1

    const/16 v0, 0x2c

    invoke-direct {p0, p1, v0, p2, p3}, LX/1fU;-><init>(LX/31r;BJ)V

    return-void
.end method

.method public constructor <init>(LX/35t;LX/31r;LX/1gB;J)V
    .locals 9

    const/4 v8, 0x1

    move-object v4, p3

    iget-byte v5, p3, LX/37v;->A1I:B

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v8}, LX/1fU;-><init>(LX/35t;LX/31r;LX/1fU;BJZ)V

    iget-object v0, p3, LX/1gB;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/1gB;->A07:Ljava/lang/String;

    iget-object v0, p3, LX/1gB;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/1gB;->A08:Ljava/lang/String;

    iget v0, p3, LX/1gB;->A00:I

    iput v0, p0, LX/1gB;->A00:I

    iget v0, p3, LX/1gB;->A02:I

    iput v0, p0, LX/1gB;->A02:I

    iget v0, p3, LX/1gB;->A03:I

    iput v0, p0, LX/1gB;->A03:I

    iget-object v0, p3, LX/1gB;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/1gB;->A06:Ljava/lang/String;

    iget-object v0, p3, LX/1gB;->A04:Lcom/whatsapp/jid/UserJid;

    iput-object v0, p0, LX/1gB;->A04:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p3, LX/1gB;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/1gB;->A09:Ljava/lang/String;

    iget-object v0, p3, LX/1gB;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/1gB;->A05:Ljava/lang/String;

    iget-object v0, p3, LX/1gB;->A0A:Ljava/math/BigDecimal;

    iput-object v0, p0, LX/1gB;->A0A:Ljava/math/BigDecimal;

    iget v0, p3, LX/1gB;->A01:I

    iput v0, p0, LX/1gB;->A01:I

    return-void
.end method


# virtual methods
.method public Axt(LX/31r;)LX/37v;
    .locals 6

    move-object v3, p0

    iget-wide v4, p0, LX/37v;->A0K:J

    iget-object v1, p0, LX/1fU;->A01:LX/35t;

    new-instance v0, LX/1gB;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, LX/1gB;-><init>(LX/35t;LX/31r;LX/1gB;J)V

    return-object v0
.end method
