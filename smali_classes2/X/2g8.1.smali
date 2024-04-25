.class public LX/2g8;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/35E;

.field public A01:Ljava/util/List;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2g8;->A01:Ljava/util/List;

    sget-object v0, LX/35E;->A03:LX/35E;

    iput-object v0, p0, LX/2g8;->A00:LX/35E;

    iput-object p1, p0, LX/2g8;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00()LX/35E;
    .locals 4

    iget-object v3, p0, LX/2g8;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/2g8;->A01:Ljava/util/List;

    if-nez v2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_0
    iget-object v1, p0, LX/2g8;->A00:LX/35E;

    new-instance v0, LX/35E;

    invoke-direct {v0, v1, v3, v2}, LX/35E;-><init>(LX/35E;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public A01(LX/0Mb;)V
    .locals 1

    iget-object v0, p0, LX/2g8;->A01:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2g8;->A01:Ljava/util/List;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
