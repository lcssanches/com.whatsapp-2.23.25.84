.class public LX/866;
.super Ljava/lang/Object;

# interfaces
.implements LX/8pE;


# instance fields
.field public final synthetic A00:LX/7Rl;

.field public final synthetic A01:LX/7VY;

.field public final synthetic A02:LX/7xp;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/7Rl;LX/7VY;LX/7xp;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/866;->A00:LX/7Rl;

    iput-object p3, p0, LX/866;->A02:LX/7xp;

    iput-object p4, p0, LX/866;->A03:Ljava/util/List;

    iput-object p2, p0, LX/866;->A01:LX/7VY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Aw5(LX/7xp;)LX/7xp;
    .locals 4

    iget-object v0, p0, LX/866;->A00:LX/7Rl;

    iget-object v3, v0, LX/7Rl;->A03:LX/7Ps;

    iget-object v1, p0, LX/866;->A02:LX/7xp;

    iget-object v2, p0, LX/866;->A03:Ljava/util/List;

    iget-object v0, p0, LX/866;->A01:LX/7VY;

    iget-object v0, v0, LX/7VY;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, p1, v0}, LX/7Ps;->A00(LX/7xp;LX/7xp;Ljava/lang/String;)I

    move-result v1

    new-instance v0, LX/7xp;

    invoke-direct {v0, p1, p1, v2, v1}, LX/7xp;-><init>(LX/7xp;LX/7xp;Ljava/util/List;I)V

    return-object v0
.end method

.method public Bdl(LX/7xp;)V
    .locals 0

    return-void
.end method
