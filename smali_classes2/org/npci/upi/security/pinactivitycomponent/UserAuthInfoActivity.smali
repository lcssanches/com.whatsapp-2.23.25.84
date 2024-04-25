.class public Lorg/npci/upi/security/pinactivitycomponent/UserAuthInfoActivity;
.super LX/07x;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/07x;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/03u;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0087

    invoke-virtual {p0, v0}, LX/07x;->setContentView(I)V

    const v0, 0x7f0b1881

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v1, p0, v0}, LX/3Dh;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b0d07

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v1, p0, v0}, LX/3Dh;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method
