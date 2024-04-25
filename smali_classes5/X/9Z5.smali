.class public LX/9Z5;
.super Ljava/lang/Object;

# interfaces
.implements LX/9jV;


# instance fields
.field public final synthetic A00:LX/9kt;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9kt;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/9Z5;->A00:LX/9kt;

    iput-object p2, p0, LX/9Z5;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQs()V
    .locals 3

    iget-object v0, p0, LX/9Z5;->A00:LX/9kt;

    iget-object v2, v0, LX/9kt;->A01:Ljava/lang/Object;

    check-cast v2, LX/9kZ;

    iget-object v1, p0, LX/9Z5;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/9kt;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {v2, v1, v0}, LX/9kZ;->BZ8(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public Bbp(LX/9RE;)V
    .locals 3

    iget-object v0, p0, LX/9Z5;->A00:LX/9kt;

    iget-object v2, v0, LX/9kt;->A01:Ljava/lang/Object;

    check-cast v2, LX/9kZ;

    iget-object v1, p0, LX/9Z5;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/9kt;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {v2, v1, v0}, LX/9kZ;->BZ8(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method
