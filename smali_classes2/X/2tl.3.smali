.class public abstract LX/2tl;
.super Ljava/lang/Object;


# instance fields
.field public final A00:I

.field public final A01:LX/2tf;

.field public final A02:LX/36d;

.field public final A03:LX/1Pt;

.field public final A04:LX/2Vl;

.field public final A05:LX/8sg;

.field public final A06:LX/6EN;


# direct methods
.method public constructor <init>(LX/2tf;LX/2jo;LX/36d;LX/1Pt;LX/46s;LX/2Vl;LX/423;LX/8B6;LX/8sg;LX/472;I)V
    .locals 7

    move-object v2, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move/from16 v0, p11

    iput v0, p0, LX/2tl;->A00:I

    iput-object p1, p0, LX/2tl;->A01:LX/2tf;

    iput-object p3, p0, LX/2tl;->A02:LX/36d;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/2tl;->A05:LX/8sg;

    iput-object p6, p0, LX/2tl;->A04:LX/2Vl;

    iput-object p4, p0, LX/2tl;->A03:LX/1Pt;

    new-instance v0, LX/3uu;

    move-object v1, p2

    move-object v3, p5

    move-object v4, p7

    move-object v5, p8

    move-object/from16 v6, p10

    invoke-direct/range {v0 .. v6}, LX/3uu;-><init>(LX/2jo;LX/2tl;LX/46s;LX/423;LX/8B6;LX/472;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/2tl;->A06:LX/6EN;

    return-void
.end method

.method public static A00(LX/2tl;Ljava/lang/String;I)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/2tl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A01(ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/2tl;->A03:LX/1Pt;

    const/16 v0, 0x1108

    sget-object v1, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14d5

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x527

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/2tl;->A06:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/33N;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, p2, v0}, LX/33N;->A04(ILjava/lang/String;Z)V

    iget-object v0, p0, LX/2tl;->A01:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v1

    const-string/jumbo v0, "timestamp_ms"

    invoke-virtual {p0, p1, v0, v1, v2}, LX/2tl;->A02(ILjava/lang/String;J)V

    const-string v1, "is_debug_build"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0}, LX/2tl;->A04(ILjava/lang/String;Z)V

    iget-object v0, p0, LX/2tl;->A02:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "pref_graphql_domain"

    const-string/jumbo v2, "whatsapp.com"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, v1}, LX/0yR;->A0o(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "is_graphql_prod"

    invoke-virtual {p0, p1, v0, v1}, LX/2tl;->A04(ILjava/lang/String;Z)V

    return-void
.end method

.method public final A02(ILjava/lang/String;J)V
    .locals 7

    iget-object v2, p0, LX/2tl;->A03:LX/1Pt;

    const/16 v1, 0x1108

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2tl;->A06:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33N;

    iget-object v1, v0, LX/33N;->A0A:LX/8sg;

    iget-object v0, v0, LX/33N;->A07:LX/2cD;

    iget v2, v0, LX/2cD;->A05:I

    move v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-interface/range {v1 .. v6}, LX/8sg;->markerAnnotate(IILjava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final A03(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/2tl;->A03:LX/1Pt;

    const/16 v1, 0x1108

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2tl;->A06:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33N;

    iget-object v1, v0, LX/33N;->A0A:LX/8sg;

    iget-object v0, v0, LX/33N;->A07:LX/2cD;

    iget v0, v0, LX/2cD;->A05:I

    invoke-interface {v1, v0, p1, p2, p3}, LX/8sg;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A04(ILjava/lang/String;Z)V
    .locals 3

    iget-object v2, p0, LX/2tl;->A03:LX/1Pt;

    const/16 v1, 0x1108

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2tl;->A06:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33N;

    iget-object v1, v0, LX/33N;->A0A:LX/8sg;

    iget-object v0, v0, LX/33N;->A07:LX/2cD;

    iget v0, v0, LX/2cD;->A05:I

    invoke-interface {v1, v0, p1, p2, p3}, LX/8sg;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final A05(IS)V
    .locals 3

    iget-object v2, p0, LX/2tl;->A03:LX/1Pt;

    const/16 v1, 0x1108

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2tl;->A06:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33N;

    invoke-virtual {v0, p1, p2}, LX/33N;->A05(IS)V

    :cond_0
    return-void
.end method

.method public final A06(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    iget-object v2, p0, LX/2tl;->A03:LX/1Pt;

    const/16 v1, 0x1108

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const-string/jumbo v2, "wae"

    if-nez v0, :cond_2

    invoke-static {v2, p2}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/21U;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extension_message_id"

    invoke-virtual {p0, p5, v0, v1}, LX/2tl;->A03(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, p3}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/21U;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "session_id"

    invoke-virtual {p0, p5, v0, v1}, LX/2tl;->A03(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p1, :cond_4

    iget-object v0, p0, LX/2tl;->A04:LX/2Vl;

    invoke-virtual {v0, p1}, LX/2Vl;->A00(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const-string v0, "biz_jid"

    invoke-virtual {p0, p5, v0, v1}, LX/2tl;->A03(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p4, :cond_5

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "extension_id"

    invoke-virtual {p0, p5, v0, p4}, LX/2tl;->A03(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final A07(Ljava/lang/Integer;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/2tl;->A05:LX/8sg;

    iget v1, p0, LX/2tl;->A00:I

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/8sg;->markerDrop(II)V

    :cond_0
    return-void
.end method

.method public final A08(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/2tl;->A03:LX/1Pt;

    const/16 v1, 0x1108

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/2tl;->A06:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/33N;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, p2}, LX/33N;->A03(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A09(Ljava/lang/String;I)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "UNKNOWN"

    :cond_0
    const-string v0, "extension_status"

    invoke-virtual {p0, p2, v0, p1}, LX/2tl;->A03(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0A(Ljava/util/List;ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/2tl;->A03:LX/1Pt;

    const/16 v1, 0x1108

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2tl;->A06:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33N;

    invoke-static {p1}, LX/0yT;->A1b(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/33N;->A0A:LX/8sg;

    iget-object v0, v0, LX/33N;->A07:LX/2cD;

    iget v0, v0, LX/2cD;->A05:I

    invoke-interface {v1, v0, p2, p3, v2}, LX/8sg;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method
