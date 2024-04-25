.class public LX/6Jk;
.super Ljava/lang/Object;

# interfaces
.implements LX/0sZ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/6Jk;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Jk;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/6Jk;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/6Jk;->A02:I

    iget-object v1, p0, LX/6Jk;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/status/viewmodels/StatusesViewModel;

    iget-object v0, p0, LX/6Jk;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Lcom/whatsapp/status/viewmodels/StatusesViewModel;->A0G(Lcom/whatsapp/jid/UserJid;)LX/5RX;

    move-result-object v3

    return-object v3

    :cond_0
    check-cast v1, LX/474;

    iget-object v0, p0, LX/6Jk;->A01:Ljava/lang/Object;

    check-cast p1, LX/5LP;

    invoke-interface {v1}, LX/474;->Bhy()V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    iget v5, p1, LX/5LP;->A00:I

    const/4 v7, 0x0

    const/4 v3, 0x0

    iget-object v2, p1, LX/5LP;->A01:LX/1ZZ;

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    const/4 v6, 0x2

    :cond_1
    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Lcom/whatsapp/conversationslist/LeaveGroupsDialogFragment;->A00(LX/1ZZ;Ljava/lang/String;Ljava/util/Set;IIZZ)Lcom/whatsapp/conversationslist/LeaveGroupsDialogFragment;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/474;->BnM(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-object v3
.end method
