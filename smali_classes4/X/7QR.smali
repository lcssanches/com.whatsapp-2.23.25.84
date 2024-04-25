.class public final synthetic LX/7QR;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic A00:LX/7XS;

.field public final synthetic A01:LX/7xp;

.field public final synthetic A02:LX/4Wj;


# direct methods
.method public synthetic constructor <init>(LX/7XS;LX/7xp;LX/4Wj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7QR;->A02:LX/4Wj;

    iput-object p1, p0, LX/7QR;->A00:LX/7XS;

    iput-object p2, p0, LX/7QR;->A01:LX/7xp;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;IIIJ)V
    .locals 9

    iget-object v2, p0, LX/7QR;->A02:LX/4Wj;

    iget-object v5, p0, LX/7QR;->A00:LX/7XS;

    iget-object v4, p0, LX/7QR;->A01:LX/7xp;

    invoke-static {v5}, LX/7mB;->A02(LX/7XS;)LX/7j2;

    move-result-object v6

    iget v0, v4, LX/7xp;->A02:I

    int-to-long v0, v0

    new-instance v3, LX/6iZ;

    invoke-direct {v3, v2, p1, p5, p6}, LX/6iZ;-><init>(LX/4Wj;Ljava/lang/String;J)V

    new-instance v2, LX/86H;

    invoke-direct {v2, v0, v1}, LX/86H;-><init>(J)V

    invoke-virtual {v6, v2, v3}, LX/7j2;->A0A(LX/8mb;LX/7S0;)V

    invoke-virtual {v6}, LX/7j2;->A06()V

    const/16 v0, 0x2c

    invoke-virtual {v4, v0}, LX/7xp;->A0I(I)LX/8mc;

    move-result-object v3

    const/4 v1, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    new-instance v2, LX/2jc;

    invoke-direct {v2}, LX/2jc;-><init>()V

    invoke-virtual {v2, p1, v8}, LX/2jc;->A03(Ljava/lang/Object;I)V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, LX/2jc;->A03(Ljava/lang/Object;I)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, LX/2jc;->A03(Ljava/lang/Object;I)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2jc;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/2jc;->A01()LX/2zk;

    move-result-object v0

    invoke-static {v5, v4, v0, v3}, LX/7gZ;->A01(LX/7XS;LX/7xp;LX/2zk;LX/8mc;)Ljava/lang/Object;

    :cond_0
    const/16 v0, 0x31

    invoke-virtual {v4, v0}, LX/7xp;->A0I(I)LX/8mc;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v2, LX/2jc;

    invoke-direct {v2}, LX/2jc;-><init>()V

    invoke-virtual {v2, p1, v8}, LX/2jc;->A02(Ljava/lang/Object;I)V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, LX/2jc;->A02(Ljava/lang/Object;I)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, LX/2jc;->A02(Ljava/lang/Object;I)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2jc;->A02(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2jc;->A02(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/2jc;->A01()LX/2zk;

    move-result-object v0

    invoke-static {v5, v4, v0, v3}, LX/7gZ;->A01(LX/7XS;LX/7xp;LX/2zk;LX/8mc;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
