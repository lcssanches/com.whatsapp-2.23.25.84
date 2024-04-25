.class public final LX/2PD;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2wP;

.field public final A01:LX/2X3;

.field public final A02:LX/3N5;

.field public final A03:LX/2ua;

.field public final A04:LX/472;


# direct methods
.method public constructor <init>(LX/2wP;LX/2X3;LX/3N5;LX/2ua;LX/472;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p5, p2, p3, v0}, LX/0yK;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/2PD;->A04:LX/472;

    iput-object p1, p0, LX/2PD;->A00:LX/2wP;

    iput-object p2, p0, LX/2PD;->A01:LX/2X3;

    iput-object p3, p0, LX/2PD;->A02:LX/3N5;

    iput-object p4, p0, LX/2PD;->A03:LX/2ua;

    return-void
.end method
