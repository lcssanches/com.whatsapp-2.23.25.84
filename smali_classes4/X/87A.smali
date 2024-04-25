.class public LX/87A;
.super Ljava/lang/Object;

# interfaces
.implements LX/8pI;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/Random;

.field public final A03:LX/7K1;

.field public final A04:LX/87B;

.field public final A05:LX/46s;

.field public final A06:LX/5Xo;


# direct methods
.method public constructor <init>(LX/7K1;LX/87B;LX/46s;LX/5Xo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/87A;->A05:LX/46s;

    iput-object p4, p0, LX/87A;->A06:LX/5Xo;

    iput-object p1, p0, LX/87A;->A03:LX/7K1;

    iput-object p2, p0, LX/87A;->A04:LX/87B;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, LX/87A;->A02:Ljava/util/Random;

    if-nez v0, :cond_0

    invoke-static {}, LX/0yU;->A12()Ljava/util/Random;

    move-result-object v0

    iput-object v0, p0, LX/87A;->A02:Ljava/util/Random;

    :cond_0
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LX/87A;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/87A;->A04:LX/87B;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object v2, v1, LX/87B;->A01:Ljava/lang/String;

    return-void
.end method

.method public A01(I)V
    .locals 3

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {p1}, LX/6p0;->A00(I)LX/6p0;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6p0;->A0G:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6p0;->A06:Ljava/lang/Integer;

    invoke-virtual {p0, v1}, LX/87A;->A04(LX/6p0;)V

    return-void
.end method

.method public A02(II)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1}, LX/6p0;->A00(I)LX/6p0;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6p0;->A0G:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6p0;->A06:Ljava/lang/Integer;

    invoke-virtual {p0, v1}, LX/87A;->A04(LX/6p0;)V

    return-void
.end method

.method public A03(ILjava/lang/Integer;)V
    .locals 1

    invoke-static {p1}, LX/6p0;->A00(I)LX/6p0;

    move-result-object v0

    iput-object p2, v0, LX/6p0;->A09:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/87A;->A04(LX/6p0;)V

    return-void
.end method

.method public final A04(LX/6p0;)V
    .locals 1

    iget-object v0, p0, LX/87A;->A01:Ljava/lang/String;

    iput-object v0, p1, LX/6p0;->A0U:Ljava/lang/String;

    iget v0, p0, LX/87A;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/6p0;->A0C:Ljava/lang/Integer;

    invoke-static {}, LX/0yM;->A0P()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/6p0;->A0J:Ljava/lang/Long;

    iget-object v0, p0, LX/87A;->A05:LX/46s;

    invoke-interface {v0, p1}, LX/46s;->Bft(LX/3gN;)V

    return-void
.end method

.method public A05(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 5

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    if-eqz p5, :cond_0

    new-instance v2, LX/6oh;

    invoke-direct {v2}, LX/6oh;-><init>()V

    iput-object p6, v2, LX/6oh;->A08:Ljava/lang/String;

    invoke-static {p9}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6oh;->A04:Ljava/lang/Long;

    iput-object p2, v2, LX/6oh;->A01:Ljava/lang/Integer;

    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6oh;->A02:Ljava/lang/Integer;

    iput-object p3, v2, LX/6oh;->A07:Ljava/lang/String;

    iput-object p4, v2, LX/6oh;->A09:Ljava/lang/String;

    iput-object p5, v2, LX/6oh;->A0A:Ljava/lang/String;

    iput-object p7, v2, LX/6oh;->A06:Ljava/lang/String;

    iput-object p8, v2, LX/6oh;->A05:Ljava/lang/String;

    iput-object p1, v2, LX/6oh;->A00:Ljava/lang/Double;

    iget-object v0, p0, LX/87A;->A03:LX/7K1;

    iget-object v4, v0, LX/7K1;->A02:LX/6qm;

    invoke-virtual {v4}, LX/7Pz;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "pref_saved_search_session_action_order"

    invoke-static {v0, v3}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6oh;->A03:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-static {v4}, LX/4C6;->A0E(LX/7Pz;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    iget-object v0, p0, LX/87A;->A05:LX/46s;

    invoke-interface {v0, v2}, LX/46s;->Bft(LX/3gN;)V

    :cond_0
    return-void
.end method

.method public A06(Ljava/lang/Integer;II)V
    .locals 2

    invoke-static {p2}, LX/6p0;->A00(I)LX/6p0;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6p0;->A0D:Ljava/lang/Integer;

    iput-object p1, v1, LX/6p0;->A09:Ljava/lang/Integer;

    invoke-virtual {p0, v1}, LX/87A;->A04(LX/6p0;)V

    return-void
.end method

.method public A07(Ljava/lang/Integer;II)V
    .locals 2

    invoke-static {p2}, LX/6p0;->A00(I)LX/6p0;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6p0;->A0F:Ljava/lang/Integer;

    iput-object p1, v1, LX/6p0;->A09:Ljava/lang/Integer;

    invoke-virtual {p0, v1}, LX/87A;->A04(LX/6p0;)V

    return-void
.end method

.method public BIq(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    new-instance v2, LX/6od;

    invoke-direct {v2}, LX/6od;-><init>()V

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6od;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/87A;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/6od;->A09:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/0yP;->A0X(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/6od;->A01:Ljava/lang/Long;

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/0yP;->A0X(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    :cond_0
    iput-object v1, v2, LX/6od;->A02:Ljava/lang/Long;

    iget-object v0, p0, LX/87A;->A05:LX/46s;

    invoke-interface {v0, v2}, LX/46s;->Bft(LX/3gN;)V

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public BJF(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    const/4 v2, 0x0

    new-instance v1, LX/6od;

    invoke-direct {v1}, LX/6od;-><init>()V

    iget-object v0, p0, LX/87A;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/6od;->A09:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6od;->A00:Ljava/lang/Integer;

    iput-object p4, v1, LX/6od;->A06:Ljava/lang/String;

    if-nez p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v1, LX/6od;->A05:Ljava/lang/Long;

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/0yP;->A0X(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/6od;->A03:Ljava/lang/Long;

    :cond_0
    if-eqz p3, :cond_1

    invoke-static {p3}, LX/0yP;->A0X(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/6od;->A04:Ljava/lang/Long;

    :cond_1
    iput-object p5, v1, LX/6od;->A08:Ljava/lang/String;

    iput-object p6, v1, LX/6od;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/87A;->A05:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    return-void

    :cond_2
    invoke-static {p1}, LX/0yP;->A0X(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method
