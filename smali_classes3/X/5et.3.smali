.class public final synthetic LX/5et;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/0eh;

.field public final synthetic A01:LX/0t3;

.field public final synthetic A02:LX/474;

.field public final synthetic A03:LX/2uB;

.field public final synthetic A04:LX/2rd;

.field public final synthetic A05:LX/3gO;

.field public final synthetic A06:LX/1ZZ;

.field public final synthetic A07:LX/472;


# direct methods
.method public synthetic constructor <init>(LX/0eh;LX/0t3;LX/474;LX/2uB;LX/2rd;LX/3gO;LX/1ZZ;LX/472;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5et;->A02:LX/474;

    iput-object p8, p0, LX/5et;->A07:LX/472;

    iput-object p2, p0, LX/5et;->A01:LX/0t3;

    iput-object p5, p0, LX/5et;->A04:LX/2rd;

    iput-object p4, p0, LX/5et;->A03:LX/2uB;

    iput-object p7, p0, LX/5et;->A06:LX/1ZZ;

    iput-object p6, p0, LX/5et;->A05:LX/3gO;

    iput-object p1, p0, LX/5et;->A00:LX/0eh;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    iget-object v6, p0, LX/5et;->A02:LX/474;

    iget-object v10, p0, LX/5et;->A07:LX/472;

    iget-object v5, p0, LX/5et;->A01:LX/0t3;

    iget-object v8, p0, LX/5et;->A04:LX/2rd;

    iget-object v7, p0, LX/5et;->A03:LX/2uB;

    iget-object v9, p0, LX/5et;->A06:LX/1ZZ;

    iget-object v0, p0, LX/5et;->A05:LX/3gO;

    iget-object v4, p0, LX/5et;->A00:LX/0eh;

    invoke-static/range {v5 .. v10}, LX/5EM;->A00(LX/0t3;LX/474;LX/2uB;LX/2rd;LX/1ZZ;LX/472;)V

    new-instance v3, Lcom/whatsapp/conversationslist/ConversationsFragment$DeleteGroupDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/conversationslist/ConversationsFragment$DeleteGroupDialogFragment;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v0}, LX/4C8;->A0x(LX/3gO;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    invoke-virtual {v3}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "chatContainsStarredMessages"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v0}, Landroidx/fragment/app/DialogFragment;->A1Q(LX/0eh;Ljava/lang/String;)V

    return-void
.end method
