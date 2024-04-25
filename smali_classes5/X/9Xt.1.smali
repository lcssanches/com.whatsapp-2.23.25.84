.class public final synthetic LX/9Xt;
.super Ljava/lang/Object;

# interfaces
.implements LX/9iR;


# instance fields
.field public final synthetic A00:LX/37u;

.field public final synthetic A01:LX/9QF;

.field public final synthetic A02:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LX/37u;LX/9QF;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9Xt;->A01:LX/9QF;

    iput-object p1, p0, LX/9Xt;->A00:LX/37u;

    iput-object p3, p0, LX/9Xt;->A02:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final BYR(LX/37P;)V
    .locals 12

    iget-object v4, p0, LX/9Xt;->A01:LX/9QF;

    iget-object v0, p0, LX/9Xt;->A00:LX/37u;

    iget-object v5, p0, LX/9Xt;->A02:Ljava/lang/Runnable;

    const/4 v3, 0x0

    if-nez p1, :cond_0

    iget-object v1, v4, LX/9QF;->A0D:LX/472;

    iget-object v6, v0, LX/37u;->A0K:Ljava/lang/String;

    iget v7, v0, LX/37u;->A03:I

    iget-object v0, v4, LX/9QF;->A01:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v8

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v10

    iget-object v4, v4, LX/9QF;->A0A:LX/9QS;

    new-instance v3, LX/9DF;

    invoke-direct/range {v3 .. v11}, LX/9DF;-><init>(LX/9QS;Ljava/lang/Runnable;Ljava/lang/String;IJJ)V

    invoke-static {v3, v1}, LX/0yR;->A1A(LX/7iy;LX/472;)V

    return-void

    :cond_0
    iget v2, p1, LX/37P;->A00:I

    const/16 v0, 0x1bb

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1

    const v1, 0x7f1217f4

    :cond_1
    iget-object v0, v4, LX/9QF;->A00:LX/3dV;

    if-nez v1, :cond_2

    const v1, 0x7f121b65

    :cond_2
    invoke-virtual {v0, v1, v3}, LX/3dV;->A0M(II)V

    invoke-virtual {v0}, LX/3dV;->A0I()V

    return-void
.end method
