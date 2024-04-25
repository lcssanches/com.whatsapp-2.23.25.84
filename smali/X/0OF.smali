.class public LX/0OF;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/7XS;

.field public final A01:LX/7xp;

.field public final A02:LX/8mc;


# direct methods
.method public constructor <init>(LX/7XS;LX/7xp;LX/8mc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0OF;->A01:LX/7xp;

    iput-object p1, p0, LX/0OF;->A00:LX/7XS;

    iput-object p3, p0, LX/0OF;->A02:LX/8mc;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/0OF;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0OF;

    iget-object v1, p1, LX/0OF;->A02:LX/8mc;

    iget-object v0, p0, LX/0OF;->A02:LX/8mc;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
