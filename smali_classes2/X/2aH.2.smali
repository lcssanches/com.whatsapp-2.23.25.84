.class public final LX/2aH;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2tf;

.field public final A01:LX/472;

.field public final A02:LX/8oP;


# direct methods
.method public constructor <init>(LX/2tf;LX/472;LX/8oP;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2aH;->A00:LX/2tf;

    iput-object p2, p0, LX/2aH;->A01:LX/472;

    iput-object p3, p0, LX/2aH;->A02:LX/8oP;

    return-void
.end method


# virtual methods
.method public final A00(LX/2py;LX/2Ou;)V
    .locals 11

    iget-object v0, p0, LX/2aH;->A02:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/36T;

    invoke-virtual {v4}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x14

    new-instance v5, LX/4Bd;

    invoke-direct {v5, p1, p2, p0, v0}, LX/4Bd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v8, 0x108

    const/16 v1, 0x54

    const/4 v0, 0x1

    invoke-static {v7, v1, v0}, LX/24F;->A00(Ljava/lang/String;IZ)LX/2se;

    move-result-object v3

    const-string/jumbo v0, "timestamp"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v2

    iget-object v0, p0, LX/2aH;->A00:LX/2tf;

    invoke-static {v0}, LX/2tf;->A04(LX/2tf;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/2se;->A07(LX/2se;LX/2se;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/2se;->A0E()LX/39Z;

    move-result-object v6

    const-wide/16 v9, 0x7d00

    invoke-virtual/range {v4 .. v10}, LX/36T;->A0L(LX/45p;LX/39Z;Ljava/lang/String;IJ)Z

    return-void
.end method
