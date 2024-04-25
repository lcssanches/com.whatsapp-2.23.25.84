.class public final synthetic LX/5ip;
.super Ljava/lang/Object;

# interfaces
.implements LX/0sZ;


# instance fields
.field public final synthetic A00:LX/0eh;

.field public final synthetic A01:Lcom/whatsapp/dialogs/ProgressDialogFragment;

.field public final synthetic A02:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(LX/0eh;Lcom/whatsapp/dialogs/ProgressDialogFragment;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5ip;->A01:Lcom/whatsapp/dialogs/ProgressDialogFragment;

    iput-object p3, p0, LX/5ip;->A02:Ljava/util/Set;

    iput-object p1, p0, LX/5ip;->A00:LX/0eh;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v2, p0, LX/5ip;->A01:Lcom/whatsapp/dialogs/ProgressDialogFragment;

    iget-object v4, p0, LX/5ip;->A02:Ljava/util/Set;

    iget-object v1, p0, LX/5ip;->A00:LX/0eh;

    check-cast p1, LX/5LP;

    invoke-virtual {v2}, LX/0fI;->A12()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A1M()V

    :goto_0
    iget v5, p1, LX/5LP;->A00:I

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x1

    iget-object v2, p1, LX/5LP;->A01:LX/1ZZ;

    move v8, v6

    invoke-static/range {v2 .. v8}, Lcom/whatsapp/conversationslist/LeaveGroupsDialogFragment;->A00(LX/1ZZ;Ljava/lang/String;Ljava/util/Set;IIZZ)Lcom/whatsapp/conversationslist/LeaveGroupsDialogFragment;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/DialogFragment;->A1Q(LX/0eh;Ljava/lang/String;)V

    return-object v3

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/dialogs/ProgressDialogFragment;->A01:Z

    goto :goto_0
.end method
