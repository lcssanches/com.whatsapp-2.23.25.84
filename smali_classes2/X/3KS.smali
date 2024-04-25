.class public LX/3KS;
.super Ljava/lang/Object;

# interfaces
.implements LX/40e;


# instance fields
.field public A00:J

.field public A01:Lcom/whatsapp/fieldstats/events/WamCall;

.field public final A02:LX/2uE;

.field public final A03:LX/1dQ;

.field public final A04:LX/36V;

.field public final A05:LX/2tf;

.field public final A06:LX/2jo;

.field public final A07:LX/36d;

.field public final A08:LX/2ZP;

.field public final A09:LX/2so;

.field public final A0A:LX/41G;

.field public final A0B:LX/30C;

.field public final A0C:LX/472;

.field public final A0D:LX/8oP;

.field public final A0E:Ljava/util/Set;

.field public volatile A0F:J


# direct methods
.method public constructor <init>(LX/2uE;LX/1dQ;LX/36V;LX/2tf;LX/2jo;LX/36d;LX/2ZP;LX/2so;LX/41G;LX/30C;LX/472;LX/8oP;Ljava/util/Set;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/3KS;->A0F:J

    iput-object p4, p0, LX/3KS;->A05:LX/2tf;

    iput-object p5, p0, LX/3KS;->A06:LX/2jo;

    iput-object p11, p0, LX/3KS;->A0C:LX/472;

    iput-object p1, p0, LX/3KS;->A02:LX/2uE;

    iput-object p8, p0, LX/3KS;->A09:LX/2so;

    iput-object p3, p0, LX/3KS;->A04:LX/36V;

    iput-object p9, p0, LX/3KS;->A0A:LX/41G;

    iput-object p6, p0, LX/3KS;->A07:LX/36d;

    iput-object p10, p0, LX/3KS;->A0B:LX/30C;

    iput-object p2, p0, LX/3KS;->A03:LX/1dQ;

    iput-object p13, p0, LX/3KS;->A0E:Ljava/util/Set;

    iput-object p7, p0, LX/3KS;->A08:LX/2ZP;

    iput-object p12, p0, LX/3KS;->A0D:LX/8oP;

    return-void
.end method


# virtual methods
.method public final A00(J)V
    .locals 3

    iget-wide v1, p0, LX/3KS;->A0F:J

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    iget-object v2, p0, LX/3KS;->A07:LX/36d;

    invoke-static {v2}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "voip_call_id"

    invoke-static {v1, v0}, LX/0yL;->A0q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-static {v2}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "voip_call_ab_test_bucket"

    invoke-static {v1, v0}, LX/0yL;->A0q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    iget-object v2, p0, LX/3KS;->A0A:LX/41G;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0x3e51

    invoke-static {v2, v1, v0}, LX/0yP;->A16(LX/41G;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public A01(LX/2cZ;)V
    .locals 5

    iget-object v4, p0, LX/3KS;->A0A:LX/41G;

    if-eqz p1, :cond_0

    iget-boolean v1, p1, LX/2cZ;->A06:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0x17

    invoke-interface {v4, v1, v0, v3}, LX/41G;->BkJ(Ljava/lang/Object;II)V

    const/4 v2, 0x1

    invoke-interface {v4, v1, v0, v2}, LX/41G;->BkJ(Ljava/lang/Object;II)V

    invoke-static {p1}, LX/21V;->A00(LX/2cZ;)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x69

    invoke-interface {v4, v1, v0, v3}, LX/41G;->BkJ(Ljava/lang/Object;II)V

    invoke-interface {v4, v1, v0, v2}, LX/41G;->BkJ(Ljava/lang/Object;II)V

    return-void
.end method

.method public BOk(LX/2zC;)V
    .locals 1

    iget-object v0, p0, LX/3KS;->A03:LX/1dQ;

    invoke-virtual {v0}, LX/1dQ;->A09()LX/2cZ;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3KS;->A01(LX/2cZ;)V

    return-void
.end method
