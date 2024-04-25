.class public final LX/5oe;
.super Ljava/lang/Object;

# interfaces
.implements LX/8nm;


# instance fields
.field public final A00:I

.field public final A01:Landroid/net/Uri;

.field public final A02:LX/36V;

.field public final A03:LX/1Pt;

.field public final A04:LX/5RS;

.field public final A05:LX/2wl;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/36V;LX/1Pt;LX/5RS;LX/2wl;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5oe;->A03:LX/1Pt;

    iput-object p4, p0, LX/5oe;->A04:LX/5RS;

    iput-object p2, p0, LX/5oe;->A02:LX/36V;

    iput-object p5, p0, LX/5oe;->A05:LX/2wl;

    iput-object p1, p0, LX/5oe;->A01:Landroid/net/Uri;

    iput p6, p0, LX/5oe;->A00:I

    iput-boolean p7, p0, LX/5oe;->A06:Z

    return-void
.end method


# virtual methods
.method public Azh(Z)LX/6FB;
    .locals 10

    iget-object v4, p0, LX/5oe;->A01:Landroid/net/Uri;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    sget-object v0, LX/4uz;->A00:Landroid/net/Uri;

    invoke-static {v0}, LX/0yO;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v8, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v0, "bucketId"

    if-eqz v1, :cond_3

    iget-object v6, p0, LX/5oe;->A03:LX/1Pt;

    iget-object v5, p0, LX/5oe;->A02:LX/36V;

    iget-object v7, p0, LX/5oe;->A05:LX/2wl;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_2
    iget v9, p0, LX/5oe;->A00:I

    new-instance v4, LX/4uz;

    invoke-direct/range {v4 .. v9}, LX/4uz;-><init>(LX/36V;LX/1Pt;LX/2wl;Ljava/lang/String;I)V

    return-object v4

    :cond_3
    if-nez p1, :cond_4

    new-instance v2, LX/5gH;

    invoke-direct {v2}, LX/5gH;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/5gH;->A05:Z

    :goto_0
    iget-object v0, p0, LX/5oe;->A04:LX/5RS;

    invoke-virtual {v0, v2}, LX/5RS;->A01(LX/5gH;)LX/6FB;

    move-result-object v4

    invoke-static {v4}, LX/7mO;->A0T(Ljava/lang/Object;)V

    return-object v4

    :cond_4
    iget v1, p0, LX/5oe;->A00:I

    if-eqz v4, :cond_5

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_5
    iget-boolean v0, p0, LX/5oe;->A06:Z

    new-instance v2, LX/5gH;

    invoke-direct {v2}, LX/5gH;-><init>()V

    iput v3, v2, LX/5gH;->A01:I

    iput v1, v2, LX/5gH;->A00:I

    iput v3, v2, LX/5gH;->A02:I

    iput-object v8, v2, LX/5gH;->A03:Ljava/lang/String;

    iput-boolean v0, v2, LX/5gH;->A04:Z

    goto :goto_0
.end method
