.class public final LX/8To;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic $owner$delegate:LX/6EN;


# direct methods
.method public constructor <init>(LX/6EN;)V
    .locals 1

    iput-object p1, p0, LX/8To;->$owner$delegate:LX/6EN;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/8To;->$owner$delegate:LX/6EN;

    invoke-static {v0}, LX/4C5;->A0Q(LX/6EN;)LX/0Nj;

    move-result-object v0

    return-object v0
.end method
