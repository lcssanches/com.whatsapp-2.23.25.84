.class public final synthetic LX/5em;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/3Gv;

.field public final synthetic A01:LX/4cN;

.field public final synthetic A02:LX/6Au;

.field public final synthetic A03:LX/2oA;

.field public final synthetic A04:LX/3Ru;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/3Gv;LX/4cN;LX/6Au;LX/2oA;LX/3Ru;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5em;->A02:LX/6Au;

    iput-boolean p6, p0, LX/5em;->A05:Z

    iput-object p4, p0, LX/5em;->A03:LX/2oA;

    iput-object p2, p0, LX/5em;->A01:LX/4cN;

    iput-object p5, p0, LX/5em;->A04:LX/3Ru;

    iput-object p1, p0, LX/5em;->A00:LX/3Gv;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v5, p0, LX/5em;->A02:LX/6Au;

    iget-boolean v0, p0, LX/5em;->A05:Z

    iget-object v4, p0, LX/5em;->A03:LX/2oA;

    iget-object v3, p0, LX/5em;->A01:LX/4cN;

    iget-object v2, p0, LX/5em;->A04:LX/3Ru;

    iget-object v1, p0, LX/5em;->A00:LX/3Gv;

    invoke-interface {v5}, LX/6Au;->BYV()V

    if-nez v0, :cond_0

    const-string v0, "how-to-delete-messages"

    invoke-virtual {v4, v3, v0}, LX/2oA;->A01(LX/03u;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "251090924134584"

    invoke-virtual {v2, v0}, LX/3Ru;->A02(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/4C3;->A0B(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/3Gv;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
