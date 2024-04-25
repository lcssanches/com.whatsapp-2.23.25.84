.class public final LX/8Xk;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic $cont:LX/8wK;


# direct methods
.method public constructor <init>(LX/8wK;)V
    .locals 1

    iput-object p1, p0, LX/8Xk;->$cont:LX/8wK;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/8Xk;->$cont:LX/8wK;

    sget-object v0, LX/2yF;->A00:LX/2yF;

    invoke-interface {v1, v0}, LX/8qC;->Bio(Ljava/lang/Object;)V

    return-object v0
.end method
