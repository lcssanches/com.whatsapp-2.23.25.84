.class public LX/2av;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/1Pt;

.field public final A01:LX/3T4;

.field public final A02:LX/2ye;

.field public final A03:LX/3kd;


# direct methods
.method public constructor <init>(LX/1Pt;LX/3T4;LX/2ye;LX/472;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2av;->A00:LX/1Pt;

    invoke-static {p4}, LX/3kd;->A01(LX/472;)LX/3kd;

    move-result-object v0

    iput-object v0, p0, LX/2av;->A03:LX/3kd;

    iput-object p3, p0, LX/2av;->A02:LX/2ye;

    iput-object p2, p0, LX/2av;->A01:LX/3T4;

    return-void
.end method


# virtual methods
.method public A00(LX/33A;Ljava/lang/Runnable;)V
    .locals 3

    invoke-virtual {p1}, LX/33A;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v2, p0, LX/2av;->A03:LX/3kd;

    const/16 v1, 0x12

    new-instance v0, LX/3hM;

    invoke-direct {v0, p0, p1, p2, v1}, LX/3hM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
