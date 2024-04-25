.class public final LX/2rM;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2Kc;

.field public final A01:LX/2tf;

.field public final A02:LX/1Pt;

.field public final A03:LX/8oP;

.field public final A04:LX/6EN;


# direct methods
.method public constructor <init>(LX/2Kc;LX/2tf;LX/1Pt;LX/8oP;)V
    .locals 1

    invoke-static {p2, p3, p1, p4}, LX/0yK;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2rM;->A01:LX/2tf;

    iput-object p3, p0, LX/2rM;->A02:LX/1Pt;

    iput-object p1, p0, LX/2rM;->A00:LX/2Kc;

    iput-object p4, p0, LX/2rM;->A03:LX/8oP;

    new-instance v0, LX/3rx;

    invoke-direct {v0, p0}, LX/3rx;-><init>(LX/2rM;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/2rM;->A04:LX/6EN;

    return-void
.end method


# virtual methods
.method public final A00()LX/1w6;
    .locals 7

    iget-object v0, p0, LX/2rM;->A00:LX/2Kc;

    iget-object v0, v0, LX/2Kc;->A00:LX/36d;

    const-string v2, "bonsai_genai_waitlist_state"

    const/4 v1, -0x1

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v6, 0x0

    :goto_0
    invoke-static {}, LX/1w6;->values()[LX/1w6;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_2

    aget-object v2, v5, v3

    iget v1, v2, LX/1w6;->value:I

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    return-object v2
.end method

.method public final A01()LX/1w6;
    .locals 1

    iget-object v0, p0, LX/2rM;->A04:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pM;

    invoke-virtual {v0}, LX/2pM;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1w6;

    return-object v0
.end method

.method public final A02()V
    .locals 5

    iget-object v4, p0, LX/2rM;->A00:LX/2Kc;

    sget-object v0, LX/1w6;->A02:LX/1w6;

    iget v2, v0, LX/1w6;->value:I

    iget-object v1, v4, LX/2Kc;->A00:LX/36d;

    const-string v0, "bonsai_genai_waitlist_state"

    invoke-static {v1, v0, v2}, LX/0yK;->A0O(LX/36d;Ljava/lang/String;I)V

    iget-object v0, p0, LX/2rM;->A01:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v2

    iget-object v0, v4, LX/2Kc;->A02:LX/6EN;

    invoke-static {v0}, LX/0yL;->A04(LX/6EN;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const-string v0, "bonsai_gen_ai_feature_allowed_timestamp_ms"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, LX/2rM;->A04()V

    return-void
.end method

.method public final A03()V
    .locals 6

    iget-object v5, p0, LX/2rM;->A00:LX/2Kc;

    sget-object v0, LX/1w6;->A04:LX/1w6;

    iget v2, v0, LX/1w6;->value:I

    iget-object v1, v5, LX/2Kc;->A00:LX/36d;

    const-string v0, "bonsai_genai_waitlist_state"

    invoke-static {v1, v0, v2}, LX/0yK;->A0O(LX/36d;Ljava/lang/String;I)V

    iget-object v0, p0, LX/2rM;->A01:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v3

    iget-object v2, v5, LX/2Kc;->A02:LX/6EN;

    invoke-static {v2}, LX/0yL;->A04(LX/6EN;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const-string v0, "bonsai_gen_ai_added_to_waitlist_timestamp_ms"

    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v2}, LX/0yQ;->A0K(LX/6EN;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "bonsai_gen_ai_feature_allowed_timestamp_ms"

    invoke-static {v1, v0}, LX/0yL;->A0w(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/2rM;->A04()V

    return-void
.end method

.method public final A04()V
    .locals 5

    invoke-virtual {p0}, LX/2rM;->A00()LX/1w6;

    move-result-object v2

    const/4 v0, -0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    iget-object v2, p0, LX/2rM;->A02:LX/1Pt;

    const/16 v1, 0xfaa

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/1w6;->A02:LX/1w6;

    :goto_0
    invoke-virtual {p0}, LX/2rM;->A01()LX/1w6;

    move-result-object v2

    move-object v3, v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v4, LX/1w6;->A04:LX/1w6;

    goto :goto_0

    :cond_1
    sget-object v4, LX/1w6;->A03:LX/1w6;

    goto :goto_0

    :cond_2
    iget v1, v4, LX/1w6;->value:I

    iget v0, v2, LX/1w6;->value:I

    if-le v1, v0, :cond_4

    :cond_3
    move-object v3, v4

    :cond_4
    if-eq v3, v2, :cond_5

    iget-object v2, p0, LX/2rM;->A04:LX/6EN;

    invoke-interface {v2}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2pM;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/2pM;->A01(Ljava/lang/Object;Z)V

    invoke-interface {v2}, LX/6EN;->getValue()Ljava/lang/Object;

    iget-object v0, p0, LX/2rM;->A03:LX/8oP;

    invoke-static {v0}, LX/0yL;->A0i(LX/8oP;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2G9;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/2G9;->A01:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Y8;

    invoke-virtual {v0, v3}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Wrong genai state "

    invoke-static {v2, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yT;->A0e(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method
