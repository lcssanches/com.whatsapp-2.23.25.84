.class public final LX/3LR;
.super Ljava/lang/Object;

# interfaces
.implements LX/45L;


# instance fields
.field public final A00:LX/36d;

.field public final A01:LX/46s;


# direct methods
.method public constructor <init>(LX/36d;LX/46s;)V
    .locals 0

    invoke-static {p2, p1}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3LR;->A01:LX/46s;

    iput-object p1, p0, LX/3LR;->A00:LX/36d;

    return-void
.end method


# virtual methods
.method public BPP()V
    .locals 4

    iget-object v3, p0, LX/3LR;->A00:LX/36d;

    invoke-static {v3}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "decryption_failure_views"

    invoke-static {v0, v2}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    new-instance v1, LX/1QZ;

    invoke-direct {v1}, LX/1QZ;-><init>()V

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1QZ;->A00:Ljava/lang/Long;

    iget-object v0, p0, LX/3LR;->A01:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bfq(LX/3gN;)V

    invoke-static {v3, v2}, LX/0yK;->A0N(LX/36d;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic BPQ()V
    .locals 0

    return-void
.end method
