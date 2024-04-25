.class public LX/9P9;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/3dV;

.field public final A02:LX/3S5;

.field public final A03:LX/2DF;

.field public final A04:LX/36Y;

.field public final A05:LX/9QT;

.field public final A06:LX/9aG;

.field public final A07:LX/9QS;

.field public final A08:LX/9P2;

.field public final A09:LX/472;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3dV;LX/3S5;LX/2DF;LX/36Y;LX/9QT;LX/9aG;LX/9QS;LX/9P2;LX/472;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9P9;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/9P9;->A01:LX/3dV;

    iput-object p10, p0, LX/9P9;->A09:LX/472;

    iput-object p9, p0, LX/9P9;->A08:LX/9P2;

    iput-object p8, p0, LX/9P9;->A07:LX/9QS;

    iput-object p3, p0, LX/9P9;->A02:LX/3S5;

    iput-object p5, p0, LX/9P9;->A04:LX/36Y;

    iput-object p6, p0, LX/9P9;->A05:LX/9QT;

    iput-object p7, p0, LX/9P9;->A06:LX/9aG;

    iput-object p4, p0, LX/9P9;->A03:LX/2DF;

    return-void
.end method


# virtual methods
.method public A00(LX/45l;)V
    .locals 15

    move-object v6, p0

    iget-object v9, p0, LX/9P9;->A05:LX/9QT;

    iget-object v0, v9, LX/9QT;->A07:LX/36T;

    invoke-virtual {v0}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v12

    iget-object v0, p0, LX/9P9;->A08:LX/9P2;

    invoke-virtual {v0}, LX/9P2;->A01()Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x1c

    new-instance v4, LX/1qm;

    invoke-direct {v4, v12, v0}, LX/1qm;-><init>(Ljava/lang/String;I)V

    invoke-static {}, LX/2se;->A01()LX/2se;

    move-result-object v3

    invoke-static {}, LX/907;->A0U()LX/2se;

    move-result-object v2

    const-string v1, "action"

    const-string v0, "delete"

    invoke-static {v2, v1, v0}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v5, v0}, LX/907;->A1P(LX/2se;Ljava/lang/String;Z)V

    :cond_0
    invoke-static {v2, v3, v4}, LX/2We;->A04(LX/2se;LX/2se;LX/2We;)LX/39Z;

    move-result-object v11

    iget-object v0, p0, LX/9P9;->A04:LX/36Y;

    const/4 v2, 0x0

    invoke-static {v0}, LX/36Y;->A00(LX/36Y;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "is_payment_account_created"

    invoke-static {v1, v0, v2}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v3, p0, LX/9P9;->A00:Landroid/content/Context;

    iget-object v5, p0, LX/9P9;->A01:LX/3dV;

    iget-object v4, p0, LX/9P9;->A03:LX/2DF;

    const/16 v8, 0xe

    new-instance v2, LX/9ks;

    move-object/from16 v7, p1

    invoke-direct/range {v2 .. v8}, LX/9ks;-><init>(Landroid/content/Context;LX/2DF;LX/42p;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v13, 0x7530

    move-object v10, v2

    invoke-virtual/range {v9 .. v14}, LX/9QT;->A0F(LX/45p;LX/39Z;Ljava/lang/String;J)V

    return-void
.end method
