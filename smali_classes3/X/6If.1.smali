.class public LX/6If;
.super Ljava/lang/Object;

# interfaces
.implements LX/6Bs;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/6If;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6If;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/6If;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/6If;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BWu(I)V
    .locals 7

    iget v0, p0, LX/6If;->A03:I

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/6If;->A00:Ljava/lang/Object;

    check-cast v4, LX/5nc;

    iget-object v3, p0, LX/6If;->A01:Ljava/lang/Object;

    check-cast v3, LX/1ft;

    iget-object v2, p0, LX/6If;->A02:Ljava/lang/Object;

    check-cast v2, LX/5qv;

    iget-boolean v0, v4, LX/5nc;->A6I:Z

    if-eqz v0, :cond_0

    iget-boolean v1, v2, LX/5qv;->A0U:Z

    iget-boolean v0, v2, LX/5qv;->A0Z:Z

    invoke-virtual {v4, v3, p1, v1, v0}, LX/5nc;->A2d(LX/1ft;IZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/5qv;->A0T:Z

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/6If;->A00:Ljava/lang/Object;

    check-cast v5, LX/4pe;

    iget-object v4, p0, LX/6If;->A01:Ljava/lang/Object;

    check-cast v4, LX/1ft;

    iget-object v6, p0, LX/6If;->A02:Ljava/lang/Object;

    check-cast v6, LX/5qv;

    iget-object v0, v5, LX/4pD;->A01:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Es;

    iget-wide v0, v4, LX/37v;->A1L:J

    invoke-interface {v2, v0, v1}, LX/6Es;->Bhz(J)V

    iget-object v2, v5, LX/4pk;->A0o:LX/6FL;

    move-object v3, v2

    check-cast v3, LX/6Ew;

    iget-boolean v0, v6, LX/5qv;->A0U:Z

    invoke-interface {v3, v4, v0}, LX/6Ew;->Axd(LX/1ft;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v1, v6, LX/5qv;->A0U:Z

    iget-boolean v0, v6, LX/5qv;->A0Z:Z

    invoke-interface {v3, v4, p1, v1, v0}, LX/6Ew;->AyT(LX/1ft;IZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/5qv;->A0T:Z

    return-void

    :cond_2
    iget-boolean v0, v5, LX/4pe;->A0G:Z

    if-eqz v0, :cond_0

    instance-of v0, v2, LX/6Ew;

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/4pi;->A0b:LX/3Sp;

    sget-object v0, LX/3Sp;->A1p:LX/1F0;

    invoke-virtual {v1, v0}, LX/3Sp;->A03(LX/1F0;)I

    move-result v0

    int-to-long v1, v0

    const/4 v0, 0x1

    invoke-interface {v3, v4, v1, v2, v0}, LX/6Ew;->Bqa(LX/1ft;JZ)V

    return-void
.end method
