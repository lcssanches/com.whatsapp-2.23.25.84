.class public final synthetic LX/5xp;
.super LX/5ta;

# interfaces
.implements LX/8wG;
.implements LX/8jv;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    const-class v2, LX/5P0;

    const-string v1, "render"

    const-string v0, "render(Lcom/whatsapp/status/archive/entity/StatusArchiveSettingsViewState;)V"

    invoke-direct {p0, v2, p1, v1, v0}, LX/5ta;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/5fo;

    iget-object v4, p0, LX/5ta;->receiver:Ljava/lang/Object;

    check-cast v4, LX/5P0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v3, v4, LX/5P0;->A05:Landroid/widget/TextView;

    iget-object v2, v4, LX/5P0;->A07:LX/36W;

    const v1, 0x7f10013c

    iget v0, p1, LX/5fo;->A00:I

    invoke-static {v2, v0, v1}, LX/4C2;->A0m(LX/36W;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/5P0;->A06:Landroidx/appcompat/widget/SwitchCompat;

    iget-boolean v0, p1, LX/5fo;->A01:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
