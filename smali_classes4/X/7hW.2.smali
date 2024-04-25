.class public LX/7hW;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/7Sp;


# direct methods
.method public constructor <init>(Ljava/lang/String;[LX/8md;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, LX/7es;->A00(Ljava/lang/String;[LX/8md;)LX/7Sp;

    move-result-object v0

    iput-object v0, p0, LX/7hW;->A00:LX/7Sp;

    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/7dJ;
    .locals 3

    new-instance v2, LX/7Qq;

    invoke-direct {v2}, LX/7Qq;-><init>()V

    new-instance v0, LX/871;

    invoke-direct {v0}, LX/871;-><init>()V

    iput-object v0, v2, LX/7Qq;->A00:LX/8tT;

    const-class v0, LX/6zh;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    iget-object v0, v2, LX/7Qq;->A03:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, LX/7Qq;->A00()LX/7Qr;

    move-result-object v1

    const-string v0, "json object can not be null"

    invoke-static {p0, v0}, LX/7jH;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/7dJ;

    invoke-direct {v0, v1, p0}, LX/7dJ;-><init>(LX/7Qr;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A01(Ljava/lang/String;)LX/7dJ;
    .locals 4

    new-instance v2, LX/7Qq;

    invoke-direct {v2}, LX/7Qq;-><init>()V

    new-instance v0, LX/871;

    invoke-direct {v0}, LX/871;-><init>()V

    iput-object v0, v2, LX/7Qq;->A00:LX/8tT;

    const-class v0, LX/6zh;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    iget-object v0, v2, LX/7Qq;->A03:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, LX/7Qq;->A00()LX/7Qr;

    move-result-object v3

    const-string v1, "json string can not be null or empty"

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/7Qr;->A00:LX/8tT;

    check-cast v0, LX/871;

    :try_start_0
    const/4 v2, -0x1

    iget-object v1, v0, LX/871;->A00:LX/7XW;

    new-instance v0, LX/8aq;

    invoke-direct {v0, v2}, LX/8aq;-><init>(I)V

    invoke-virtual {v0, p0, v1}, LX/8aq;->A0D(Ljava/lang/String;LX/7XW;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch LX/72V; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, LX/7dJ;

    invoke-direct {v0, v3, v1}, LX/7dJ;-><init>(LX/7Qr;Ljava/lang/Object;)V

    return-object v0

    :catch_0
    move-exception v1

    new-instance v0, LX/6if;

    invoke-direct {v0, v1}, LX/6if;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    invoke-static {v1}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
