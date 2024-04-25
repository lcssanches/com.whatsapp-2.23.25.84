.class public final synthetic LX/5ep;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/widget/CheckBox;

.field public final synthetic A02:Landroid/widget/CheckBox;

.field public final synthetic A03:LX/6EJ;

.field public final synthetic A04:LX/5Tq;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(Landroid/widget/CheckBox;Landroid/widget/CheckBox;LX/6EJ;LX/5Tq;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/5ep;->A04:LX/5Tq;

    iput-object p1, p0, LX/5ep;->A01:Landroid/widget/CheckBox;

    iput-object p3, p0, LX/5ep;->A03:LX/6EJ;

    iput-object p2, p0, LX/5ep;->A02:Landroid/widget/CheckBox;

    iput p5, p0, LX/5ep;->A00:I

    iput-boolean p6, p0, LX/5ep;->A05:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v5, p0, LX/5ep;->A04:LX/5Tq;

    iget-object v2, p0, LX/5ep;->A01:Landroid/widget/CheckBox;

    iget-object v4, p0, LX/5ep;->A03:LX/6EJ;

    iget-object v0, p0, LX/5ep;->A02:Landroid/widget/CheckBox;

    iget v3, p0, LX/5ep;->A00:I

    iget-boolean v1, p0, LX/5ep;->A05:Z

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v4, v0, v2}, LX/6EJ;->BXC(ZZ)V

    const/4 v0, 0x2

    if-ne v3, v0, :cond_0

    if-eq v1, v2, :cond_0

    iget-object v0, v5, LX/5Tq;->A02:LX/36d;

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_media_delete_per_conversation"

    invoke-static {v1, v0, v2}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
