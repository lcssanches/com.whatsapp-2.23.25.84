.class public final LX/8Sx;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic $ownerProducer:LX/8wE;


# direct methods
.method public constructor <init>(LX/8wE;)V
    .locals 1

    iput-object p1, p0, LX/8Sx;->$ownerProducer:LX/8wE;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/8Sx;->$ownerProducer:LX/8wE;

    invoke-interface {v0}, LX/8wE;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
