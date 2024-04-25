.class public LX/1hT;
.super LX/1hz;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A00:I

.field public A01:Lcom/whatsapp/jid/GroupJid;

.field public A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/31r;IJ)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, LX/1hz;-><init>(LX/31r;IJ)V

    const/4 v0, 0x0

    iput v0, p0, LX/1hT;->A00:I

    return-void
.end method


# virtual methods
.method public A1u()I
    .locals 1

    iget v0, p0, LX/1hT;->A00:I

    return v0
.end method

.method public A1v()Lcom/whatsapp/jid/GroupJid;
    .locals 1

    iget-object v0, p0, LX/1hT;->A01:Lcom/whatsapp/jid/GroupJid;

    return-object v0
.end method
