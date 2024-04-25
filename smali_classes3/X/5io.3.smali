.class public final synthetic LX/5io;
.super Ljava/lang/Object;

# interfaces
.implements LX/0sZ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5XX;

.field public final synthetic A02:LX/1ZZ;


# direct methods
.method public synthetic constructor <init>(LX/5XX;LX/1ZZ;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5io;->A01:LX/5XX;

    iput-object p2, p0, LX/5io;->A02:LX/1ZZ;

    iput p3, p0, LX/5io;->A00:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v4, p0, LX/5io;->A01:LX/5XX;

    iget-object v5, p0, LX/5io;->A02:LX/1ZZ;

    iget v3, p0, LX/5io;->A00:I

    check-cast p1, LX/5LP;

    iget-object v0, v4, LX/5XX;->A0B:LX/2uF;

    invoke-virtual {v0, v5}, LX/2uF;->A0O(LX/1Za;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/5XX;->A0F:LX/1Pt;

    const/16 v0, 0xd34

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v10, 0x0

    :cond_1
    iget-object v1, v4, LX/5XX;->A04:LX/474;

    invoke-interface {v1}, LX/474;->Bhy()V

    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v3, v2}, LX/000;->A1U(II)Z

    move-result v9

    const-string v5, "group_spam_banner_exit"

    iget-boolean v0, v4, LX/5XX;->A01:Z

    if-eqz v0, :cond_2

    const-string v5, "triggered_block"

    :cond_2
    const/4 v8, 0x2

    iget-object v4, p1, LX/5LP;->A01:LX/1ZZ;

    invoke-static/range {v4 .. v10}, Lcom/whatsapp/conversationslist/LeaveGroupsDialogFragment;->A00(LX/1ZZ;Ljava/lang/String;Ljava/util/Set;IIZZ)Lcom/whatsapp/conversationslist/LeaveGroupsDialogFragment;

    move-result-object v0

    invoke-interface {v1, v0}, LX/474;->BnN(Landroidx/fragment/app/DialogFragment;)V

    const/4 v0, 0x0

    return-object v0
.end method
