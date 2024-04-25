.class public final LX/2xD;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/6ib;

.field public final A01:LX/8mc;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/6ib;LX/8mc;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2xD;->A01:LX/8mc;

    iput-object p1, p0, LX/2xD;->A00:LX/6ib;

    iput-object v0, p0, LX/2xD;->A02:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LX/8mc;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2xD;->A01:LX/8mc;

    iput-object v0, p0, LX/2xD;->A00:LX/6ib;

    iput-object p2, p0, LX/2xD;->A02:Ljava/util/List;

    return-void
.end method
