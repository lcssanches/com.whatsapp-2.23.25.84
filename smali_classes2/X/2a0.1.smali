.class public final LX/2a0;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/36d;

.field public final A01:LX/1Pt;

.field public final A02:LX/36T;


# direct methods
.method public constructor <init>(LX/36d;LX/1Pt;LX/36T;)V
    .locals 0

    invoke-static {p3, p1, p2}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2a0;->A02:LX/36T;

    iput-object p1, p0, LX/2a0;->A00:LX/36d;

    iput-object p2, p0, LX/2a0;->A01:LX/1Pt;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/jid/UserJid;)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2a0;->A00:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string/jumbo v0, "pref_ctwa_ep_config_sync_last_time"

    const-wide/16 v1, 0x0

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2a0;->A01:LX/1Pt;

    const/16 v1, 0x1846

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v0

    invoke-static {v3, v4}, LX/0yT;->A0A(J)J

    move-result-wide v3

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    :cond_0
    iget-object v3, p0, LX/2a0;->A02:LX/36T;

    invoke-virtual {v3}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x5

    new-instance v2, LX/1qo;

    invoke-direct {v2, v6, v0}, LX/1qo;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x6

    new-instance v0, LX/1qo;

    invoke-direct {v0, p1, v2, v1}, LX/1qo;-><init>(Lcom/whatsapp/jid/UserJid;LX/1qo;I)V

    new-instance v2, LX/1rJ;

    invoke-direct {v2, v0}, LX/1rJ;-><init>(LX/1qo;)V

    const/16 v7, 0x1b5

    iget-object v5, v2, LX/2We;->A00:LX/39Z;

    invoke-static {v5}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v1, LX/2Dy;

    invoke-direct {v1, p0}, LX/2Dy;-><init>(LX/2a0;)V

    const/4 v0, 0x4

    new-instance v4, LX/1r5;

    invoke-direct {v4, v2, v1, v0}, LX/1r5;-><init>(LX/1qZ;Ljava/lang/Object;I)V

    const-wide/16 v8, 0x7530

    invoke-virtual/range {v3 .. v9}, LX/36T;->A0L(LX/45p;LX/39Z;Ljava/lang/String;IJ)Z

    :cond_1
    return-void
.end method
