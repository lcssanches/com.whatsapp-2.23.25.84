.class public final LX/4Oq;
.super LX/0V7;


# instance fields
.field public A00:Lcom/whatsapp/jid/UserJid;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/0Y8;

.field public final A05:LX/08S;

.field public final A06:LX/2fH;

.field public final A07:LX/5Ys;

.field public final A08:LX/3KY;

.field public final A09:LX/2tG;

.field public final A0A:LX/36b;

.field public final A0B:LX/4NX;

.field public final A0C:LX/4NX;


# direct methods
.method public constructor <init>(LX/2fH;LX/5Ys;LX/3KY;LX/2tG;LX/36b;)V
    .locals 2

    invoke-static {p3, p5, p4, p1, p2}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0V7;-><init>()V

    iput-object p3, p0, LX/4Oq;->A08:LX/3KY;

    iput-object p5, p0, LX/4Oq;->A0A:LX/36b;

    iput-object p4, p0, LX/4Oq;->A09:LX/2tG;

    iput-object p1, p0, LX/4Oq;->A06:LX/2fH;

    iput-object p2, p0, LX/4Oq;->A07:LX/5Ys;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/4Oq;->A05:LX/08S;

    iput-object v0, p0, LX/4Oq;->A04:LX/0Y8;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, LX/4NX;

    invoke-direct {v0, v1}, LX/4NX;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4Oq;->A0B:LX/4NX;

    iput-object v0, p0, LX/4Oq;->A0C:LX/4NX;

    const-string v0, "pincode"

    iput-object v0, p0, LX/4Oq;->A03:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0yR;->A0j(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v2, "-"

    const-string v1, ""

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, LX/8ZP;->A0N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A0G()LX/5Pb;
    .locals 3

    iget-object v1, p0, LX/4Oq;->A03:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const v1, 0x7f1205f2

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, LX/54p;->A00([Ljava/lang/Object;I)LX/54p;

    move-result-object v0

    return-object v0

    :sswitch_0
    const-string v0, "cep"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f1205f1

    goto :goto_1

    :sswitch_1
    const-string v0, "postal_code"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f1205f3

    goto :goto_1

    :sswitch_2
    const-string v0, "zip_code"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f1205f4

    :goto_1
    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7a624f1f -> :sswitch_1
        -0x7ba23b5 -> :sswitch_2
        0x1804e -> :sswitch_0
    .end sparse-switch
.end method

.method public final A0H()V
    .locals 11

    const/4 v3, 0x0

    iget-object v2, p0, LX/4Oq;->A05:LX/08S;

    iget-object v0, p0, LX/4Oq;->A02:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v9, ""

    :goto_0
    invoke-static {v0}, LX/4Oq;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Oq;->A0I(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v10, v0, 0x1

    iget-object v4, p0, LX/4Oq;->A06:LX/2fH;

    invoke-virtual {v4}, LX/2fH;->A01()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    new-array v1, v3, [Ljava/lang/Object;

    const v0, 0x7f1205f2

    invoke-static {v1, v0}, LX/54p;->A00([Ljava/lang/Object;I)LX/54p;

    move-result-object v1

    :goto_1
    iget-object v0, p0, LX/4Oq;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    new-instance v5, LX/5UY;

    invoke-direct {v5, v1, v0}, LX/5UY;-><init>(LX/5Pb;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/2fH;->A01()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    new-array v1, v3, [Ljava/lang/Object;

    const v0, 0x7f1205e9

    :goto_2
    invoke-static {v1, v0}, LX/54p;->A00([Ljava/lang/Object;I)LX/54p;

    move-result-object v6

    invoke-virtual {v4}, LX/2fH;->A01()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    new-array v1, v3, [Ljava/lang/Object;

    const v0, 0x7f1205ed

    :goto_3
    invoke-static {v1, v0}, LX/54p;->A00([Ljava/lang/Object;I)LX/54p;

    move-result-object v7

    invoke-virtual {v4}, LX/2fH;->A01()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    new-array v1, v3, [Ljava/lang/Object;

    const v0, 0x7f1205eb

    :goto_4
    invoke-static {v1, v0}, LX/54p;->A00([Ljava/lang/Object;I)LX/54p;

    move-result-object v8

    new-instance v4, LX/5WC;

    invoke-direct/range {v4 .. v10}, LX/5WC;-><init>(LX/5UY;LX/5Pb;LX/5Pb;LX/5Pb;Ljava/lang/String;Z)V

    invoke-virtual {v2, v4}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, LX/4Oq;->A0G()LX/5Pb;

    move-result-object v0

    aput-object v0, v1, v3

    const v0, 0x7f1205ec

    goto :goto_4

    :cond_2
    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, LX/4Oq;->A0G()LX/5Pb;

    move-result-object v0

    aput-object v0, v1, v3

    const v0, 0x7f1205ee

    goto :goto_3

    :cond_3
    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, LX/4Oq;->A0G()LX/5Pb;

    move-result-object v0

    aput-object v0, v1, v3

    const v0, 0x7f1205ea

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, LX/4Oq;->A0G()LX/5Pb;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object v9, v0

    goto/16 :goto_0
.end method

.method public final A0I(Ljava/lang/String;)Z
    .locals 3

    iget-object v2, p0, LX/4Oq;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/4Oq;->A06:LX/2fH;

    invoke-virtual {v0}, LX/2fH;->A01()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    sget-object v0, LX/5Ys;->A00:Ljava/util/Map;

    invoke-static {v2, v0}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/0yT;->A1B(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    return v2
.end method
