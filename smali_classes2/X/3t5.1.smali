.class public final LX/3t5;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic $owner$delegate:LX/6EN;


# direct methods
.method public constructor <init>(LX/6EN;)V
    .locals 1

    iput-object p1, p0, LX/3t5;->$owner$delegate:LX/6EN;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/3t5;->$owner$delegate:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t6;

    invoke-interface {v0}, LX/0t6;->BD9()LX/0Nj;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object v0
.end method
