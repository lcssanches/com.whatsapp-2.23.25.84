.class public final LX/2OF;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/2qS;

.field public final A01:J

.field public final A02:LX/31r;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/31r;Ljava/util/List;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2OF;->A03:Ljava/util/List;

    iput-object p1, p0, LX/2OF;->A02:LX/31r;

    iput-wide p3, p0, LX/2OF;->A01:J

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method
