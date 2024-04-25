.class public final LX/3wz;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic $callback:LX/3ze;

.field public final synthetic $isEnabled:Z


# direct methods
.method public constructor <init>(LX/3ze;Z)V
    .locals 1

    iput-object p1, p0, LX/3wz;->$callback:LX/3ze;

    iput-boolean p2, p0, LX/3wz;->$isEnabled:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/3wz;->$callback:LX/3ze;

    iget-boolean v0, p0, LX/3wz;->$isEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v2, LX/3ah;

    iget-object v0, v2, LX/3ah;->A00:LX/12W;

    iget-object v0, v0, LX/12W;->A0D:LX/08S;

    invoke-virtual {v0, v1}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
