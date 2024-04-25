.class public LX/1IQ;
.super LX/2nR;


# instance fields
.field public final synthetic A00:Landroid/os/CancellationSignal;

.field public final synthetic A01:LX/29u;

.field public final synthetic A02:LX/2pL;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/CancellationSignal;LX/29u;LX/2pL;LX/2eq;LX/2rK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/16 v5, 0x3e8

    move-object v0, p0

    iput-object p2, p0, LX/1IQ;->A01:LX/29u;

    iput-object p8, p0, LX/1IQ;->A04:Ljava/lang/String;

    iput-object p9, p0, LX/1IQ;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/1IQ;->A00:Landroid/os/CancellationSignal;

    iput-object p3, p0, LX/1IQ;->A02:LX/2pL;

    move-object v1, p4

    move-object v2, p5

    move-object v3, p6

    move-object v4, p7

    invoke-direct/range {v0 .. v5}, LX/2nR;-><init>(LX/2eq;LX/2rK;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
