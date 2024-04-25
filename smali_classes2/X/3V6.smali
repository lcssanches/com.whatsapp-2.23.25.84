.class public LX/3V6;
.super Ljava/lang/Object;

# interfaces
.implements LX/44A;


# instance fields
.field public final A00:LX/2tL;

.field public final A01:LX/2WG;

.field public final A02:LX/2bB;

.field public final A03:LX/2Dk;

.field public final A04:LX/2aB;

.field public final synthetic A05:LX/2tL;


# direct methods
.method public constructor <init>(LX/2tL;LX/2tL;LX/2WG;LX/2bB;LX/2Dk;LX/2aB;)V
    .locals 0

    iput-object p1, p0, LX/3V6;->A05:LX/2tL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/3V6;->A04:LX/2aB;

    iput-object p3, p0, LX/3V6;->A01:LX/2WG;

    iput-object p2, p0, LX/3V6;->A00:LX/2tL;

    iput-object p4, p0, LX/3V6;->A02:LX/2bB;

    iput-object p5, p0, LX/3V6;->A03:LX/2Dk;

    return-void
.end method


# virtual methods
.method public BXf(LX/1Za;Ljava/lang/String;IJ)V
    .locals 8

    iget-object v1, p0, LX/3V6;->A04:LX/2aB;

    iget-object v0, v1, LX/2aB;->A01:LX/2k8;

    invoke-virtual {v0, p1}, LX/2k8;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/2aB;->A02:LX/2k8;

    invoke-virtual {v0, p1}, LX/2k8;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3V6;->A00:LX/2tL;

    move v7, p3

    invoke-virtual {v0, p1, p3}, LX/2tL;->A00(LX/1Za;I)V

    const/16 v0, 0x191

    const/4 v5, 0x6

    if-ne p3, v0, :cond_0

    const/4 v5, 0x7

    :cond_0
    iget-object v2, p0, LX/3V6;->A01:LX/2WG;

    const-string/jumbo v0, "preview"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/0yN;->A01(I)I

    move-result v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p4, p5}, LX/0yQ;->A0l(JJ)Ljava/lang/Long;

    move-result-object v4

    const/4 v3, 0x0

    invoke-virtual/range {v2 .. v7}, LX/2WG;->A00(Ljava/lang/Double;Ljava/lang/Long;III)V

    return-void
.end method

.method public BXg(LX/2Rn;J)V
    .locals 3

    iget-object v1, p0, LX/3V6;->A02:LX/2bB;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/2bB;->A00(I)V

    :cond_0
    iget-object v0, p0, LX/3V6;->A05:LX/2tL;

    invoke-virtual {v0, p1, p2, p3}, LX/2tL;->A04(LX/2Rn;J)V

    iget-object v2, p0, LX/3V6;->A03:LX/2Dk;

    if-eqz v2, :cond_1

    iget v1, p1, LX/2Rn;->A01:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    iget-object v1, v2, LX/2Dk;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4cS;

    iget-object v1, v2, LX/4cS;->A04:LX/472;

    const/16 v0, 0x10

    invoke-static {v1, v2, v0}, LX/3gr;->A00(LX/472;Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method
