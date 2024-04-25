.class public abstract LX/7Tg;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:LX/3g9;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/7TH;

.field public final A04:LX/70l;


# direct methods
.method public constructor <init>(LX/3g9;Ljava/lang/String;Ljava/lang/String;LX/7TH;LX/70l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, LX/7Tg;->A00:Landroid/net/Uri;

    iput-object p4, p0, LX/7Tg;->A03:LX/7TH;

    iput-object p5, p0, LX/7Tg;->A04:LX/70l;

    iput-object p3, p0, LX/7Tg;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/7Tg;->A01:LX/3g9;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/7Tg;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7Tg;

    iget-object v1, p0, LX/7Tg;->A00:Landroid/net/Uri;

    iget-object v0, p1, LX/7Tg;->A00:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7Tg;->A03:LX/7TH;

    iget-object v0, p1, LX/7Tg;->A03:LX/7TH;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7Tg;->A01:LX/3g9;

    iget-object v0, p1, LX/7Tg;->A01:LX/3g9;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7Tg;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/7Tg;->A02:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/0yS;->A1T(Ljava/lang/Object;Ljava/lang/String;Z)Z

    move-result v2

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/7Tg;->A02:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/7Tg;->A00:Landroid/net/Uri;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/7Tg;->A03:LX/7TH;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, LX/7Tg;->A04:LX/70l;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/7Tg;->A01:LX/3g9;

    invoke-static {v0, v2, v1}, LX/0yQ;->A08(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
