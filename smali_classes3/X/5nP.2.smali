.class public final synthetic LX/5nP;
.super Ljava/lang/Object;

# interfaces
.implements LX/6Bs;


# instance fields
.field public final synthetic A00:LX/4pe;

.field public final synthetic A01:LX/1ft;


# direct methods
.method public synthetic constructor <init>(LX/4pe;LX/1ft;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5nP;->A00:LX/4pe;

    iput-object p2, p0, LX/5nP;->A01:LX/1ft;

    return-void
.end method


# virtual methods
.method public final BWu(I)V
    .locals 6

    iget-object v5, p0, LX/5nP;->A00:LX/4pe;

    iget-object v4, p0, LX/5nP;->A01:LX/1ft;

    iget-object v0, v5, LX/4pD;->A01:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Es;

    iget-wide v0, v4, LX/37v;->A1L:J

    invoke-interface {v2, v0, v1}, LX/6Es;->Bhz(J)V

    iget-boolean v0, v5, LX/4pe;->A0G:Z

    if-eqz v0, :cond_0

    iget-object v3, v5, LX/4pk;->A0o:LX/6FL;

    instance-of v0, v3, LX/6Ew;

    if-eqz v0, :cond_0

    check-cast v3, LX/6Ew;

    iget-object v1, v5, LX/4pi;->A0b:LX/3Sp;

    sget-object v0, LX/3Sp;->A1p:LX/1F0;

    invoke-virtual {v1, v0}, LX/3Sp;->A03(LX/1F0;)I

    move-result v0

    int-to-long v1, v0

    const/4 v0, 0x1

    invoke-interface {v3, v4, v1, v2, v0}, LX/6Ew;->Bqa(LX/1ft;JZ)V

    :cond_0
    return-void
.end method
