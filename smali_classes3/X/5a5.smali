.class public LX/5a5;
.super Ljava/lang/Object;


# static fields
.field public static final A01:LX/5a5;


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5a5;

    invoke-direct {v0}, LX/5a5;-><init>()V

    sput-object v0, LX/5a5;->A01:LX/5a5;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/5a5;->A00:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public A00(LX/7sk;)V
    .locals 2

    iget-object v0, p0, LX/5a5;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5a5;

    invoke-virtual {v0, p1}, LX/5a5;->A00(LX/7sk;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A01(LX/7sk;J)V
    .locals 2

    iget-object v0, p0, LX/5a5;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5a5;

    invoke-virtual {v0, p1, p2, p3}, LX/5a5;->A01(LX/7sk;J)V

    goto :goto_0

    :cond_0
    return-void
.end method
