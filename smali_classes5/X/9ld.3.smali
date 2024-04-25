.class public LX/9ld;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9ld;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9ld;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    iget v0, p0, LX/9ld;->A01:I

    iget-object v1, p0, LX/9ld;->A00:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lcom/whatsapp/expiringgroups/ChangeExpiringGroupsSettingActivity;

    invoke-static {p1, p2}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    iput v0, v1, Lcom/whatsapp/expiringgroups/ChangeExpiringGroupsSettingActivity;->A01:I

    return-void

    :pswitch_0
    check-cast v1, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;

    invoke-static {p1, p2}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    iput v0, v1, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A03:I

    invoke-virtual {v1, v0}, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A5R(I)V

    return-void

    :pswitch_1
    check-cast v1, Lcom/whatsapp/ephemeral/ChangeEphemeralSettingActivity;

    invoke-static {p1, p2}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    iput v0, v1, Lcom/whatsapp/ephemeral/ChangeEphemeralSettingActivity;->A02:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
