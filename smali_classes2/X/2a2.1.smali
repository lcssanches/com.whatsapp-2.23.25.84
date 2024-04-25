.class public LX/2a2;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/1Pt;

.field public final A01:LX/36P;

.field public final A02:LX/2jH;


# direct methods
.method public constructor <init>(LX/1Pt;LX/36P;LX/2jH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2a2;->A00:LX/1Pt;

    iput-object p2, p0, LX/2a2;->A01:LX/36P;

    iput-object p3, p0, LX/2a2;->A02:LX/2jH;

    return-void
.end method


# virtual methods
.method public A00(LX/37v;)V
    .locals 8

    instance-of v0, p1, LX/1fU;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2a2;->A00:LX/1Pt;

    const/16 v1, 0xf9

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/37v;->A0w()LX/33A;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/37v;->A0w()LX/33A;

    move-result-object v0

    invoke-virtual {v0}, LX/33A;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v2, p1

    check-cast v2, LX/1fU;

    iget-object v0, p1, LX/37v;->A0l:LX/2rh;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2a2;->A02:LX/2jH;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/2jH;->A01(LX/37v;I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v2, LX/1g1;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/1fU;->A1r()LX/32q;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/32q;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2a2;->A01:LX/36P;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, LX/36P;->A07(LX/45g;LX/1fU;IJZZ)V

    return-void
.end method
