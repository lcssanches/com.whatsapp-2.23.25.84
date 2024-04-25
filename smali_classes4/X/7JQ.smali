.class public abstract LX/7JQ;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/7iO;

.field public final A01:LX/7dk;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/7dk;LX/8i8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/7li;->A03(Ljava/lang/Object;)V

    iput-object p1, p0, LX/7JQ;->A01:LX/7dk;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/7JQ;->A02:Ljava/util/List;

    new-instance v1, LX/7iO;

    invoke-direct {v1, p0, p2}, LX/7iO;-><init>(LX/7JQ;LX/8i8;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7iO;->A06:Z

    iput-object v1, p0, LX/7JQ;->A00:LX/7iO;

    return-void
.end method
