.class public final LX/88Z;
.super Ljava/lang/Object;

# interfaces
.implements LX/476;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Double;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final synthetic A0A:LX/7QT;


# direct methods
.method public constructor <init>(LX/7QT;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, LX/88Z;->A0A:LX/7QT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/88Z;->A03:Ljava/lang/String;

    iput p10, p0, LX/88Z;->A01:I

    iput p11, p0, LX/88Z;->A00:I

    iput-object p4, p0, LX/88Z;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/88Z;->A08:Ljava/lang/String;

    iput-object p6, p0, LX/88Z;->A09:Ljava/lang/String;

    iput-object p7, p0, LX/88Z;->A07:Ljava/lang/String;

    iput-object p8, p0, LX/88Z;->A05:Ljava/lang/String;

    iput-object p9, p0, LX/88Z;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/88Z;->A02:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public synthetic BMT(LX/37v;I)V
    .locals 0

    return-void
.end method

.method public synthetic BQa(LX/37v;)V
    .locals 0

    return-void
.end method

.method public synthetic BTw(LX/1Za;)V
    .locals 0

    return-void
.end method

.method public BVA(LX/37v;I)V
    .locals 13

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/37v;->A12:Ljava/lang/String;

    const-string v0, "directory"

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/88Z;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/88Z;->A0A:LX/7QT;

    iget-object v2, v1, LX/7QT;->A01:LX/87A;

    iget v11, p0, LX/88Z;->A01:I

    iget-object v3, p0, LX/88Z;->A02:Ljava/lang/Double;

    iget-object v5, p0, LX/88Z;->A06:Ljava/lang/String;

    iget-object v6, p0, LX/88Z;->A08:Ljava/lang/String;

    iget-object v7, p0, LX/88Z;->A09:Ljava/lang/String;

    iget-object v8, p0, LX/88Z;->A07:Ljava/lang/String;

    iget-object v9, p0, LX/88Z;->A05:Ljava/lang/String;

    iget-object v10, p0, LX/88Z;->A04:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v12, p0, LX/88Z;->A00:I

    invoke-virtual/range {v2 .. v12}, LX/87A;->A05(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1}, LX/7QT;->A00()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic BVC(LX/37v;I)V
    .locals 0

    return-void
.end method

.method public synthetic BVE(LX/37v;)V
    .locals 0

    return-void
.end method

.method public synthetic BVF(LX/37v;LX/37v;)V
    .locals 0

    return-void
.end method

.method public synthetic BVG(LX/37v;)V
    .locals 0

    return-void
.end method

.method public synthetic BVM(Ljava/util/Collection;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/20v;->A00(LX/476;Ljava/util/Collection;I)V

    return-void
.end method

.method public synthetic BVN(LX/1Za;)V
    .locals 0

    return-void
.end method

.method public synthetic BVO(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public synthetic BVP(LX/1Za;Ljava/util/Collection;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BVQ(LX/1Za;Ljava/util/Collection;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BVR(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public synthetic BVl(LX/1ZU;)V
    .locals 0

    return-void
.end method

.method public synthetic BVm(LX/37v;)V
    .locals 0

    return-void
.end method

.method public synthetic BVn(LX/1ZU;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BVo(LX/1ZU;)V
    .locals 0

    return-void
.end method

.method public synthetic BW0()V
    .locals 0

    return-void
.end method

.method public synthetic BWq(LX/37v;LX/37v;)V
    .locals 0

    return-void
.end method

.method public synthetic BWr(LX/37v;LX/37v;)V
    .locals 0

    return-void
.end method
