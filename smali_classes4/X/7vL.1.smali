.class public LX/7vL;
.super Ljava/lang/Object;

# interfaces
.implements LX/8uI;


# instance fields
.field public A00:LX/8rm;

.field public final A01:LX/8rm;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/8rm;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7vL;->A01:LX/8rm;

    iput-object p2, p0, LX/7vL;->A02:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public Avq(LX/8qS;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/7vL;->A01:LX/8rm;

    invoke-interface {v0, p1}, LX/8rm;->Avq(LX/8qS;)V

    return-void
.end method

.method public BCt()Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Bed(LX/7k6;)J
    .locals 15

    move-object/from16 v3, p1

    iget-object v2, p0, LX/7vL;->A02:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/001;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v0, v3, LX/7k6;->A06:Ljava/lang/String;

    invoke-static {v0, v2}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {v1}, LX/0yU;->A0Z(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    const/4 v7, 0x0

    iget-wide v9, v3, LX/7k6;->A01:J

    iget-wide v11, v3, LX/7k6;->A03:J

    iget-wide v13, v3, LX/7k6;->A02:J

    iget-object v6, v3, LX/7k6;->A06:Ljava/lang/String;

    iget v8, v3, LX/7k6;->A00:I

    iget-object v5, v3, LX/7k6;->A05:LX/7e2;

    new-instance v3, LX/7k6;

    invoke-direct/range {v3 .. v14}, LX/7k6;-><init>(Landroid/net/Uri;LX/7e2;Ljava/lang/String;[BIJJJ)V

    new-instance v0, LX/6Pp;

    invoke-direct {v0}, LX/6Pp;-><init>()V

    :goto_1
    iput-object v0, p0, LX/7vL;->A00:LX/8rm;

    invoke-interface {v0, v3}, LX/8rm;->Bed(LX/7k6;)J

    move-result-wide v0

    return-wide v0

    :cond_2
    iget-object v0, p0, LX/7vL;->A01:LX/8rm;

    goto :goto_1
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LX/7vL;->A00:LX/8rm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8rm;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/7vL;->A00:LX/8rm;

    :cond_0
    return-void
.end method

.method public read([BII)I
    .locals 1

    iget-object v0, p0, LX/7vL;->A00:LX/8rm;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-interface {v0, p1, p2, p3}, LX/8rm;->read([BII)I

    move-result v0

    return v0
.end method
