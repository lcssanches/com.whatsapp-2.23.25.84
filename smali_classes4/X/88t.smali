.class public LX/88t;
.super Ljava/lang/Object;

# interfaces
.implements LX/8po;


# instance fields
.field public final A00:Ljava/util/List;

.field public final synthetic A01:LX/87l;


# direct methods
.method public constructor <init>(LX/87l;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/88t;->A01:LX/87l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/88t;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public BRI(LX/7QV;I)V
    .locals 2

    iget-object v0, p0, LX/88t;->A01:LX/87l;

    iget-object v1, v0, LX/87l;->A0A:LX/8pV;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/88t;->A00:Ljava/util/List;

    invoke-interface {v1, v0, p2}, LX/8pV;->BMj(Ljava/util/List;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, LX/88t;->A01:LX/87l;

    iget-object v0, v0, LX/87l;->A0A:LX/8pV;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/8pV;->BMk(Ljava/util/Map;)V

    :cond_0
    return-void
.end method
