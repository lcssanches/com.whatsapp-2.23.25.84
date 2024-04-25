.class public LX/1fM;
.super LX/37v;

# interfaces
.implements LX/42F;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/1ZZ;

.field public A03:Lcom/whatsapp/jid/UserJid;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z


# direct methods
.method public constructor <init>(LX/31r;J)V
    .locals 1

    const/16 v0, 0x18

    invoke-direct {p0, p1, v0, p2, p3}, LX/37v;-><init>(LX/31r;BJ)V

    return-void
.end method

.method public constructor <init>(LX/31r;LX/1fM;J)V
    .locals 8

    const/4 v7, 0x1

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    move-wide v5, p3

    invoke-direct/range {v2 .. v7}, LX/37v;-><init>(LX/37v;LX/31r;JZ)V

    iget-object v0, p2, LX/1fM;->A03:Lcom/whatsapp/jid/UserJid;

    iput-object v0, p0, LX/1fM;->A03:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p2, LX/1fM;->A02:LX/1ZZ;

    iput-object v0, p0, LX/1fM;->A02:LX/1ZZ;

    iget-object v0, p2, LX/1fM;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/1fM;->A05:Ljava/lang/String;

    iget-wide v0, p2, LX/1fM;->A01:J

    iput-wide v0, p0, LX/1fM;->A01:J

    iget-object v0, p2, LX/1fM;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/1fM;->A06:Ljava/lang/String;

    iget-boolean v0, p2, LX/1fM;->A07:Z

    iput-boolean v0, p0, LX/1fM;->A07:Z

    iget v0, p2, LX/1fM;->A00:I

    iput v0, p0, LX/1fM;->A00:I

    iget-object v0, p2, LX/1fM;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/1fM;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public Axt(LX/31r;)LX/37v;
    .locals 3

    iget-wide v1, p0, LX/37v;->A0K:J

    new-instance v0, LX/1fM;

    invoke-direct {v0, p1, p0, v1, v2}, LX/1fM;-><init>(LX/31r;LX/1fM;J)V

    return-object v0
.end method
