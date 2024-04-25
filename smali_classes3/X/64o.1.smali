.class public final LX/64o;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic $this_apply:LX/08P;


# direct methods
.method public constructor <init>(LX/08P;)V
    .locals 1

    iput-object p1, p0, LX/64o;->$this_apply:LX/08P;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/5WX;

    iget-object v0, p0, LX/64o;->$this_apply:LX/08P;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5aW;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/5aW;->A01:Z

    new-instance v1, LX/5aW;

    invoke-direct {v1, p1, v0}, LX/5aW;-><init>(LX/5WX;Z)V

    iget-object v0, p0, LX/64o;->$this_apply:LX/08P;

    invoke-virtual {v0, v1}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
