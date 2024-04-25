.class public final LX/63T;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic $key:Ljava/lang/String;

.field public final synthetic $this_jidListArg:LX/0fI;


# direct methods
.method public constructor <init>(LX/0fI;)V
    .locals 1

    const-string v0, "invitee_jids"

    iput-object p1, p0, LX/63T;->$this_jidListArg:LX/0fI;

    iput-object v0, p0, LX/63T;->$key:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/63T;->$this_jidListArg:LX/0fI;

    iget-object v1, v0, LX/0fI;->A06:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/63T;->$key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/whatsapp/jid/Jid;

    invoke-static {v0, v1}, LX/3AB;->A09(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, LX/8jw;

    if-eqz v0, :cond_1

    instance-of v0, v1, LX/8wR;

    if-nez v0, :cond_1

    sget-object v0, LX/3lw;->A00:LX/3lw;

    throw v0

    :cond_0
    sget-object v0, LX/8Fk;->A00:LX/8Fk;

    invoke-static {v0}, LX/7lJ;->A01(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_1
    return-object v1
.end method
