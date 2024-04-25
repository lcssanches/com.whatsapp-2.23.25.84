.class public LX/3NB;
.super Ljava/lang/Object;

# interfaces
.implements LX/47V;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:LX/2T2;

.field public final synthetic A06:LX/2Xb;

.field public final synthetic A07:LX/2c7;


# direct methods
.method public constructor <init>(LX/2T2;LX/2Xb;LX/2c7;II)V
    .locals 0

    iput-object p3, p0, LX/3NB;->A07:LX/2c7;

    iput p4, p0, LX/3NB;->A04:I

    iput p5, p0, LX/3NB;->A03:I

    iput-object p1, p0, LX/3NB;->A05:LX/2T2;

    iput-object p2, p0, LX/3NB;->A06:LX/2Xb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BSL()V
    .locals 8

    iget-object v0, p0, LX/3NB;->A07:LX/2c7;

    iget-object v1, v0, LX/2c7;->A02:LX/2s8;

    iget-object v0, p0, LX/3NB;->A05:LX/2T2;

    invoke-virtual {v1, v0}, LX/2s8;->A05(LX/2T2;)V

    iget-object v5, v0, LX/2T2;->A07:LX/1Za;

    iget-object v4, p0, LX/3NB;->A06:LX/2Xb;

    iget-object v7, v4, LX/2Xb;->A01:LX/30U;

    iget-object v6, v7, LX/30U;->A07:LX/32w;

    invoke-virtual {v6, v5}, LX/32w;->A03(LX/1Za;)LX/3DD;

    move-result-object v3

    iget-object v0, v7, LX/30U;->A04:LX/36d;

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "storage_usage_deletion_jid"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "storage_usage_deletion_current_msg_cnt"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "storage_usage_deletion_all_msg_cnt"

    invoke-static {v1, v0}, LX/0yL;->A0q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    iget-object v2, v7, LX/30U;->A02:LX/1ot;

    invoke-virtual {v6, v5}, LX/32w;->A03(LX/1Za;)LX/3DD;

    move-result-object v1

    new-instance v0, LX/3ga;

    invoke-direct {v0, v1, v5}, LX/3ga;-><init>(LX/3DD;LX/1Za;)V

    invoke-virtual {v2, v0}, LX/1ot;->A0J(LX/3ga;)V

    iget-object v0, v7, LX/30U;->A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/45P;

    invoke-interface {v0, v3, v5}, LX/45P;->BPg(LX/3DD;LX/1Za;)V

    goto :goto_0

    :cond_0
    iget-object v0, v4, LX/2Xb;->A00:LX/47V;

    invoke-interface {v0}, LX/47V;->BSL()V

    return-void
.end method

.method public BXi(II)V
    .locals 4

    iget v1, p0, LX/3NB;->A02:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/3NB;->A03:I

    div-int/lit8 v1, v0, 0x64

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, LX/3NB;->A02:I

    :cond_0
    iget v3, p0, LX/3NB;->A04:I

    add-int/2addr v3, p1

    iput v3, p0, LX/3NB;->A00:I

    iget v0, p0, LX/3NB;->A01:I

    sub-int v0, v3, v0

    if-le v0, v1, :cond_1

    iget-object v0, p0, LX/3NB;->A05:LX/2T2;

    iget-object v2, v0, LX/2T2;->A07:LX/1Za;

    iget v1, p0, LX/3NB;->A03:I

    iget-object v0, p0, LX/3NB;->A06:LX/2Xb;

    invoke-virtual {v0, v2, v3, v1}, LX/2Xb;->A00(LX/1Za;II)V

    iget v0, p0, LX/3NB;->A00:I

    iput v0, p0, LX/3NB;->A01:I

    :cond_1
    return-void
.end method

.method public Bam()V
    .locals 1

    iget v0, p0, LX/3NB;->A04:I

    iput v0, p0, LX/3NB;->A00:I

    return-void
.end method

.method public Bn8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
