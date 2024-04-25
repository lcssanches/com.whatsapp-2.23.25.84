.class public final LX/7Xf;
.super Ljava/lang/Object;


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/7Xf;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/7Xf;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()LX/6NF;
    .locals 8

    iget-object v2, p0, LX/7Xf;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/7Xf;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/7Xf;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/7Xf;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/7Xf;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/7Xf;->A00:Landroid/net/Uri;

    iget-object v7, p0, LX/7Xf;->A06:Ljava/lang/String;

    new-instance v0, LX/6NF;

    invoke-direct/range {v0 .. v7}, LX/6NF;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final A01(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, LX/7Xf;->A00:Landroid/net/Uri;

    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/7Xf;->A03:Ljava/lang/String;

    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/7Xf;->A04:Ljava/lang/String;

    return-void
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/7Xf;->A05:Ljava/lang/String;

    return-void
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/7Xf;->A01:Ljava/lang/String;

    return-void
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/7Xf;->A02:Ljava/lang/String;

    return-void
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/7Xf;->A06:Ljava/lang/String;

    return-void
.end method
