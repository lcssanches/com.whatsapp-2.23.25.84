.class public abstract LX/1nS;
.super LX/7iy;


# instance fields
.field public A00:Ljava/lang/CharSequence;

.field public A01:Ljava/lang/String;

.field public final synthetic A02:LX/7XV;


# direct methods
.method public constructor <init>(LX/7XV;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/1nS;->A02:LX/7XV;

    invoke-direct {p0}, LX/7iy;-><init>()V

    iput-object p2, p0, LX/1nS;->A00:Ljava/lang/CharSequence;

    iput-object p3, p0, LX/1nS;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/1nS;->A02:LX/7XV;

    iget-object v0, v4, LX/7XV;->A08:LX/2mI;

    invoke-virtual {v0}, LX/2mI;->A00()Ljava/util/Locale;

    move-result-object v3

    iget-object v1, p0, LX/1nS;->A00:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/1nS;->A01:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, v3}, LX/1nS;->A0E(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1nS;->A0D(Ljava/lang/String;)LX/0QC;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0QC;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    new-instance v1, LX/1Sd;

    invoke-direct {v1}, LX/1Sd;-><init>()V

    invoke-virtual {v4}, LX/7XV;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Sd;->A00:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1Sd;->A01:Ljava/lang/String;

    :cond_1
    iget-object v0, v4, LX/7XV;->A04:LX/36W;

    invoke-virtual {v0}, LX/36W;->A08()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1Sd;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/7XV;->A06:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bfr(LX/3gN;)V

    :cond_2
    return-object v2
.end method

.method public abstract A0D(Ljava/lang/String;)LX/0QC;
.end method

.method public abstract A0E(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
.end method
