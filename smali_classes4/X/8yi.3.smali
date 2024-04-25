.class public LX/8yi;
.super Ljava/lang/Object;

# interfaces
.implements LX/3zu;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/8yi;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BFf(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, LX/8yi;->A00:I

    check-cast p1, LX/8sY;

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/8sY;->BZl()V

    return-void

    :cond_0
    const/4 v4, 0x1

    new-instance v3, LX/71v;

    invoke-direct {v3, v4}, LX/71v;-><init>(I)V

    const/4 v1, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x4

    const/4 v7, 0x0

    new-instance v0, LX/72Z;

    move-object v2, v1

    invoke-direct/range {v0 .. v7}, LX/72Z;-><init>(LX/7sc;Ljava/lang/String;Ljava/lang/Throwable;IIIZ)V

    invoke-interface {p1, v0}, LX/8sY;->BX2(LX/72Z;)V

    return-void
.end method
