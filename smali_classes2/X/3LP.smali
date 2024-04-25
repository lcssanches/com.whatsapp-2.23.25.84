.class public LX/3LP;
.super Ljava/lang/Object;

# interfaces
.implements LX/45L;


# instance fields
.field public final A00:LX/2zu;

.field public final A01:LX/46s;


# direct methods
.method public constructor <init>(LX/2zu;LX/46s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3LP;->A01:LX/46s;

    iput-object p1, p0, LX/3LP;->A00:LX/2zu;

    return-void
.end method


# virtual methods
.method public BPP()V
    .locals 10

    iget-object v3, p0, LX/3LP;->A00:LX/2zu;

    const-string/jumbo v0, "kic_notifications"

    invoke-virtual {v3, v0}, LX/2zu;->A00(Ljava/lang/String;)J

    move-result-wide v8

    const-string/jumbo v0, "kic_group_notifications"

    invoke-virtual {v3, v0}, LX/2zu;->A00(Ljava/lang/String;)J

    move-result-wide v6

    add-long v4, v8, v6

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_0

    new-instance v2, LX/1TD;

    invoke-direct {v2}, LX/1TD;-><init>()V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1TD;->A03:Ljava/lang/Long;

    const-string/jumbo v0, "kic_notification_taps"

    invoke-virtual {v3, v0}, LX/2zu;->A00(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1TD;->A02:Ljava/lang/Long;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1TD;->A01:Ljava/lang/Long;

    const-string/jumbo v0, "kic_group_notification_taps"

    invoke-virtual {v3, v0}, LX/2zu;->A00(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1TD;->A00:Ljava/lang/Long;

    iget-object v0, p0, LX/3LP;->A01:LX/46s;

    invoke-interface {v0, v2}, LX/46s;->Bfq(LX/3gN;)V

    :cond_0
    invoke-virtual {v3}, LX/2zu;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, LX/0yL;->A0v(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public synthetic BPQ()V
    .locals 0

    return-void
.end method
