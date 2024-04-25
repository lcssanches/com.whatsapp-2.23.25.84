.class public LX/05L;
.super LX/0iL;


# instance fields
.field public final synthetic A00:LX/0iJ;


# direct methods
.method public constructor <init>(LX/0iJ;)V
    .locals 0

    iput-object p1, p0, LX/05L;->A00:LX/0iJ;

    invoke-direct {p0}, LX/0iL;-><init>()V

    return-void
.end method


# virtual methods
.method public A04()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/05L;->A00:LX/0iJ;

    iget-object v0, v0, LX/0iJ;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0QZ;

    if-nez v2, :cond_0

    const-string v0, "Completer object has been garbage collected, future will fail soon"

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tag=["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0QZ;->A02:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/000;->A0S(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
