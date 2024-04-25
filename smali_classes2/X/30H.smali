.class public final LX/30H;
.super Ljava/lang/Object;


# static fields
.field public static final A05:LX/2jr;


# instance fields
.field public final A00:LX/472;

.field public final A01:LX/8oP;

.field public final A02:LX/8oP;

.field public final A03:LX/8oP;

.field public final A04:LX/8oP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/268;->A00:LX/2jr;

    sput-object v0, LX/30H;->A05:LX/2jr;

    return-void
.end method

.method public constructor <init>(LX/472;LX/8oP;LX/8oP;LX/8oP;LX/8oP;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/30H;->A00:LX/472;

    iput-object p2, p0, LX/30H;->A02:LX/8oP;

    iput-object p3, p0, LX/30H;->A03:LX/8oP;

    iput-object p4, p0, LX/30H;->A04:LX/8oP;

    iput-object p5, p0, LX/30H;->A01:LX/8oP;

    return-void
.end method


# virtual methods
.method public final A00(LX/45U;Ljava/lang/Exception;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/30H;->A02:LX/8oP;

    invoke-static {v0}, LX/0yT;->A0T(LX/8oP;)LX/32Z;

    move-result-object v3

    sget-object v2, LX/30H;->A05:LX/2jr;

    const/4 v0, 0x3

    new-instance v1, LX/49y;

    invoke-direct {v1, p2, v0, p1}, LX/49y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0, v0}, LX/32Z;->A06(LX/45T;LX/2jr;LX/2py;Ljava/lang/String;)V

    return-void
.end method

.method public final A01(LX/2py;LX/45W;Ljava/lang/Exception;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/2py;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/2py;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/2py;->A02()V

    iget-object v0, p0, LX/30H;->A01:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nY;

    sget-object v1, LX/30H;->A05:LX/2jr;

    invoke-virtual {v0, v1}, LX/2nY;->A01(LX/2jr;)V

    iget-object v0, p0, LX/30H;->A03:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2z2;

    invoke-virtual {v0, v1, p2}, LX/2z2;->A01(LX/2jr;LX/45W;)V

    return-void

    :cond_0
    invoke-interface {p2, p3}, LX/45W;->BR5(Ljava/lang/Exception;)V

    return-void
.end method
