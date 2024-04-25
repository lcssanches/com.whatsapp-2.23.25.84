.class public LX/2ZO;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:LX/2tD;

.field public final A02:LX/3So;


# direct methods
.method public constructor <init>(LX/2uE;LX/2tD;LX/3So;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2ZO;->A00:LX/2uE;

    iput-object p2, p0, LX/2ZO;->A01:LX/2tD;

    iput-object p3, p0, LX/2ZO;->A02:LX/3So;

    return-void
.end method


# virtual methods
.method public A00()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, LX/2ZO;->A02:LX/3So;

    invoke-static {v0}, LX/3So;->A00(LX/3So;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2ZO;->A00:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/2ZO;->A01:LX/2tD;

    invoke-virtual {v0}, LX/2tD;->A00()LX/8Fv;

    move-result-object v0

    invoke-virtual {v0}, LX/8Fv;->values()LX/8Kt;

    move-result-object v0

    return-object v0
.end method
