.class public LX/867;
.super Ljava/lang/Object;

# interfaces
.implements LX/8mZ;


# instance fields
.field public A00:LX/7xp;

.field public final A01:LX/8mb;


# direct methods
.method public constructor <init>(LX/8mb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/867;->A01:LX/8mb;

    return-void
.end method


# virtual methods
.method public Bqk(LX/7xp;)Z
    .locals 1

    iget-object v0, p0, LX/867;->A01:LX/8mb;

    invoke-interface {v0, p1}, LX/8mb;->Bp6(LX/7xp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/867;->A00:LX/7xp;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
