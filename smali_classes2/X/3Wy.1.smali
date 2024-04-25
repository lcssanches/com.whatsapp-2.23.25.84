.class public final LX/3Wy;
.super Ljava/lang/Object;

# interfaces
.implements LX/471;


# instance fields
.field public final A00:I

.field public final A01:Lcom/whatsapp/jid/Jid;

.field public final A02:LX/31r;

.field public final A03:LX/3gI;

.field public final A04:LX/3DU;

.field public final A05:Ljava/util/List;

.field public final A06:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/Jid;LX/31r;LX/3gI;LX/3DU;Ljava/util/List;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Wy;->A02:LX/31r;

    iput-object p1, p0, LX/3Wy;->A01:Lcom/whatsapp/jid/Jid;

    iput p6, p0, LX/3Wy;->A00:I

    iput-object p5, p0, LX/3Wy;->A05:Ljava/util/List;

    iput-object p4, p0, LX/3Wy;->A04:LX/3DU;

    iput-boolean p7, p0, LX/3Wy;->A06:Z

    iput-object p3, p0, LX/3Wy;->A03:LX/3gI;

    return-void
.end method


# virtual methods
.method public BH7()Z
    .locals 1

    iget-boolean v0, p0, LX/3Wy;->A06:Z

    return v0
.end method

.method public BIO(I)LX/31r;
    .locals 1

    iget-object v0, p0, LX/3Wy;->A02:LX/31r;

    return-object v0
.end method

.method public BfD(I)Lcom/whatsapp/jid/DeviceJid;
    .locals 1

    iget-object v0, p0, LX/3Wy;->A05:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/DeviceJid;

    return-object v0
.end method

.method public Bh3()LX/3gI;
    .locals 1

    iget-object v0, p0, LX/3Wy;->A03:LX/3gI;

    return-object v0
.end method

.method public Bhe()Lcom/whatsapp/jid/Jid;
    .locals 1

    iget-object v0, p0, LX/3Wy;->A01:Lcom/whatsapp/jid/Jid;

    return-object v0
.end method

.method public BjO(LX/2hk;I)V
    .locals 6

    iget-object v1, p0, LX/3Wy;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, p2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    iget-object v2, p0, LX/3Wy;->A02:LX/31r;

    iget-object v1, p0, LX/3Wy;->A01:Lcom/whatsapp/jid/Jid;

    iget v5, p0, LX/3Wy;->A00:I

    iget-object v3, p0, LX/3Wy;->A03:LX/3gI;

    new-instance v0, Lcom/whatsapp/jobqueue/job/ReceiptMultiTargetProcessingJob;

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/jobqueue/job/ReceiptMultiTargetProcessingJob;-><init>(Lcom/whatsapp/jid/Jid;LX/31r;LX/3gI;Ljava/util/List;I)V

    invoke-virtual {p1, v0}, LX/2hk;->A02(Lorg/whispersystems/jobqueue/Job;)V

    return-void
.end method

.method public Bo3()LX/3DU;
    .locals 1

    iget-object v0, p0, LX/3Wy;->A04:LX/3DU;

    return-object v0
.end method

.method public Boe()I
    .locals 1

    iget v0, p0, LX/3Wy;->A00:I

    return v0
.end method

.method public BpE(I)J
    .locals 2

    iget-object v0, p0, LX/3Wy;->A05:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, LX/3Wy;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
