.class public LX/3gY;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/3DR;

.field public final A03:LX/1OA;

.field public final A04:Lcom/whatsapp/jid/UserJid;

.field public final A05:Lcom/whatsapp/jid/UserJid;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/3DR;LX/1OA;Lcom/whatsapp/jid/UserJid;J)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, LX/3gY;->A06:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/3gY;->A04:Lcom/whatsapp/jid/UserJid;

    iput-object p3, p0, LX/3gY;->A05:Lcom/whatsapp/jid/UserJid;

    iput v1, p0, LX/3gY;->A00:I

    iput-object p1, p0, LX/3gY;->A02:LX/3DR;

    iput-wide p4, p0, LX/3gY;->A01:J

    iput-object p2, p0, LX/3gY;->A03:LX/1OA;

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;IJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3gY;->A06:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/3gY;->A03:LX/1OA;

    iput-object p1, p0, LX/3gY;->A05:Lcom/whatsapp/jid/UserJid;

    iput-object p2, p0, LX/3gY;->A04:Lcom/whatsapp/jid/UserJid;

    iput p3, p0, LX/3gY;->A00:I

    iput-wide p4, p0, LX/3gY;->A01:J

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, LX/3gY;

    iget v1, p0, LX/3gY;->A00:I

    iget v0, p1, LX/3gY;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, LX/3gY;->A01:J

    iget-wide v0, p1, LX/3gY;->A01:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    return v0

    :cond_0
    neg-int v0, v0

    return v0
.end method
