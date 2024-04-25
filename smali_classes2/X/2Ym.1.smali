.class public final LX/2Ym;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/32Z;

.field public final A01:LX/2gw;


# direct methods
.method public constructor <init>(LX/32Z;LX/2gw;)V
    .locals 0

    invoke-static {p1, p2}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Ym;->A00:LX/32Z;

    iput-object p2, p0, LX/2Ym;->A01:LX/2gw;

    return-void
.end method


# virtual methods
.method public final A00(LX/45U;)V
    .locals 5

    iget-object v1, p0, LX/2Ym;->A01:LX/2gw;

    iget-object v0, v1, LX/2gw;->A01:LX/2tf;

    invoke-static {v0}, LX/2tf;->A04(LX/2tf;)J

    move-result-wide v3

    invoke-virtual {v1}, LX/2gw;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "pref_ping_validity_time"

    invoke-static {v1, v0}, LX/0yM;->A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-object v3, p0, LX/2Ym;->A00:LX/32Z;

    sget-object v0, LX/268;->A00:LX/2jr;

    invoke-virtual {v3, v0}, LX/32Z;->A01(LX/2jr;)LX/30Q;

    move-result-object v2

    if-nez v2, :cond_0

    const-string/jumbo v0, "user does not exist"

    invoke-static {p1, v0}, LX/0yS;->A10(LX/45U;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x6

    new-instance v1, LX/4A0;

    invoke-direct {v1, p1, v0}, LX/4A0;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/2py;->A00()LX/2py;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/32Z;->A02(LX/30Q;LX/45T;LX/2py;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/2Ym;->A00:LX/32Z;

    sget-object v0, LX/268;->A00:LX/2jr;

    invoke-virtual {v1, v0}, LX/32Z;->A01(LX/2jr;)LX/30Q;

    move-result-object v0

    invoke-interface {p1, v0}, LX/45U;->Bbm(LX/30Q;)V

    return-void
.end method
