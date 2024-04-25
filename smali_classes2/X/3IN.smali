.class public LX/3IN;
.super Ljava/lang/Object;

# interfaces
.implements LX/45A;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:LX/2Nc;

.field public final A02:LX/3KU;

.field public final A03:LX/30W;

.field public final A04:LX/3N5;

.field public final A05:LX/3KI;

.field public final A06:LX/3L1;

.field public final A07:LX/36W;


# direct methods
.method public constructor <init>(LX/2uE;LX/2Nc;LX/3KU;LX/30W;LX/3N5;LX/3KI;LX/3L1;LX/36W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3IN;->A00:LX/2uE;

    iput-object p5, p0, LX/3IN;->A04:LX/3N5;

    iput-object p8, p0, LX/3IN;->A07:LX/36W;

    iput-object p7, p0, LX/3IN;->A06:LX/3L1;

    iput-object p3, p0, LX/3IN;->A02:LX/3KU;

    iput-object p6, p0, LX/3IN;->A05:LX/3KI;

    iput-object p4, p0, LX/3IN;->A03:LX/30W;

    iput-object p2, p0, LX/3IN;->A01:LX/2Nc;

    return-void
.end method


# virtual methods
.method public BCI()Ljava/lang/String;
    .locals 1

    const-string v0, "CompanionInitAsync"

    return-object v0
.end method

.method public BLQ()V
    .locals 6

    iget-object v1, p0, LX/3IN;->A01:LX/2Nc;

    iget-object v0, v1, LX/2Nc;->A01:LX/1dQ;

    invoke-virtual {v0}, LX/1dQ;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/2Nc;->A03:LX/3So;

    invoke-static {v0}, LX/3So;->A00(LX/3So;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MDOptInInitializer/Force_If_Required"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    monitor-enter v1

    :try_start_0
    const-string v0, "MDOptInInitializer/Opting In"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/2Nc;->A00:LX/2ZD;

    invoke-virtual {v0}, LX/2ZD;->A00()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    iget-object v0, p0, LX/3IN;->A00:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3IN;->A03:LX/30W;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/30W;->A01(LX/1gM;)V

    :cond_1
    iget-object v1, p0, LX/3IN;->A02:LX/3KU;

    iget-object v0, v1, LX/3KU;->A0C:LX/2s9;

    invoke-virtual {v0}, LX/2s9;->A00()LX/2ow;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/3KU;->A03:LX/2V9;

    invoke-virtual {v0}, LX/2V9;->A00()V

    :cond_2
    iget-object v5, p0, LX/3IN;->A04:LX/3N5;

    invoke-virtual {v5}, LX/3N5;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/3IN;->A05:LX/3KI;

    invoke-virtual {v0}, LX/3KI;->A01()V

    :cond_3
    invoke-virtual {v5}, LX/3N5;->A0E()V

    iget-object v0, p0, LX/3IN;->A07:LX/36W;

    iget-object v4, p0, LX/3IN;->A06:LX/3L1;

    iget-object v0, v0, LX/36W;->A0A:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    iget-object v0, v5, LX/3N5;->A06:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v5, LX/3N5;->A0c:LX/2jv;

    const-string/jumbo v0, "setting_locale"

    invoke-virtual {v1, v0}, LX/2jv;->A00(Ljava/lang/String;)LX/2ty;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, v5, LX/3N5;->A0h:LX/472;

    const/16 v0, 0x23

    invoke-static {v1, v5, v2, v3, v0}, LX/3hK;->A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_4
    invoke-virtual {v4}, LX/3L1;->A01()V

    return-void
.end method

.method public synthetic BLR()V
    .locals 0

    return-void
.end method
