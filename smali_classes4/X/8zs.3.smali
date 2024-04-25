.class public LX/8zs;
.super Ljava/lang/Object;

# interfaces
.implements LX/0t2;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/8zs;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8zs;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BSc(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    iget v1, p0, LX/8zs;->A01:I

    iget-object v0, p0, LX/8zs;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lcom/whatsapp/group/GroupPermissionsActivity;

    invoke-static {p2, v0}, Lcom/whatsapp/group/GroupPermissionsActivity;->A0D(Landroid/os/Bundle;Lcom/whatsapp/group/GroupPermissionsActivity;)V

    return-void

    :pswitch_0
    check-cast v0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    invoke-static {p2, v0}, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A00(Landroid/os/Bundle;Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;)V

    return-void

    :pswitch_1
    check-cast v0, Lcom/whatsapp/group/GroupPermissionsActivity;

    invoke-static {p2, v0}, Lcom/whatsapp/group/GroupPermissionsActivity;->A0P(Landroid/os/Bundle;Lcom/whatsapp/group/GroupPermissionsActivity;)V

    return-void

    :pswitch_2
    check-cast v0, Lcom/whatsapp/group/GroupPermissionsActivity;

    invoke-static {p2, v0}, Lcom/whatsapp/group/GroupPermissionsActivity;->A04(Landroid/os/Bundle;Lcom/whatsapp/group/GroupPermissionsActivity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
