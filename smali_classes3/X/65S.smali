.class public final LX/65S;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:LX/4kL;


# direct methods
.method public constructor <init>(LX/4kL;)V
    .locals 1

    iput-object p1, p0, LX/65S;->this$0:LX/4kL;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LX/6lm;

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/65S;->this$0:LX/4kL;

    iget-object v3, v4, LX/4kL;->A06:LX/5PZ;

    if-eqz v3, :cond_1

    invoke-virtual {v4}, LX/4kL;->A5Q()Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/5PZ;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;I)Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    :cond_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_1
    const-string v0, "orderFragments"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
