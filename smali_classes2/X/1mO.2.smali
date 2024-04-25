.class public final LX/1mO;
.super LX/5hT;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/31W;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/Runnable;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/31W;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, LX/1mO;->A01:LX/31W;

    iput-object p1, p0, LX/1mO;->A00:Landroid/os/Handler;

    iput-object p7, p0, LX/1mO;->A06:Ljava/util/List;

    iput-object p4, p0, LX/1mO;->A03:Ljava/lang/Runnable;

    iput-object p5, p0, LX/1mO;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/1mO;->A02:Ljava/lang/Integer;

    iput-object p6, p0, LX/1mO;->A04:Ljava/lang/String;

    invoke-direct {p0}, LX/5hT;-><init>()V

    return-void
.end method


# virtual methods
.method public A08(Landroid/view/View;)V
    .locals 15

    iget-object v9, p0, LX/1mO;->A01:LX/31W;

    iget-object v1, p0, LX/1mO;->A00:Landroid/os/Handler;

    iget-object v6, p0, LX/1mO;->A06:Ljava/util/List;

    iget-object v0, p0, LX/1mO;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, v9, LX/31W;->A04:LX/472;

    const/16 v1, 0x11

    new-instance v0, LX/3h5;

    invoke-direct {v0, v6, v1, v9}, LX/3h5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    iget-object v11, p0, LX/1mO;->A05:Ljava/lang/String;

    const/4 v1, 0x0

    const v12, 0x7f120907

    const/4 v8, 0x0

    move v14, v8

    move-object v10, v1

    move v13, v8

    invoke-virtual/range {v9 .. v14}, LX/31W;->A01(LX/5hT;Ljava/lang/String;IIZ)V

    iget-object v0, v9, LX/31W;->A06:LX/8oP;

    invoke-static {v0}, LX/0yP;->A0a(LX/8oP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Zk;

    iget-object v2, p0, LX/1mO;->A02:Ljava/lang/Integer;

    iget-object v5, p0, LX/1mO;->A04:Ljava/lang/String;

    const/4 v7, 0x2

    move-object v4, v1

    move-object v3, v1

    invoke-virtual/range {v0 .. v8}, LX/5Zk;->A01(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZ)V

    iget-object v3, v9, LX/31W;->A09:LX/8oP;

    invoke-static {v3}, LX/0yR;->A0a(LX/8oP;)LX/5kb;

    move-result-object v2

    iget-object v0, v9, LX/31W;->A07:LX/8oP;

    invoke-static {v0}, LX/0yR;->A0Z(LX/8oP;)LX/2sc;

    move-result-object v1

    sget-object v0, LX/31W;->A0A:LX/1vg;

    invoke-static {v1, v0, v2}, LX/2sc;->A01(LX/2sc;LX/1vg;LX/5kb;)V

    invoke-static {v3}, LX/0yR;->A0a(LX/8oP;)LX/5kb;

    move-result-object v1

    const-string v0, "TAP_UNDO"

    invoke-virtual {v1, v0}, LX/5kb;->A03(Ljava/lang/String;)V

    return-void
.end method
