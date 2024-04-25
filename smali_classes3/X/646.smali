.class public final LX/646;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic $default:Z

.field public final synthetic $key:Ljava/lang/String;

.field public final synthetic $this_booleanArg:LX/0fI;


# direct methods
.method public constructor <init>(LX/0fI;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LX/646;->$this_booleanArg:LX/0fI;

    iput-object p2, p0, LX/646;->$key:Ljava/lang/String;

    iput-boolean v0, p0, LX/646;->$default:Z

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/646;->$this_booleanArg:LX/0fI;

    iget-object v2, v0, LX/0fI;->A06:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/646;->$key:Ljava/lang/String;

    iget-boolean v0, p0, LX/646;->$default:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, p0, LX/646;->$default:Z

    goto :goto_0
.end method
