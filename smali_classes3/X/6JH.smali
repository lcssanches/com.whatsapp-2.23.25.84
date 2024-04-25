.class public LX/6JH;
.super Ljava/lang/Object;

# interfaces
.implements LX/6Br;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6JH;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6JH;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Axj()V
    .locals 2

    iget v0, p0, LX/6JH;->A01:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6JH;->A00:Ljava/lang/Object;

    check-cast v0, LX/0fI;

    invoke-virtual {v0}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    check-cast v0, LX/07x;

    invoke-virtual {v0}, LX/07x;->invalidateOptionsMenu()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/6JH;->A00:Ljava/lang/Object;

    check-cast v1, LX/4cN;

    instance-of v0, v1, LX/6FL;

    if-eqz v0, :cond_0

    check-cast v1, LX/6FL;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/6FL;->B29()V

    return-void
.end method
