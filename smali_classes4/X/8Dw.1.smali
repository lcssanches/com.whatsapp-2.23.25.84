.class public LX/8Dw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/String;

.field public final A07:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p8, p0, LX/8Dw;->A07:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Dw;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/8Dw;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/8Dw;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/8Dw;->A03:Ljava/lang/Object;

    iput-object p7, p0, LX/8Dw;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/8Dw;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/8Dw;->A05:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v6, p0, LX/8Dw;->A07:I

    iget-object v5, p0, LX/8Dw;->A01:Ljava/lang/Object;

    check-cast v5, LX/39Z;

    iget-object v1, p0, LX/8Dw;->A02:Ljava/lang/Object;

    check-cast v1, LX/2We;

    iget-object v9, p0, LX/8Dw;->A03:Ljava/lang/Object;

    check-cast v9, LX/7kE;

    iget-object v4, p0, LX/8Dw;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/8Dw;->A04:Ljava/lang/Object;

    iget-object v2, p0, LX/8Dw;->A05:Ljava/lang/Object;

    check-cast v2, LX/44V;

    const/4 v7, 0x0

    const/4 v0, 0x7

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v5, v1}, LX/2We;->A03(LX/39Z;LX/2We;)LX/39Z;

    move-result-object v1

    if-eqz v6, :cond_2

    const/16 v0, 0x41

    invoke-static {v5, v0}, LX/8zL;->A0M(LX/39Z;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6vo;

    const/16 v0, 0xe

    :goto_0
    invoke-static {v1, v5, v0}, LX/8zK;->A03(LX/39Z;LX/39Z;I)V

    invoke-static {v8}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v1, v9, LX/7kE;->A0O:Ljava/util/Map;

    iget-object v0, v9, LX/7kE;->A0N:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2fo;

    if-eqz v4, :cond_1

    iget-object v0, v8, LX/6vo;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2fo;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    iget-object v0, v8, LX/6vo;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/0yU;->A04(Ljava/lang/Number;)J

    move-result-wide v0

    const/4 v5, 0x0

    new-instance v4, LX/2mc;

    invoke-direct {v4, v6, v5, v0, v1}, LX/2mc;-><init>(Ljava/lang/String;Ljava/util/Map;J)V

    iget-object v0, v8, LX/6vo;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7hW;->A01(Ljava/lang/String;)LX/7dJ;

    move-result-object v5

    new-array v1, v7, [LX/8md;

    const-string v0, "$"

    invoke-virtual {v5, v0, v1}, LX/7dJ;->A01(Ljava/lang/String;[LX/8md;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    iget-wide v0, v4, LX/2mc;->A00:J

    iget-object v5, v4, LX/2mc;->A01:Ljava/lang/String;

    new-instance v4, LX/2mc;

    invoke-direct {v4, v5, v6, v0, v1}, LX/2mc;-><init>(Ljava/lang/String;Ljava/util/Map;J)V

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v14

    const-string v12, "iqResponse"

    const-string v13, "error_code"

    iget-wide v0, v4, LX/2mc;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-object v10, v9, LX/7kE;->A0A:LX/1de;

    invoke-virtual/range {v9 .. v14}, LX/7kE;->A05(LX/2qA;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/16 v1, 0x1d3

    iget-object v0, v10, LX/2qA;->A03:LX/33N;

    invoke-virtual {v0, v3, v1}, LX/33N;->A05(IS)V

    invoke-interface {v2, v4}, LX/44V;->BRr(LX/2mc;)V

    return-void

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    const/16 v0, 0x30

    invoke-static {v5, v0}, LX/8zL;->A0M(LX/39Z;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6vo;

    const/16 v0, 0xc

    goto :goto_0
.end method
