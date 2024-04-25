.class public final LX/2zL;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2Kc;

.field public final A01:LX/2AJ;

.field public final A02:LX/2AN;

.field public final A03:LX/2rM;

.field public final A04:LX/2tf;

.field public final A05:LX/1Pt;

.field public final A06:LX/472;


# direct methods
.method public constructor <init>(LX/2Kc;LX/2AJ;LX/2AN;LX/2rM;LX/2tf;LX/1Pt;LX/472;)V
    .locals 0

    invoke-static {p5, p6, p7, p4, p1}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/2zL;->A04:LX/2tf;

    iput-object p6, p0, LX/2zL;->A05:LX/1Pt;

    iput-object p7, p0, LX/2zL;->A06:LX/472;

    iput-object p4, p0, LX/2zL;->A03:LX/2rM;

    iput-object p1, p0, LX/2zL;->A00:LX/2Kc;

    iput-object p2, p0, LX/2zL;->A01:LX/2AJ;

    iput-object p3, p0, LX/2zL;->A02:LX/2AN;

    return-void
.end method

.method public static final synthetic A00(LX/1w6;LX/2zL;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/2zL;->A03:LX/2rM;

    invoke-virtual {v0}, LX/2rM;->A02()V

    :cond_0
    :goto_0
    iget-object v1, p1, LX/2zL;->A00:LX/2Kc;

    iget-object v0, p1, LX/2zL;->A04:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide p0

    iget-object v1, v1, LX/2Kc;->A00:LX/36d;

    const-string v0, "bonsai_last_waitlist_update_ms"

    invoke-static {v1, v0, p0, p1}, LX/0yK;->A0P(LX/36d;Ljava/lang/String;J)V

    return-void

    :cond_1
    iget-object v0, p1, LX/2zL;->A03:LX/2rM;

    invoke-virtual {v0}, LX/2rM;->A03()V

    goto :goto_0

    :cond_2
    const-string v0, "bonsaiwaitlistsyncmanager/wrong genai state"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(LX/43l;)V
    .locals 11

    iget-object v0, p0, LX/2zL;->A03:LX/2rM;

    invoke-virtual {v0}, LX/2rM;->A01()LX/1w6;

    move-result-object v2

    sget-object v0, LX/1w6;->A04:LX/1w6;

    if-eq v2, v0, :cond_0

    sget-object v1, LX/1w6;->A02:LX/1w6;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/3A6;->A0D(Z)V

    iget-object v0, p0, LX/2zL;->A02:LX/2AN;

    new-instance v3, LX/2GA;

    invoke-direct {v3, p1, p0}, LX/2GA;-><init>(LX/43l;LX/2zL;)V

    iget-object v4, v0, LX/2AN;->A00:LX/36T;

    invoke-virtual {v4}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x8

    new-instance v2, LX/1qm;

    invoke-direct {v2, v7, v0}, LX/1qm;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0xb

    new-instance v1, LX/1qm;

    invoke-direct {v1, v2, v0}, LX/1qm;-><init>(LX/1qm;I)V

    const/4 v0, 0x6

    new-instance v2, LX/1rJ;

    invoke-direct {v2, v1, v0}, LX/1rJ;-><init>(LX/1qm;I)V

    const/16 v8, 0x1aa

    iget-object v6, v2, LX/2We;->A00:LX/39Z;

    invoke-static {v6}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v1, LX/2AM;

    invoke-direct {v1, v3}, LX/2AM;-><init>(LX/2GA;)V

    const/4 v0, 0x3

    new-instance v5, LX/1r5;

    invoke-direct {v5, v2, v1, v0}, LX/1r5;-><init>(LX/1qZ;Ljava/lang/Object;I)V

    const-wide/16 v9, 0x7d00

    invoke-virtual/range {v4 .. v10}, LX/36T;->A0E(LX/45p;LX/39Z;Ljava/lang/String;IJ)V

    return-void
.end method
