.class public LX/5bR;
.super Ljava/lang/Object;

# interfaces
.implements LX/6CB;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/4US;I)V
    .locals 0

    iput p2, p0, LX/5bR;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5bR;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static final A00(LX/5bR;[I)V
    .locals 3

    iget-object p0, p0, LX/5bR;->A00:Ljava/lang/Object;

    check-cast p0, LX/4US;

    new-instance v2, LX/37W;

    invoke-direct {v2, p1}, LX/37W;-><init>([I)V

    iget-object v1, p0, LX/4US;->A05:LX/6CE;

    iget v0, p0, LX/4US;->A00:I

    invoke-interface {v1, v2, v0}, LX/6CE;->BQj(LX/37W;I)V

    iget v0, p0, LX/4US;->A00:I

    iput-object v2, p0, LX/4US;->A01:LX/37W;

    iput v0, p0, LX/4US;->A00:I

    iget-object v0, p0, LX/4US;->A06:LX/30C;

    invoke-static {v0, p1}, LX/5dE;->A03(LX/30C;[I)V

    invoke-virtual {p0}, LX/4US;->A09()V

    return-void
.end method

.method public static final A01(LX/5bR;[I)V
    .locals 3

    iget-object p0, p0, LX/5bR;->A00:Ljava/lang/Object;

    check-cast p0, LX/4US;

    new-instance v2, LX/37W;

    invoke-direct {v2, p1}, LX/37W;-><init>([I)V

    iget-object v1, p0, LX/4US;->A05:LX/6CE;

    iget v0, p0, LX/4US;->A00:I

    invoke-interface {v1, v2, v0}, LX/6CE;->BQj(LX/37W;I)V

    iget v0, p0, LX/4US;->A00:I

    iput-object v2, p0, LX/4US;->A01:LX/37W;

    iput v0, p0, LX/4US;->A00:I

    iget-object v0, p0, LX/4US;->A06:LX/30C;

    invoke-static {v0, p1}, LX/5dE;->A02(LX/30C;[I)V

    invoke-virtual {p0}, LX/4US;->A09()V

    return-void
.end method


# virtual methods
.method public final BaQ([I)V
    .locals 1

    iget v0, p0, LX/5bR;->A01:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/5bR;->A01(LX/5bR;[I)V

    return-void

    :cond_0
    invoke-static {p0, p1}, LX/5bR;->A00(LX/5bR;[I)V

    return-void
.end method
