.class public LX/88n;
.super Ljava/lang/Object;

# interfaces
.implements LX/8po;


# instance fields
.field public final synthetic A00:LX/87l;


# direct methods
.method public constructor <init>(LX/87l;)V
    .locals 0

    iput-object p1, p0, LX/88n;->A00:LX/87l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BRI(LX/7QV;I)V
    .locals 1

    iget-object v0, p0, LX/88n;->A00:LX/87l;

    iget-object v0, v0, LX/87l;->A0B:LX/8pW;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/8pW;->BSB(LX/7QV;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/88n;->A00:LX/87l;

    iget-object v0, v0, LX/87l;->A0B:LX/8pW;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/8pW;->BSC(Ljava/util/List;)V

    :cond_0
    return-void
.end method
