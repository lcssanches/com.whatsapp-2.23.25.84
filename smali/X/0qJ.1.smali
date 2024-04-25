.class public final LX/0qJ;
.super LX/8Gx;

# interfaces
.implements LX/8wG;


# instance fields
.field public final synthetic $bloksContext:LX/7XS;

.field public final synthetic $component:LX/7xp;


# direct methods
.method public constructor <init>(LX/7XS;LX/7xp;)V
    .locals 1

    iput-object p1, p0, LX/0qJ;->$bloksContext:LX/7XS;

    iput-object p2, p0, LX/0qJ;->$component:LX/7xp;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;)LX/8l3;
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/0qJ;->$bloksContext:LX/7XS;

    iget-object v2, p0, LX/0qJ;->$component:LX/7xp;

    const/4 v1, 0x0

    new-instance v0, LX/0ND;

    invoke-direct {v0, p1, v3, v2, v1}, LX/0ND;-><init>(Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;LX/7XS;LX/7xp;I)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;

    invoke-virtual {p0, p2}, LX/0qJ;->A00(Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;)LX/8l3;

    move-result-object v0

    return-object v0
.end method
