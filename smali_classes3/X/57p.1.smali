.class public LX/57p;
.super LX/7iy;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/36Z;

.field public final synthetic A02:LX/36d;

.field public final synthetic A03:LX/1cR;

.field public final synthetic A04:LX/50A;

.field public final synthetic A05:Ljava/lang/ref/WeakReference;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/0t3;LX/36Z;LX/36d;LX/1cR;LX/50A;Ljava/lang/ref/WeakReference;Ljava/util/List;JZ)V
    .locals 1

    const/4 v0, 0x1

    iput-object p7, p0, LX/57p;->A06:Ljava/util/List;

    iput-object p2, p0, LX/57p;->A01:LX/36Z;

    iput-boolean p10, p0, LX/57p;->A07:Z

    iput-wide p8, p0, LX/57p;->A00:J

    iput-object p6, p0, LX/57p;->A05:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/57p;->A02:LX/36d;

    iput-object p5, p0, LX/57p;->A04:LX/50A;

    iput-object p4, p0, LX/57p;->A03:LX/1cR;

    invoke-direct {p0, p1, v0}, LX/7iy;-><init>(LX/0t3;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/57p;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v0

    iget-object v2, p0, LX/57p;->A01:LX/36Z;

    invoke-static {v0}, LX/3gO;->A01(LX/3gO;)LX/1Za;

    move-result-object v1

    iget-boolean v0, p0, LX/57p;->A07:Z

    invoke-virtual {v2, v1, v0}, LX/36Z;->A0N(LX/1Za;Z)V

    goto :goto_0

    :cond_0
    iget-wide v2, p0, LX/57p;->A00:J

    const-wide/16 v0, 0x12c

    invoke-static {v2, v3, v0, v1}, LX/4cN;->A2k(JJ)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0C(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, LX/57p;->A05:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/0yT;->A0Q(Ljava/lang/ref/Reference;)LX/4cN;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/4cN;->Bhy()V

    :cond_0
    iget-object v4, p0, LX/57p;->A02:LX/36d;

    invoke-static {v4}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "delete_chat_count"

    invoke-static {v0, v3}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v2

    iget-object v1, p0, LX/57p;->A06:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {v4}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/4C2;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v1, p0, LX/57p;->A04:LX/50A;

    invoke-virtual {v1}, LX/50A;->A0I()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5XS;

    instance-of v0, v1, LX/6Gj;

    if-eqz v0, :cond_2

    check-cast v1, LX/6Gj;

    iget v0, v1, LX/6Gj;->A01:I

    if-nez v0, :cond_2

    iget-object v1, v1, LX/6Gj;->A00:Ljava/lang/Object;

    check-cast v1, LX/5nc;

    iget-object v0, v1, LX/5nc;->A4I:LX/1Za;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/5nc;->A09(LX/5nc;)LX/4cL;

    move-result-object v0

    invoke-virtual {v0}, LX/4cL;->A58()V

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/57p;->A03:LX/1cR;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1cR;->A08(I)V

    return-void
.end method
