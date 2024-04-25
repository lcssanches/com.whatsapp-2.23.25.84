.class public final LX/0q5;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic $bloksContext:LX/7XS;

.field public final synthetic $component:LX/7xp;

.field public final synthetic $resolveContext:LX/7Pi;


# direct methods
.method public constructor <init>(LX/7Pi;LX/7XS;LX/7xp;)V
    .locals 1

    iput-object p2, p0, LX/0q5;->$bloksContext:LX/7XS;

    iput-object p3, p0, LX/0q5;->$component:LX/7xp;

    iput-object p1, p0, LX/0q5;->$resolveContext:LX/7Pi;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/7SG;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    new-array v3, v4, [Ljava/lang/Object;

    sget-object v0, LX/2yF;->A00:LX/2yF;

    aput-object v0, v3, v5

    iget-object v2, p0, LX/0q5;->$bloksContext:LX/7XS;

    iget-object v1, p0, LX/0q5;->$component:LX/7xp;

    new-instance v0, LX/0qJ;

    invoke-direct {v0, v2, v1}, LX/0qJ;-><init>(LX/7XS;LX/7xp;)V

    invoke-virtual {p1, v0, v3}, LX/7SG;->A00(LX/8wG;[Ljava/lang/Object;)V

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v4, v5

    iget-object v3, p0, LX/0q5;->$bloksContext:LX/7XS;

    iget-object v2, p0, LX/0q5;->$component:LX/7xp;

    iget-object v1, p0, LX/0q5;->$resolveContext:LX/7Pi;

    new-instance v0, LX/0qN;

    invoke-direct {v0, v1, v3, v2}, LX/0qN;-><init>(LX/7Pi;LX/7XS;LX/7xp;)V

    invoke-virtual {p1, v0, v4}, LX/7SG;->A01(LX/8wH;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/7SG;

    invoke-virtual {p0, p1}, LX/0q5;->A00(LX/7SG;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
