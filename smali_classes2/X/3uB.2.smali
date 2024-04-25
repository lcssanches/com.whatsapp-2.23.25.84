.class public final LX/3uB;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic $key:Ljava/lang/String;

.field public final synthetic $this_jidListArg:LX/0fI;


# direct methods
.method public constructor <init>(LX/0fI;)V
    .locals 1

    const-string v0, "jids"

    iput-object p1, p0, LX/3uB;->$this_jidListArg:LX/0fI;

    iput-object v0, p0, LX/3uB;->$key:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/3uB;->$this_jidListArg:LX/0fI;

    iget-object v1, v0, LX/0fI;->A06:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3uB;->$key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/whatsapp/jid/Jid;

    invoke-static {v0, v1}, LX/3AB;->A09(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/8Fk;->A00:LX/8Fk;

    return-object v0
.end method
