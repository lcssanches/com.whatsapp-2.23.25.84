.class public final LX/8Yr;
.super LX/8Gx;

# interfaces
.implements LX/8wG;


# instance fields
.field public final synthetic $isNewCoroutine:Z

.field public final synthetic $leftoverContext:LX/5sI;


# direct methods
.method public constructor <init>(LX/5sI;Z)V
    .locals 1

    iput-object p1, p0, LX/8Yr;->$leftoverContext:LX/5sI;

    iput-boolean p2, p0, LX/8Yr;->$isNewCoroutine:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/8rR;

    check-cast p2, LX/8rR;

    invoke-interface {p1, p2}, LX/8rR;->plus(LX/8rR;)LX/8rR;

    move-result-object v0

    return-object v0
.end method
