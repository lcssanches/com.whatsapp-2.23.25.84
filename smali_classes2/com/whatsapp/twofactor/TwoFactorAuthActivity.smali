.class public Lcom/whatsapp/twofactor/TwoFactorAuthActivity;
.super LX/4cL;

# interfaces
.implements LX/44t;


# static fields
.field public static final A0B:[I


# instance fields
.field public A00:LX/0SA;

.field public A01:LX/32s;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:[I

.field public final A09:Landroid/os/Handler;

.field public final A0A:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x7f0b125a

    aput v0, v2, v1

    const/4 v1, 0x1

    const v0, 0x7f0b125b

    aput v0, v2, v1

    const/4 v1, 0x2

    const v0, 0x7f0b125c

    aput v0, v2, v1

    sput-object v2, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A0B:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;-><init>(I)V

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A09:Landroid/os/Handler;

    const/16 v1, 0x2b

    new-instance v0, LX/3j4;

    invoke-direct {v0, p0, v1}, LX/3j4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A0A:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A07:Z

    const/16 v0, 0x49

    invoke-static {p0, v0}, LX/48t;->A00(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A07:Z

    invoke-static {p0}, LX/0yL;->A0A(LX/4Kk;)LX/3I0;

    move-result-object v2

    invoke-static {v2, p0}, LX/3I0;->AcZ(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/3AS;->A5n(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/3AS;->AFT(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    iget-object v0, v1, LX/3AS;->ABi:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32s;

    iput-object v0, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A01:LX/32s;

    :cond_0
    return-void
.end method

.method public A5Q(Landroid/view/View;I)V
    .locals 6

    const v0, 0x7f0b1259

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    iget-object v2, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v1, 0x164f

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    const/16 v3, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    if-ge v4, p2, :cond_2

    sget-object v0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A0B:[I

    add-int/lit8 v4, v4, 0x1

    aget v0, v0, v4

    invoke-static {p1, v0}, LX/0yU;->A0B(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    const v1, 0x7f040680

    const v0, 0x7f06094e

    invoke-static {p0, v1, v0}, LX/0yT;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v2}, LX/0Su;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A08:[I

    array-length v2, v0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    sget-object v1, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A0B:[I

    array-length v0, v1

    if-ge v2, v0, :cond_0

    aget v0, v1, v2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public A5R(LX/0fI;Z)V
    .locals 5

    invoke-static {p0}, LX/0yO;->A0D(LX/03u;)LX/0ee;

    move-result-object v4

    const v3, 0x7f010053

    const v2, 0x7f010055

    const v1, 0x7f010052

    const v0, 0x7f010056

    iput v3, v4, LX/0ee;->A02:I

    iput v2, v4, LX/0ee;->A03:I

    iput v1, v4, LX/0ee;->A05:I

    iput v0, v4, LX/0ee;->A06:I

    const v0, 0x7f0b06b5

    invoke-virtual {v4, p1, v0}, LX/0ee;->A0A(LX/0fI;I)V

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/0ee;->A0I(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v4}, LX/0ee;->A01()V

    return-void
.end method

.method public A5S(Z)V
    .locals 4

    const v0, 0x7f1220dc

    invoke-virtual {p0, v0}, LX/4cN;->Bni(I)V

    iget-object v3, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A09:Landroid/os/Handler;

    iget-object v2, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A0A:Ljava/lang/Runnable;

    sget-wide v0, LX/32s;->A0F:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A01:LX/32s;

    iput-boolean p1, v0, LX/32s;->A01:Z

    iget-object v2, p0, LX/4cS;->A04:LX/472;

    const/16 v1, 0x2a

    new-instance v0, LX/3j4;

    invoke-direct {v0, p0, v1}, LX/3j4;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/472;->Biz(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A5T(LX/0fI;)Z
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A08:[I

    array-length v0, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Lcom/whatsapp/twofactor/SetEmailFragment;

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method

.method public BdV(I)V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A09:Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/16 v0, 0x14

    new-instance v2, LX/3jX;

    invoke-direct {v2, p0, p1, v0}, LX/3jX;-><init>(Ljava/lang/Object;II)V

    const-wide/16 v0, 0x2bc

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public BdW()V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A09:Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/16 v0, 0x29

    new-instance v2, LX/3j4;

    invoke-direct {v2, p0, v0}, LX/3j4;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x2bc

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x2000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    const v0, 0x7f121dd7

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {p0}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A00:LX/0SA;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/0SA;->A0N(Z)V

    :cond_0
    const v0, 0x7f0e0085

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "workflows"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A08:[I

    array-length v0, v0

    if-gtz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-static {v2}, LX/3A6;->A0D(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "primaryCTA"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A06:Ljava/lang/String;

    invoke-static {p0}, LX/0yO;->A0D(LX/03u;)LX/0ee;

    move-result-object v5

    const v4, 0x7f0b06b5

    iget-object v1, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A08:[I

    const/4 v0, 0x0

    aget v3, v1, v0

    const/4 v2, 0x1

    if-eq v3, v2, :cond_2

    const/4 v0, 0x2

    if-ne v3, v0, :cond_3

    invoke-static {v2}, Lcom/whatsapp/twofactor/SetEmailFragment;->A00(I)Lcom/whatsapp/twofactor/SetEmailFragment;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v0, v4}, LX/0ee;->A0A(LX/0fI;I)V

    invoke-virtual {v5}, LX/0ee;->A01()V

    return-void

    :cond_2
    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "type"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Lcom/whatsapp/twofactor/SetCodeFragment;

    invoke-direct {v0}, Lcom/whatsapp/twofactor/SetCodeFragment;-><init>()V

    invoke-virtual {v0, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid work flow:"

    invoke-static {v0, v1, v3}, LX/0yK;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v1

    invoke-virtual {v1}, LX/0eh;->A07()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, LX/0eh;->A0M()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/4cN;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/4cN;->onPause()V

    iget-object v0, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A01:LX/32s;

    iget-object v1, v0, LX/32s;->A0D:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/3A6;->A0D(Z)V

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/4cL;->onResume()V

    iget-object v0, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A01:LX/32s;

    iget-object v1, v0, LX/32s;->A0D:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/3A6;->A0D(Z)V

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
