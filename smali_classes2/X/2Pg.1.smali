.class public final LX/2Pg;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/1op;

.field public final A01:LX/2CI;

.field public final A02:Ljava/util/Set;

.field public final A03:LX/8MR;

.field public final A04:LX/8oS;


# direct methods
.method public constructor <init>(LX/1op;LX/2CI;LX/8MR;LX/8oS;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2Pg;->A01:LX/2CI;

    iput-object p1, p0, LX/2Pg;->A00:LX/1op;

    iput-object p4, p0, LX/2Pg;->A04:LX/8oS;

    iput-object p3, p0, LX/2Pg;->A03:LX/8MR;

    invoke-static {}, LX/0yU;->A0x()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/2Pg;->A02:Ljava/util/Set;

    return-void
.end method
