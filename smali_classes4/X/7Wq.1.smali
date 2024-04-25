.class public final LX/7Wq;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/7eK;

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:Ljava/lang/Object;

.field public final A04:LX/6EN;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7eK;Ljava/lang/Object;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Wq;->A02:Landroid/content/Context;

    iput-object p3, p0, LX/7Wq;->A03:Ljava/lang/Object;

    iput p4, p0, LX/7Wq;->A01:I

    iput-object p2, p0, LX/7Wq;->A00:LX/7eK;

    sget-object v1, LX/5C0;->A02:LX/5C0;

    new-instance v0, LX/8Sj;

    invoke-direct {v0, p0}, LX/8Sj;-><init>(LX/7Wq;)V

    invoke-static {v1, v0}, LX/7Z1;->A00(LX/5C0;LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/7Wq;->A04:LX/6EN;

    return-void
.end method

.method public static A00(LX/7Wq;LX/8l0;Ljava/lang/Object;J)LX/7i3;
    .locals 8

    const-string v0, "RC Layout"

    invoke-static {v0}, LX/7gu;->A01(Ljava/lang/String;)V

    move-wide v6, p3

    invoke-static {p3, p4}, LX/7gN;->A01(J)I

    move-result v1

    invoke-static {p3, p4}, LX/7gN;->A00(J)I

    move-result v0

    move-object v2, p0

    move-object v4, p1

    invoke-interface {p1, p0, v1, v0}, LX/8l0;->AxB(LX/7Wq;II)LX/8sR;

    move-result-object v3

    invoke-static {}, LX/7gu;->A00()V

    const-string v0, "RC Reduce"

    invoke-static {v0}, LX/7gu;->A01(Ljava/lang/String;)V

    move-object v5, p2

    invoke-static/range {v2 .. v7}, LX/7iQ;->A00(LX/7Wq;LX/8sR;LX/8l0;Ljava/lang/Object;J)LX/7i3;

    move-result-object v1

    invoke-static {}, LX/7gu;->A00()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/7Wq;->A00:LX/7eK;

    return-object v1
.end method


# virtual methods
.method public final A01()I
    .locals 1

    iget v0, p0, LX/7Wq;->A01:I

    return v0
.end method

.method public final A02()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/7Wq;->A02:Landroid/content/Context;

    return-object v0
.end method

.method public final A03()LX/7eK;
    .locals 1

    iget-object v0, p0, LX/7Wq;->A04:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7eK;

    return-object v0
.end method

.method public final A04()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/7Wq;->A03:Ljava/lang/Object;

    return-object v0
.end method
