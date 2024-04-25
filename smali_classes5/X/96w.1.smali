.class public LX/96w;
.super LX/9aD;


# instance fields
.field public A00:I

.field public A01:LX/9Z0;

.field public A02:LX/97Q;

.field public A03:Ljava/lang/String;

.field public final A04:LX/7Xm;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3dV;LX/2DF;LX/7Xm;LX/9Z0;LX/97Q;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p3, p2}, LX/9aD;-><init>(Landroid/content/Context;LX/2DF;LX/42p;)V

    iput-object p7, p0, LX/96w;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/96w;->A04:LX/7Xm;

    iput-object p5, p0, LX/96w;->A01:LX/9Z0;

    iput p9, p0, LX/96w;->A00:I

    iput-object p8, p0, LX/96w;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/96w;->A02:LX/97Q;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/3dV;LX/2DF;LX/7Xm;LX/9Z0;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0, p1, p3, p2}, LX/9aD;-><init>(Landroid/content/Context;LX/2DF;LX/42p;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/96w;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/96w;->A02:LX/97Q;

    iput-object p6, p0, LX/96w;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/96w;->A04:LX/7Xm;

    iput-object p5, p0, LX/96w;->A01:LX/9Z0;

    iput p7, p0, LX/96w;->A00:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/3dV;LX/2DF;LX/7Xm;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1, p3, p2}, LX/9aD;-><init>(Landroid/content/Context;LX/2DF;LX/42p;)V

    const/4 v1, 0x0

    iput-object v1, p0, LX/96w;->A01:LX/9Z0;

    const/4 v0, 0x0

    iput v0, p0, LX/96w;->A00:I

    iput-object v1, p0, LX/96w;->A03:Ljava/lang/String;

    iput-object v1, p0, LX/96w;->A02:LX/97Q;

    iput-object p5, p0, LX/96w;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/96w;->A04:LX/7Xm;

    return-void
.end method

.method public static A00(LX/39Z;)LX/7s3;
    .locals 5

    const/4 v4, 0x0

    const-string v3, "upiAlias"

    new-instance v2, LX/3W9;

    invoke-direct {v2}, LX/3W9;-><init>()V

    const-class v1, Ljava/lang/String;

    const-string v0, "alias_value"

    invoke-virtual {p0, v0, v4}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/7si;

    invoke-direct {v4, v2, v1, v0, v3}, LX/7si;-><init>(LX/8nt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alias_type"

    invoke-virtual {p0, v0}, LX/39Z;->A0q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "alias_id"

    invoke-virtual {p0, v0}, LX/39Z;->A0q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "alias_status"

    invoke-virtual {p0, v0}, LX/39Z;->A0q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7s3;

    invoke-direct {v0, v4, v3, v2, v1}, LX/7s3;-><init>(LX/7si;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " seqNumPrefix: "

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " bindID: "

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, LX/9SC;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A03(LX/37P;)V
    .locals 4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: onRequestError action: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/96w;->A05:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " error: "

    invoke-static {v1, v0, p1}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, LX/96w;->A01:LX/9Z0;

    if-eqz v2, :cond_0

    iget v1, p0, LX/96w;->A00:I

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v1, v0}, LX/9Z0;->A08(LX/37P;II)V

    :cond_0
    iget-object v1, p0, LX/96w;->A04:LX/7Xm;

    if-eqz v1, :cond_1

    iget v0, p1, LX/37P;->A00:I

    invoke-virtual {v1, v3, v0}, LX/7Xm;->A06(Ljava/lang/String;I)V

    :cond_1
    iget-object v1, p0, LX/96w;->A02:LX/97Q;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/96w;->A03:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v1, p1, v0}, LX/9ZE;->A08(LX/37P;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public A04(LX/37P;)V
    .locals 5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: onResponseError action: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LX/96w;->A05:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " error: "

    invoke-static {v1, v0, p1}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, LX/96w;->A01:LX/9Z0;

    if-eqz v2, :cond_0

    iget v1, p0, LX/96w;->A00:I

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v1, v0}, LX/9Z0;->A08(LX/37P;II)V

    :cond_0
    iget-object v1, p0, LX/96w;->A02:LX/97Q;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/96w;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1, v0}, LX/9ZE;->A08(LX/37P;Ljava/lang/String;)V

    :cond_1
    iget-object v3, p0, LX/96w;->A04:LX/7Xm;

    if-eqz v3, :cond_3

    iget v0, p1, LX/37P;->A00:I

    invoke-virtual {v3, v4, v0}, LX/7Xm;->A06(Ljava/lang/String;I)V

    iget v4, p1, LX/37P;->A00:I

    const/16 v0, 0x193

    if-eq v4, v0, :cond_2

    const/16 v0, 0x195

    if-eq v4, v0, :cond_2

    const/16 v0, 0x196

    if-eq v4, v0, :cond_2

    const/16 v0, 0x1aa

    if-eq v4, v0, :cond_2

    const/16 v0, 0x1cc

    if-eq v4, v0, :cond_2

    const/16 v0, 0x19a

    if-eq v4, v0, :cond_2

    const/16 v0, 0x199

    if-eq v4, v0, :cond_2

    const v0, 0x2b1f18

    if-eq v4, v0, :cond_2

    const/16 v0, 0x1b8

    if-ne v4, v0, :cond_3

    monitor-enter v3

    :try_start_0
    iput v4, v3, LX/7Xm;->A02:I

    iget-object v2, v3, LX/7Xm;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tos-"

    invoke-static {v0, v1, v4}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-enter v3

    :try_start_1
    iput v4, v3, LX/7Xm;->A01:I

    iget-object v2, v3, LX/7Xm;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "payability-"

    invoke-static {v0, v1, v4}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :goto_0
    monitor-exit v3

    :cond_3
    return-void
.end method

.method public A05(LX/39Z;)V
    .locals 5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: onResponseSuccess for op: action: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LX/96w;->A05:Ljava/lang/String;

    invoke-static {v1, v4}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, p0, LX/96w;->A01:LX/9Z0;

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    iget v1, p0, LX/96w;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v3}, LX/9Z0;->A08(LX/37P;II)V

    :cond_0
    iget-object v2, p0, LX/96w;->A02:LX/97Q;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/96w;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/9ZE;->A00(Ljava/lang/Integer;Ljava/lang/String;)LX/33N;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, LX/33N;->A0C(S)V

    iget-object v0, v2, LX/9ZE;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/96w;->A04:LX/7Xm;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, LX/7Xm;->A05(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
