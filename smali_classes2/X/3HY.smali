.class public LX/3HY;
.super Ljava/lang/Object;

# interfaces
.implements LX/46Q;


# instance fields
.field public final synthetic A00:LX/2PM;

.field public final synthetic A01:LX/3Zo;


# direct methods
.method public constructor <init>(LX/2PM;LX/3Zo;)V
    .locals 0

    iput-object p2, p0, LX/3HY;->A01:LX/3Zo;

    iput-object p1, p0, LX/3HY;->A00:LX/2PM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BSz()V
    .locals 4

    iget-object v3, p0, LX/3HY;->A01:LX/3Zo;

    iget-object v0, v3, LX/3Zo;->A04:LX/1dM;

    invoke-virtual {v0, p0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v2, p0, LX/3HY;->A00:LX/2PM;

    iget-object v1, v3, LX/3Zo;->A07:LX/472;

    const/16 v0, 0x11

    invoke-static {v3, v2, v0}, LX/3gy;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3gy;

    move-result-object v0

    invoke-interface {v1, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic BT0()V
    .locals 0

    return-void
.end method

.method public synthetic BT1()V
    .locals 0

    return-void
.end method

.method public synthetic BT2()V
    .locals 0

    return-void
.end method

.method public synthetic BT3()V
    .locals 0

    return-void
.end method
