.class public LX/9QA;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/9GQ;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/Throwable;

.field public A04:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/9QA;LX/9GQ;Ljava/lang/Throwable;)LX/9Go;
    .locals 0

    iput-object p1, p0, LX/9QA;->A00:LX/9GQ;

    iput-object p2, p0, LX/9QA;->A03:Ljava/lang/Throwable;

    invoke-virtual {p0}, LX/9QA;->A01()LX/9Go;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A01()LX/9Go;
    .locals 8

    iget-object v0, p0, LX/9QA;->A00:LX/9GQ;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/9QA;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9QA;->A00:LX/9GQ;

    iget-object v4, v0, LX/9GQ;->mMessage:Ljava/lang/String;

    :goto_0
    iget-object v3, p0, LX/9QA;->A03:Ljava/lang/Throwable;

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v4, v2, v0

    const/4 v1, 0x1

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, ";"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    iget-object v3, p0, LX/9QA;->A00:LX/9GQ;

    iget-object v5, p0, LX/9QA;->A02:Ljava/lang/String;

    iget-object v7, p0, LX/9QA;->A04:Ljava/util/Map;

    iget-object v6, p0, LX/9QA;->A03:Ljava/lang/Throwable;

    new-instance v2, LX/9Go;

    invoke-direct/range {v2 .. v7}, LX/9Go;-><init>(LX/9GQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-object v2

    :cond_1
    iget-object v4, p0, LX/9QA;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, "Must set load exception type"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A02(LX/9GQ;)V
    .locals 0

    iput-object p1, p0, LX/9QA;->A00:LX/9GQ;

    return-void
.end method

.method public A03(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/9QA;->A01:Ljava/lang/String;

    return-void
.end method

.method public A04(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/9QA;->A02:Ljava/lang/String;

    return-void
.end method

.method public A05(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, LX/9QA;->A03:Ljava/lang/Throwable;

    return-void
.end method

.method public A06(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LX/9QA;->A04:Ljava/util/Map;

    return-void
.end method
