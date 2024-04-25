.class public Lcom/whatsapp/migration/export/ui/ExportMigrationDataExportedActivity;
.super LX/4cN;


# instance fields
.field public A00:LX/2tc;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/migration/export/ui/ExportMigrationDataExportedActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cN;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationDataExportedActivity;->A01:Z

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/48t;->A00(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationDataExportedActivity;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationDataExportedActivity;->A01:Z

    invoke-static {p0}, LX/0yL;->A0A(LX/4Kk;)LX/3I0;

    move-result-object v1

    invoke-static {v1, p0}, LX/3I0;->AcZ(LX/3I0;LX/4cN;)V

    iget-object v0, v1, LX/3I0;->A00:LX/3AS;

    iget-object v0, v0, LX/3AS;->A9d:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3zO;

    invoke-static {p0, v0}, LX/5dl;->A08(LX/4cN;LX/3zO;)V

    iget-object v0, v1, LX/3I0;->A9N:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tc;

    iput-object v0, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationDataExportedActivity;->A00:LX/2tc;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, LX/4cN;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e03bb

    invoke-virtual {p0, v0}, LX/4cN;->setContentView(I)V

    const v0, 0x7f12127c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {p0}, LX/0yQ;->A1E(LX/07x;)V

    const v0, 0x7f0b0a8f

    invoke-static {p0, v0}, LX/0yR;->A0L(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v5

    const v0, 0x7f0b0a8e

    invoke-static {p0, v0}, LX/0yR;->A0L(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v4

    const v0, 0x7f0b0a8a

    invoke-static {p0, v0}, LX/0yR;->A0L(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v6

    const v0, 0x7f0b0a8d

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0a89

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f1213ac

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f080bf2

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0Aj;->A03(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)LX/0Aj;

    move-result-object v1

    const-string v0, "ExportMigrationDataExportedActivity/getVectorDrawable/drawableId is invalid"

    invoke-static {v1, v0}, LX/3A6;->A08(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x1a

    new-instance v0, LX/5gz;

    invoke-direct {v0, p0, v1}, LX/5gz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f121271

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f121279

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    const v0, 0x7f121280

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v3

    invoke-virtual {v3, v0}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    const v0, 0x7f121274

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    iget-object v2, v3, LX/4Kj;->A00:LX/0Vn;

    invoke-virtual {v2, v0, v1}, LX/0Vn;->A0F(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/0Vn;

    const v0, 0x7f121273

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3f

    invoke-static {p0, v0}, LX/496;->A00(Ljava/lang/Object;I)LX/496;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0Vn;->A0D(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/0Vn;

    invoke-virtual {v3}, LX/0Vn;->A0P()LX/048;

    const/4 v0, 0x1

    return v0
.end method
