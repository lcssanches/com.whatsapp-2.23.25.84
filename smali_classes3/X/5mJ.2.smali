.class public LX/5mJ;
.super Ljava/lang/Object;

# interfaces
.implements LX/6Dm;


# instance fields
.field public final synthetic A00:LX/6FR;

.field public final synthetic A01:LX/4nN;


# direct methods
.method public constructor <init>(LX/6FR;LX/4nN;)V
    .locals 0

    iput-object p2, p0, LX/5mJ;->A01:LX/4nN;

    iput-object p1, p0, LX/5mJ;->A00:LX/6FR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bg5(LX/3gO;ZZ)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/5mJ;->A00:LX/6FR;

    invoke-interface {v0, p1, p2, v1}, LX/6FR;->Bg5(LX/3gO;ZZ)V

    return-void
.end method

.method public Bo9(LX/3gO;)V
    .locals 1

    iget-object v0, p0, LX/5mJ;->A00:LX/6FR;

    invoke-interface {v0, p1}, LX/6FR;->Bo9(LX/3gO;)V

    return-void
.end method
