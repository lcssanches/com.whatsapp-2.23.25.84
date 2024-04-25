.class public final LX/8HP;
.super Ljava/lang/Object;

# interfaces
.implements LX/6Da;


# instance fields
.field public final A00:LX/8rk;


# direct methods
.method public constructor <init>(LX/8rk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8HP;->A00:LX/8rk;

    return-void
.end method


# virtual methods
.method public B1D(Ljava/lang/Object;LX/8qC;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/8HP;->A00:LX/8rk;

    invoke-interface {v0, p1, p2}, LX/8rk;->Bjm(Ljava/lang/Object;LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/6LH;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
