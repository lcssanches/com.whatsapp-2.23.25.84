.class public final synthetic LX/3J2;
.super Ljava/lang/Object;

# interfaces
.implements LX/40G;


# instance fields
.field public final synthetic A00:LX/5lA;

.field public final synthetic A01:LX/5Jq;

.field public final synthetic A02:LX/3gO;

.field public final synthetic A03:LX/5hT;

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/5lA;LX/5Jq;LX/3gO;LX/5hT;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3J2;->A00:LX/5lA;

    iput-boolean p5, p0, LX/3J2;->A04:Z

    iput-boolean p6, p0, LX/3J2;->A05:Z

    iput-boolean p7, p0, LX/3J2;->A06:Z

    iput-object p3, p0, LX/3J2;->A02:LX/3gO;

    iput-object p4, p0, LX/3J2;->A03:LX/5hT;

    iput-object p2, p0, LX/3J2;->A01:LX/5Jq;

    return-void
.end method


# virtual methods
.method public final BMm(LX/7sd;)V
    .locals 8

    iget-object v1, p0, LX/3J2;->A00:LX/5lA;

    iget-boolean v5, p0, LX/3J2;->A04:Z

    iget-boolean v6, p0, LX/3J2;->A05:Z

    iget-boolean v7, p0, LX/3J2;->A06:Z

    iget-object v3, p0, LX/3J2;->A02:LX/3gO;

    iget-object v4, p0, LX/3J2;->A03:LX/5hT;

    iget-object v0, p0, LX/3J2;->A01:LX/5Jq;

    iput-object p1, v1, LX/5lA;->A0L:LX/7sd;

    iget-object v2, v1, LX/5lA;->A0K:LX/7sG;

    invoke-virtual/range {v1 .. v7}, LX/5lA;->A06(LX/7sG;LX/3gO;LX/5hT;ZZZ)V

    iget-object v2, v0, LX/5Jq;->A00:LX/1KU;

    iget-object v0, v2, LX/1KU;->A02:LX/3gO;

    iget-object v5, v0, LX/3gO;->A0I:LX/1Za;

    if-eqz v5, :cond_0

    iget-object v0, v2, LX/1KU;->A00:LX/1mz;

    invoke-static {v0}, LX/0yN;->A1B(LX/7iy;)V

    iget-object v0, v2, LX/1KU;->A0J:LX/27X;

    iget-object v0, v0, LX/27X;->A00:LX/5tR;

    iget-object v0, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v0}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v4

    invoke-virtual {v0}, LX/3I0;->Aql()LX/2tE;

    move-result-object v6

    invoke-static {v0}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v3

    new-instance v1, LX/1mz;

    invoke-direct/range {v1 .. v6}, LX/1mz;-><init>(LX/1KU;LX/3KY;LX/1Pt;LX/1Za;LX/2tE;)V

    iget-object v0, v2, LX/12D;->A0H:LX/472;

    invoke-static {v1, v0}, LX/0yL;->A10(LX/7iy;LX/472;)V

    iput-object v1, v2, LX/1KU;->A00:LX/1mz;

    :cond_0
    return-void
.end method
