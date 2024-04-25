.class public LX/4mr;
.super LX/4mu;


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(LX/3gO;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/4mu;-><init>(LX/3gO;)V

    iput-boolean p2, p0, LX/4mr;->A00:Z

    return-void
.end method
