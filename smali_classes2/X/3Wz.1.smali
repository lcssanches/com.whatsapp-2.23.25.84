.class public final LX/3Wz;
.super Ljava/lang/Object;

# interfaces
.implements LX/471;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Lcom/whatsapp/jid/DeviceJid;

.field public final A03:Lcom/whatsapp/jid/Jid;

.field public final A04:LX/3gI;

.field public final A05:LX/3DU;

.field public final A06:Z

.field public final A07:[LX/31r;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/Jid;LX/3gI;LX/3DU;[LX/31r;IJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/3Wz;->A07:[LX/31r;

    iput-object p2, p0, LX/3Wz;->A03:Lcom/whatsapp/jid/Jid;

    iput-object p1, p0, LX/3Wz;->A02:Lcom/whatsapp/jid/DeviceJid;

    iput p6, p0, LX/3Wz;->A00:I

    iput-wide p7, p0, LX/3Wz;->A01:J

    iput-object p4, p0, LX/3Wz;->A05:LX/3DU;

    iput-boolean p9, p0, LX/3Wz;->A06:Z

    iput-object p3, p0, LX/3Wz;->A04:LX/3gI;

    return-void
.end method


# virtual methods
.method public BH7()Z
    .locals 1

    iget-boolean v0, p0, LX/3Wz;->A06:Z

    return v0
.end method

.method public BIO(I)LX/31r;
    .locals 1

    iget-object v0, p0, LX/3Wz;->A07:[LX/31r;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public BfD(I)Lcom/whatsapp/jid/DeviceJid;
    .locals 1

    iget-object v0, p0, LX/3Wz;->A02:Lcom/whatsapp/jid/DeviceJid;

    return-object v0
.end method

.method public Bh3()LX/3gI;
    .locals 1

    iget-object v0, p0, LX/3Wz;->A04:LX/3gI;

    return-object v0
.end method

.method public Bhe()Lcom/whatsapp/jid/Jid;
    .locals 1

    iget-object v0, p0, LX/3Wz;->A03:Lcom/whatsapp/jid/Jid;

    return-object v0
.end method

.method public BjO(LX/2hk;I)V
    .locals 8

    iget-object v2, p0, LX/3Wz;->A07:[LX/31r;

    array-length v1, v2

    sub-int/2addr v1, p2

    new-array v4, v1, [LX/31r;

    const/4 v0, 0x0

    invoke-static {v2, p2, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, LX/3Wz;->A03:Lcom/whatsapp/jid/Jid;

    iget-object v1, p0, LX/3Wz;->A02:Lcom/whatsapp/jid/DeviceJid;

    iget v5, p0, LX/3Wz;->A00:I

    iget-wide v6, p0, LX/3Wz;->A01:J

    iget-object v3, p0, LX/3Wz;->A04:LX/3gI;

    new-instance v0, Lcom/whatsapp/jobqueue/job/ReceiptProcessingJob;

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/jobqueue/job/ReceiptProcessingJob;-><init>(Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/Jid;LX/3gI;[LX/31r;IJ)V

    invoke-virtual {p1, v0}, LX/2hk;->A02(Lorg/whispersystems/jobqueue/Job;)V

    return-void
.end method

.method public Bo3()LX/3DU;
    .locals 1

    iget-object v0, p0, LX/3Wz;->A05:LX/3DU;

    return-object v0
.end method

.method public Boe()I
    .locals 1

    iget v0, p0, LX/3Wz;->A00:I

    return v0
.end method

.method public BpE(I)J
    .locals 2

    iget-wide v0, p0, LX/3Wz;->A01:J

    return-wide v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, LX/3Wz;->A07:[LX/31r;

    array-length v0, v0

    return v0
.end method
