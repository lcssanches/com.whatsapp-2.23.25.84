.class public LX/9NQ;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/39F;

.field public final A01:LX/2Pz;


# direct methods
.method public constructor <init>(LX/39F;LX/2Pz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9NQ;->A00:LX/39F;

    iput-object p2, p0, LX/9NQ;->A01:LX/2Pz;

    return-void
.end method


# virtual methods
.method public A00(LX/1fa;)V
    .locals 13

    iget-object v0, p1, LX/1fa;->A00:LX/3DY;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v1, v0, LX/3DY;->A01:LX/3DT;

    if-nez v1, :cond_0

    const-string v0, "BipRepository/updateTransaction Checkout content was null"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v1, LX/3DT;->A04:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "BipRepository/updateTransaction transaction was null"

    goto :goto_0

    :cond_1
    iget-object v6, p0, LX/9NQ;->A00:LX/39F;

    invoke-virtual {v6, v0}, LX/39F;->A0F(Ljava/lang/String;)LX/37u;

    move-result-object v7

    if-nez v7, :cond_2

    const-string v0, "BipRepository/updateTransaction old transaction was null"

    goto :goto_0

    :cond_2
    iget v9, v7, LX/37u;->A02:I

    iget-object v5, v7, LX/37u;->A0A:LX/1OA;

    if-eqz v5, :cond_3

    iget-object v4, v1, LX/3DT;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-object v3, v0, LX/31r;->A01:Ljava/lang/String;

    const-wide/16 v0, 0x0

    new-instance v2, LX/3DV;

    invoke-direct {v2, v0, v1, v4, v3}, LX/3DV;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v2, v5}, LX/37u;->A08(LX/3DV;LX/1OA;)V

    :cond_3
    invoke-static {v7}, LX/907;->A0R(LX/37u;)LX/31r;

    move-result-object v8

    const-wide/16 v11, -0x1

    const/4 v10, 0x0

    invoke-virtual/range {v6 .. v12}, LX/39F;->A0e(LX/37u;LX/31r;IIJ)Z

    return-void
.end method
