.class public final LX/0og;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic $callback:LX/0uu;


# direct methods
.method public constructor <init>(LX/0uu;)V
    .locals 1

    iput-object p1, p0, LX/0og;->$callback:LX/0uu;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/0og;->$callback:LX/0uu;

    const-string v1, "Your device doesn\'t support credential manager"

    new-instance v0, LX/072;

    invoke-direct {v0, v1}, LX/072;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v2, v0}, LX/0uu;->BR8(Ljava/lang/Object;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
