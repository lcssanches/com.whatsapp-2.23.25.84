.class public final LX/92E;
.super LX/9VM;

# interfaces
.implements LX/9kM;


# instance fields
.field public final A00:LX/9Ms;

.field public final A01:LX/9LX;

.field public final A02:LX/9Iw;

.field public final A03:LX/783;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/9Ms;LX/9LX;LX/9Iw;LX/9k4;LX/783;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p4}, LX/9VM;-><init>(LX/9k4;)V

    iput-object p1, p0, LX/92E;->A00:LX/9Ms;

    iput-object p5, p0, LX/92E;->A03:LX/783;

    iput-object p3, p0, LX/92E;->A02:LX/9Iw;

    iput-object p2, p0, LX/92E;->A01:LX/9LX;

    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/92E;->A04:Ljava/util/List;

    return-void
.end method
