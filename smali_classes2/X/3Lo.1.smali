.class public final LX/3Lo;
.super Ljava/lang/Object;

# interfaces
.implements LX/43x;


# instance fields
.field public final A00:LX/32Y;

.field public final A01:LX/46s;


# direct methods
.method public constructor <init>(LX/32Y;LX/46s;)V
    .locals 0

    invoke-static {p2, p1}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Lo;->A01:LX/46s;

    iput-object p1, p0, LX/3Lo;->A00:LX/32Y;

    return-void
.end method


# virtual methods
.method public BPO()V
    .locals 3

    new-instance v2, LX/1Qz;

    invoke-direct {v2}, LX/1Qz;-><init>()V

    iget-object v0, p0, LX/3Lo;->A00:LX/32Y;

    invoke-virtual {v0}, LX/32Y;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "privacy_always_relay"

    invoke-static {v1, v0}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/1Qz;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, LX/3Lo;->A01:LX/46s;

    invoke-interface {v0, v2}, LX/46s;->Bft(LX/3gN;)V

    return-void
.end method
