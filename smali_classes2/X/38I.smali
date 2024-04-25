.class public LX/38I;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/3gI;

.field public A05:LX/3gI;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, LX/38I;->A03:I

    iput v1, p0, LX/38I;->A01:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/38I;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/38I;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/38I;->A05:LX/3gI;

    iput-object v0, p0, LX/38I;->A04:LX/3gI;

    iput-boolean v1, p0, LX/38I;->A08:Z

    const/4 v0, 0x1

    iput v0, p0, LX/38I;->A02:I

    iput v0, p0, LX/38I;->A00:I

    return-void
.end method

.method public constructor <init>(LX/2iv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, LX/38I;->A03:I

    iput v1, p0, LX/38I;->A01:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/38I;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/38I;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/38I;->A05:LX/3gI;

    iput-object v0, p0, LX/38I;->A04:LX/3gI;

    iput-boolean v1, p0, LX/38I;->A08:Z

    const/4 v0, 0x1

    iput v0, p0, LX/38I;->A02:I

    iput v0, p0, LX/38I;->A00:I

    iget v0, p1, LX/2iv;->A03:I

    iput v0, p0, LX/38I;->A03:I

    iget v0, p1, LX/2iv;->A01:I

    iput v0, p0, LX/38I;->A01:I

    iget-object v0, p1, LX/2iv;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/38I;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/2iv;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/38I;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/2iv;->A05:LX/3gI;

    iput-object v0, p0, LX/38I;->A05:LX/3gI;

    iget-object v0, p1, LX/2iv;->A04:LX/3gI;

    iput-object v0, p0, LX/38I;->A04:LX/3gI;

    iget-boolean v0, p1, LX/2iv;->A08:Z

    iput-boolean v0, p0, LX/38I;->A08:Z

    iget v0, p1, LX/2iv;->A02:I

    iput v0, p0, LX/38I;->A02:I

    iget v0, p1, LX/2iv;->A00:I

    iput v0, p0, LX/38I;->A00:I

    return-void
.end method

.method public constructor <init>(LX/3gI;LX/3gI;Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/38I;->A08:Z

    iput p5, p0, LX/38I;->A03:I

    iput p6, p0, LX/38I;->A01:I

    iput-object p3, p0, LX/38I;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/38I;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/38I;->A05:LX/3gI;

    iput-object p2, p0, LX/38I;->A04:LX/3gI;

    iput p7, p0, LX/38I;->A02:I

    iput p8, p0, LX/38I;->A00:I

    return-void
.end method

.method public static A00(LX/2rZ;)LX/38I;
    .locals 2

    new-instance v1, LX/38I;

    invoke-direct {v1}, LX/38I;-><init>()V

    iget v0, p0, LX/2rZ;->A03:I

    iput v0, v1, LX/38I;->A01:I

    iget-object v0, p0, LX/2rZ;->A08:Ljava/lang/String;

    iput-object v0, v1, LX/38I;->A06:Ljava/lang/String;

    invoke-virtual {p0}, LX/2rZ;->A01()LX/3gI;

    move-result-object v0

    iput-object v0, v1, LX/38I;->A04:LX/3gI;

    invoke-static {p0}, LX/37l;->A00(LX/2rZ;)I

    move-result v0

    iput v0, v1, LX/38I;->A00:I

    return-object v1
.end method


# virtual methods
.method public A01()LX/2iv;
    .locals 10

    iget v5, p0, LX/38I;->A03:I

    iget v6, p0, LX/38I;->A01:I

    iget-object v3, p0, LX/38I;->A07:Ljava/lang/String;

    iget-object v4, p0, LX/38I;->A06:Ljava/lang/String;

    iget-object v1, p0, LX/38I;->A05:LX/3gI;

    iget-object v2, p0, LX/38I;->A04:LX/3gI;

    iget-boolean v9, p0, LX/38I;->A08:Z

    iget v7, p0, LX/38I;->A02:I

    iget v8, p0, LX/38I;->A00:I

    new-instance v0, LX/2iv;

    invoke-direct/range {v0 .. v9}, LX/2iv;-><init>(LX/3gI;LX/3gI;Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    return-object v0
.end method
