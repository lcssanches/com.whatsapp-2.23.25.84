.class public final synthetic LX/3hj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/3Ss;

.field public final synthetic A04:[B


# direct methods
.method public synthetic constructor <init>(LX/3Ss;[BIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3hj;->A03:LX/3Ss;

    iput p3, p0, LX/3hj;->A00:I

    iput p4, p0, LX/3hj;->A01:I

    iput-object p2, p0, LX/3hj;->A04:[B

    iput p5, p0, LX/3hj;->A02:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/3hj;->A03:LX/3Ss;

    iget v2, p0, LX/3hj;->A00:I

    iget v4, p0, LX/3hj;->A01:I

    iget-object v3, p0, LX/3hj;->A04:[B

    iget v1, p0, LX/3hj;->A02:I

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    invoke-virtual {v5}, LX/3Ss;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/3Ss;->A05:LX/2rS;

    invoke-virtual {v0, v3, v4, v1}, LX/2rS;->A04([BII)V

    iget-object v1, v5, LX/3Ss;->A05:LX/2rS;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2rS;->A03(Ljava/lang/Integer;)V

    invoke-virtual {v5}, LX/3Ss;->A02()V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v5}, LX/3Ss;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/3Ss;->A06:LX/2rS;

    invoke-virtual {v0, v3, v4, v1}, LX/2rS;->A04([BII)V

    iget-object v1, v5, LX/3Ss;->A06:LX/2rS;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2rS;->A03(Ljava/lang/Integer;)V

    invoke-virtual {v5, v2, v4}, LX/3Ss;->A07(ZI)V

    iget-object v0, v5, LX/3Ss;->A01:LX/2sq;

    invoke-virtual {v0}, LX/2sq;->A02()V

    return-void
.end method
