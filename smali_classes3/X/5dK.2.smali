.class public LX/5dK;
.super Ljava/lang/Object;

# interfaces
.implements LX/6CB;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/4Eu;LX/5c9;I)V
    .locals 0

    iput p3, p0, LX/5dK;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5dK;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/5dK;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BaQ([I)V
    .locals 3

    iget v2, p0, LX/5dK;->A02:I

    iget-object v0, p0, LX/5dK;->A00:Ljava/lang/Object;

    check-cast v0, LX/5c9;

    iget-object v1, p0, LX/5dK;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Eu;

    invoke-virtual {v0, p1}, LX/5c9;->A04([I)V

    invoke-virtual {v1, p1}, LX/4Eu;->setEmoji([I)V

    iget-object v0, v0, LX/5c9;->A0R:LX/30C;

    if-eqz v2, :cond_0

    invoke-static {v0, p1}, LX/5dE;->A03(LX/30C;[I)V

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    invoke-static {v0, p1}, LX/5dE;->A02(LX/30C;[I)V

    goto :goto_0
.end method
