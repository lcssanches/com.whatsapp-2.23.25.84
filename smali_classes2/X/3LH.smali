.class public LX/3LH;
.super Ljava/lang/Object;

# interfaces
.implements LX/45L;


# instance fields
.field public final A00:LX/2yj;


# direct methods
.method public constructor <init>(LX/2yj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3LH;->A00:LX/2yj;

    return-void
.end method


# virtual methods
.method public BPP()V
    .locals 9

    iget-object v6, p0, LX/3LH;->A00:LX/2yj;

    sget-object v0, LX/2yj;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v3, v6, LX/2yj;->A01:LX/2yf;

    iget-object v2, v3, LX/2yf;->A00:Landroid/content/SharedPreferences;

    if-nez v2, :cond_1

    iget-object v1, v3, LX/2yf;->A01:LX/30C;

    const-string/jumbo v0, "privacy_highlight"

    invoke-virtual {v1, v0}, LX/30C;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, v3, LX/2yf;->A00:Landroid/content/SharedPreferences;

    :cond_1
    invoke-static {v4}, LX/2yf;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0,0,0"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-static {v1}, LX/0yS;->A1b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/0yT;->A09([Ljava/lang/String;I)I

    move-result v4

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/0yT;->A09([Ljava/lang/String;I)I

    move-result v3

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/0yT;->A09([Ljava/lang/String;I)I

    move-result v2

    if-gtz v4, :cond_3

    if-gtz v3, :cond_3

    if-lez v2, :cond_0

    :cond_3
    new-instance v1, LX/1Tm;

    invoke-direct {v1}, LX/1Tm;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Tm;->A00:Ljava/lang/Integer;

    invoke-static {v4}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1Tm;->A04:Ljava/lang/Long;

    invoke-static {v3}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1Tm;->A02:Ljava/lang/Long;

    invoke-static {v2}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1Tm;->A03:Ljava/lang/Long;

    iput-object v7, v1, LX/1Tm;->A01:Ljava/lang/Integer;

    iget-object v0, v6, LX/2yj;->A00:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    goto :goto_0

    :cond_4
    iget-object v2, v6, LX/2yj;->A01:LX/2yf;

    iget-object v0, v2, LX/2yf;->A00:Landroid/content/SharedPreferences;

    if-nez v0, :cond_5

    iget-object v1, v2, LX/2yf;->A01:LX/30C;

    const-string/jumbo v0, "privacy_highlight"

    invoke-virtual {v1, v0}, LX/30C;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v2, LX/2yf;->A00:Landroid/content/SharedPreferences;

    :cond_5
    invoke-static {v0}, LX/0yL;->A0v(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public synthetic BPQ()V
    .locals 0

    return-void
.end method
