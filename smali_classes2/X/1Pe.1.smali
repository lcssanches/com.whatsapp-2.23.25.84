.class public final LX/1Pe;
.super LX/2e5;


# instance fields
.field public A00:Z

.field public final A01:LX/8nY;

.field public final A02:LX/32Y;

.field public final A03:LX/1Pt;

.field public final A04:LX/8v7;

.field public final A05:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;


# direct methods
.method public constructor <init>(LX/8nY;LX/32Y;LX/1Pt;LX/8v7;Lcom/whatsapp/voipcalling/camera/VoipCameraManager;)V
    .locals 1

    invoke-static {p3, p1, p4, p5, p2}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/2e5;-><init>()V

    iput-object p3, p0, LX/1Pe;->A03:LX/1Pt;

    iput-object p1, p0, LX/1Pe;->A01:LX/8nY;

    iput-object p4, p0, LX/1Pe;->A04:LX/8v7;

    iput-object p5, p0, LX/1Pe;->A05:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    iput-object p2, p0, LX/1Pe;->A02:LX/32Y;

    invoke-interface {p4}, LX/8v7;->BH4()Z

    move-result v0

    iput-boolean v0, p0, LX/1Pe;->A00:Z

    return-void
.end method
