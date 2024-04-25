.class public final LX/63L;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic $key:Ljava/lang/String;

.field public final synthetic $this_bundleArg:LX/0fI;


# direct methods
.method public constructor <init>(LX/0fI;)V
    .locals 1

    const-string v0, "optional_messages"

    iput-object p1, p0, LX/63L;->$this_bundleArg:LX/0fI;

    iput-object v0, p0, LX/63L;->$key:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/63L;->$this_bundleArg:LX/0fI;

    iget-object v1, v0, LX/0fI;->A06:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/63L;->$key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v0

    :cond_1
    return-object v0
.end method
