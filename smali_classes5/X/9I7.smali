.class public LX/9I7;
.super Ljava/lang/Object;

# interfaces
.implements LX/9j1;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9I7;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9I7;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BSL()V
    .locals 2

    iget v1, p0, LX/9I7;->A01:I

    iget-object v0, p0, LX/9I7;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/4C9;->A13(Ljava/lang/Object;)V

    return-void

    :cond_0
    check-cast v0, LX/9jE;

    invoke-interface {v0}, LX/9jE;->BZU()V

    return-void
.end method
