.class public LX/7v6;
.super Ljava/lang/Object;

# interfaces
.implements LX/8rm;


# instance fields
.field public A00:Landroid/net/Uri;

.field public final A01:LX/8rm;


# direct methods
.method public constructor <init>(LX/8rm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7v6;->A01:LX/8rm;

    return-void
.end method


# virtual methods
.method public Avq(LX/8qS;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/7v6;->A01:LX/8rm;

    invoke-interface {v0, p1}, LX/8rm;->Avq(LX/8qS;)V

    return-void
.end method

.method public BCt()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/7v6;->A00:Landroid/net/Uri;

    return-object v0
.end method

.method public Bed(LX/7k6;)J
    .locals 2

    iget-object v0, p1, LX/7k6;->A04:Landroid/net/Uri;

    iput-object v0, p0, LX/7v6;->A00:Landroid/net/Uri;

    iget-object v0, p0, LX/7v6;->A01:LX/8rm;

    invoke-interface {v0, p1}, LX/8rm;->Bed(LX/7k6;)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic cancel()V
    .locals 0

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LX/7v6;->A01:LX/8rm;

    invoke-interface {v0}, LX/8rm;->close()V

    return-void
.end method

.method public read([BII)I
    .locals 1

    iget-object v0, p0, LX/7v6;->A01:LX/8rm;

    invoke-interface {v0, p1, p2, p3}, LX/8rm;->read([BII)I

    move-result v0

    return v0
.end method
