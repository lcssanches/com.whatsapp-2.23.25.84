.class public Lcom/whatsapp/instrumentation/ui/InstrumentationAuthActivity;
.super LX/4cL;

# interfaces
.implements LX/6A8;
.implements LX/6A9;


# instance fields
.field public A00:LX/317;

.field public A01:LX/2jn;

.field public A02:LX/2jo;

.field public A03:Lcom/whatsapp/deviceauth/BiometricAuthPlugin;

.field public A04:LX/2Ln;

.field public A05:Lcom/whatsapp/instrumentation/ui/ConfirmFragment;

.field public A06:Lcom/whatsapp/instrumentation/ui/PermissionsFragment;

.field public A07:LX/35Z;

.field public A08:LX/1oR;

.field public A09:LX/2em;

.field public A0A:LX/3S3;

.field public A0B:LX/36M;

.field public A0C:Ljava/lang/String;

.field public A0D:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/instrumentation/ui/InstrumentationAuthActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/instrumentation/ui/InstrumentationAuthActivity;->A0D:Z

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/48t;->A00(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/instrumentation/ui/InstrumentationAuthActivity;->A0D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/instrumentation/ui/InstrumentationAuthActivity;->A0D:Z

    invoke-static {p0}, LX/0yL;->A0A(LX/4Kk;)LX/3I0;

    move-result-object v2

    invoke-static {v2, p0}, LX/3I0;->AcZ(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/3AS;->A5n(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/3AS;->AFT(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    iget-object v0, v2, LX/3I0;->ATl:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/317;

    iput-object v0, p0, Lcom/whatsapp/instrumentation/ui/InstrumentationAuthActivity;->A00:LX/317;

    iget-object v0, v2, LX/3I0;->AYf:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2em;

    iput-object v0, p0, Lcom/whatsapp/instrumentation/ui/InstrumentationAuthActivity;->A09:LX/2em;

    iget-object v0, v2, LX/3I0;->AKz:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3S3;

    iput-object v0, p0, Lcom/whatsapp/instrumentation/ui/InstrumentationAuthActivity;->A0A:LX/3S3;

    iget-object v0, v2, LX/3I0;->ALC:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36M;

    iput-object v0, p0, Lcom/whatsapp/instrumentation/ui/InstrumentationAuthActivity;->A0B:LX/36M;

    invoke-static {v2}, LX/3I0;->A2n(LX/3I0;)LX/2jo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/instrumentation/ui/InstrumentationAuthActivity;->A02:LX/2jo;

    iget-object v0, v2, LX/3I0;->A0k:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jn;

    iput-object v0, p0, Lcom/whatsapp/instrumentation/ui/InstrumentationAuthActivity;->A01:LX/2jn;

    iget-object v0, v2, LX/3I0;->AHc:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ln;

    iput-object v0, p0, Lcom/whatsapp/instrumentation/ui/InstrumentationAuthActivity;->A04:LX/2Ln;

    iget-object v0, v2, LX/3I0;->AHn:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1oR;

    iput-object v0, p0, Lcom/whatsapp/instrumentation/ui/InstrumentationAuthActivity;->A08:LX/1oR;

    iget-object v0, v1, LX/3AS;->A6d:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35Z;

    iput-object v0, p0, Lcom/whatsapp/instrumentation/ui/InstrumentationAuthActivity;->A07:LX/35Z;

    :cond_0
    return-void
.end method

.method public final A5Q(ILjava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "error_code"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "error_message"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/4cL;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3039

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/0yO;->A0D(LX/03u;)LX/0ee;

    move-result-object v2

    const v1, 0x7f0b0b5d

    iget-object v0, p0, Lcom/whatsapp/instrumentation/ui/InstrumentationAuthActivity;->A05:Lcom/whatsapp/instrumentation/ui/ConfirmFragment;

    invoke-virtual {v2, v0, v1}, LX/0ee;->A0A(LX/0fI;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0ee;->A0I(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0ee;->A01()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    move-object v5, p0

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f12267d

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    iget-object v0, p0, Lcom/whatsapp/instrumentation/ui/InstrumentationAuthActivity;->A04:LX/2Ln;

    invoke-static {v0}, LX/2Ln;->A00(LX/2Ln;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x3

    const-string v0, "Feature is disabled!"

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/instrumentation/ui/InstrumentationAuthActivity;->A5Q(ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    const/16 v2, 0x8

    if-nez v0, :cond_1

    const-string v0, "Not started for result."

    :goto_1
    invoke-virtual {p0, v2, v0}, Lcom/whatsapp/instrumentation/ui/InstrumentationAuthActivity;->A5Q(ILjava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/instrumentation/ui/InstrumentationAuthActivity;->A08:LX/1oR;

    :try_start_0
    invoke-virtual {v0, v3}, LX/2ld;->A01(Ljava/lang/String;)LX/2q5;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v0, v0, LX/2q5;->A03:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "request_token"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    iput-object v1, p0, Lcom/whatsapp/instrumentation/ui/InstrumentationAuthActivity;->A0C:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/instrumentation/ui/InstrumentationAuthActivity;->A09:LX/2em;

    invoke-virtual {v0, v3, v1}, LX/2em;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "InstrumentationAuthActivity/onCreate no correct request token!"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "Request is not authorized!"

    goto :goto_0

    :catch_0
    :cond_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Untrusted caller: "

    invoke-static {v0, v3, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const v0, 0x7f0e04f2

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    iget-object v10, p0, LX/4cN;->A0D:LX/1Pt;

    iget-object v7, p0, LX/4cN;->A05:LX/3dV;

    iget-object v6, p0, LX/4cN;->A03:LX/2rr;

    iget-object v8, p0, LX/4cN;->A08:LX/36V;

    const v11, 0x7f12110a

    const/4 v12, 0x0

    const/4 v2, 0x1

    new-instance v9, LX/48u;

    invoke-direct {v9, p0, v2}, LX/48u;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/whatsapp/deviceauth/BiometricAuthPlugin;

    invoke-direct/range {v4 .. v12}, Lcom/whatsapp/deviceauth/BiometricAuthPlugin;-><init>(LX/03u;LX/2rr;LX/3dV;LX/36V;LX/6C6;LX/1Pt;II)V

    iput-object v4, p0, Lcom/whatsapp/instrumentation/ui/InstrumentationAuthActivity;->A03:Lcom/whatsapp/deviceauth/BiometricAuthPlugin;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    const-string v0, "content_variant"

    invoke-virtual {v1, v0, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    :cond_5
    new-instance v1, Lcom/whatsapp/instrumentation/ui/PermissionsFragment;

    invoke-direct {v1}, Lcom/whatsapp/instrumentation/ui/PermissionsFragment;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "content_variant"

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    iput-object v1, p0, Lcom/whatsapp/instrumentation/ui/InstrumentationAuthActivity;->A06:Lcom/whatsapp/instrumentation/ui/PermissionsFragment;

    new-instance v1, Lcom/whatsapp/instrumentation/ui/ConfirmFragment;

    invoke-direct {v1}, Lcom/whatsapp/instrumentation/ui/ConfirmFragment;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    iput-object v1, p0, Lcom/whatsapp/instrumentation/ui/InstrumentationAuthActivity;->A05:Lcom/whatsapp/instrumentation/ui/ConfirmFragment;

    if-nez p1, :cond_6

    invoke-static {p0}, LX/0yO;->A0D(LX/03u;)LX/0ee;

    move-result-object v3

    const v1, 0x7f0b0b5d

    iget-object v0, p0, Lcom/whatsapp/instrumentation/ui/InstrumentationAuthActivity;->A06:Lcom/whatsapp/instrumentation/ui/PermissionsFragment;

    invoke-virtual {v3, v0, v1}, LX/0ee;->A09(LX/0fI;I)V

    invoke-virtual {v3}, LX/0ee;->A01()V

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/instrumentation/ui/InstrumentationAuthActivity;->A00:LX/317;

    invoke-virtual {v0}, LX/317;->A03()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "InstrumentationAuthActivity/onCreate/clock-wrong"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/instrumentation/ui/InstrumentationAuthActivity;->A0A:LX/3S3;

    iget-object v0, p0, Lcom/whatsapp/instrumentation/ui/InstrumentationAuthActivity;->A0B:LX/36M;

    invoke-static {p0, v1, v0}, LX/5cM;->A02(LX/474;LX/3S3;LX/36M;)Z

    :cond_7
    :goto_2
    invoke-virtual {p0}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LX/0SA;->A0N(Z)V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/whatsapp/instrumentation/ui/InstrumentationAuthActivity;->A00:LX/317;

    invoke-virtual {v0}, LX/317;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "InstrumentationAuthActivity/onCreate/sw-expired"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/instrumentation/ui/InstrumentationAuthActivity;->A0A:LX/3S3;

    iget-object v0, p0, Lcom/whatsapp/instrumentation/ui/InstrumentationAuthActivity;->A0B:LX/36M;

    invoke-static {p0, v1, v0}, LX/5cM;->A03(LX/474;LX/3S3;LX/36M;)Z

    goto :goto_2
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/instrumentation/ui/InstrumentationAuthActivity;->A05:Lcom/whatsapp/instrumentation/ui/ConfirmFragment;

    invoke-virtual {v0}, LX/0fI;->A0z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0yO;->A0D(LX/03u;)LX/0ee;

    move-result-object v2

    const v1, 0x7f0b0b5d

    iget-object v0, p0, Lcom/whatsapp/instrumentation/ui/InstrumentationAuthActivity;->A06:Lcom/whatsapp/instrumentation/ui/PermissionsFragment;

    invoke-virtual {v2, v0, v1}, LX/0ee;->A0A(LX/0fI;I)V

    invoke-virtual {v2}, LX/0ee;->A01()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/4cN;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, LX/4cL;->onResume()V

    invoke-static {p0}, LX/0yO;->A0D(LX/03u;)LX/0ee;

    move-result-object v2

    const v1, 0x7f0b0b5d

    iget-object v0, p0, Lcom/whatsapp/instrumentation/ui/InstrumentationAuthActivity;->A06:Lcom/whatsapp/instrumentation/ui/PermissionsFragment;

    invoke-virtual {v2, v0, v1}, LX/0ee;->A0A(LX/0fI;I)V

    invoke-virtual {v2}, LX/0ee;->A01()V

    return-void
.end method
