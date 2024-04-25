.class public final LX/3Lw;
.super Ljava/lang/Object;

# interfaces
.implements LX/43x;


# instance fields
.field public final A00:LX/2Kc;

.field public final A01:LX/2tr;

.field public final A02:LX/2rM;

.field public final A03:LX/46s;


# direct methods
.method public constructor <init>(LX/2Kc;LX/2tr;LX/2rM;LX/46s;)V
    .locals 0

    invoke-static {p2, p4, p3, p1}, LX/0yK;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Lw;->A01:LX/2tr;

    iput-object p4, p0, LX/3Lw;->A03:LX/46s;

    iput-object p3, p0, LX/3Lw;->A02:LX/2rM;

    iput-object p1, p0, LX/3Lw;->A00:LX/2Kc;

    return-void
.end method


# virtual methods
.method public BPO()V
    .locals 8

    iget-object v0, p0, LX/3Lw;->A01:LX/2tr;

    iget-object v3, v0, LX/2tr;->A01:LX/2mu;

    iget-object v2, v3, LX/2mu;->A03:LX/1Pt;

    const/16 v1, 0x1553

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/2mu;->A01()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v2, 0x4

    :cond_0
    :goto_0
    iget-object v6, p0, LX/3Lw;->A03:LX/46s;

    new-instance v5, LX/1SP;

    invoke-direct {v5}, LX/1SP;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/1SP;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/3Lw;->A00:LX/2Kc;

    iget-object v7, v0, LX/2Kc;->A02:LX/6EN;

    invoke-static {v7}, LX/0yQ;->A0K(LX/6EN;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "bonsai_gen_ai_added_to_waitlist_timestamp_ms"

    invoke-static {v1, v0}, LX/0yM;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_1
    invoke-static {v7}, LX/0yQ;->A0K(LX/6EN;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "bonsai_gen_ai_feature_allowed_timestamp_ms"

    invoke-static {v1, v0}, LX/0yM;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-object v0, v5, LX/1SP;->A02:Ljava/lang/Long;

    invoke-static {v7}, LX/0yQ;->A0K(LX/6EN;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "bonsai_gen_ai_feature_allowed_timestamp_ms"

    invoke-static {v1, v0}, LX/0yM;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v3, v4}, LX/0yN;->A0V(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    iput-object v0, v5, LX/1SP;->A01:Ljava/lang/Long;

    invoke-interface {v6, v5}, LX/46s;->Bft(LX/3gN;)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yN;->A0V(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/3Lw;->A02:LX/2rM;

    invoke-virtual {v0}, LX/2rM;->A01()LX/1w6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    const/4 v2, 0x2

    if-eq v1, v0, :cond_0

    if-ne v1, v2, :cond_7

    const/4 v2, 0x3

    goto :goto_0

    :cond_7
    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0
.end method
