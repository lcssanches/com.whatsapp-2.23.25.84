.class public LX/9mC;
.super Ljava/lang/Object;

# interfaces
.implements LX/8n7;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9mC;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9mC;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final B2f()LX/8mc;
    .locals 2

    iget v1, p0, LX/9mC;->A01:I

    iget-object v0, p0, LX/9mC;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/8mc;

    return-object v0

    :pswitch_0
    check-cast v0, LX/9lR;

    iget-object v0, v0, LX/9lR;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;

    iget-object v0, v0, Lcom/whatsapp/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A01:LX/9JS;

    iget-object v1, v0, LX/9JS;->A00:LX/7xp;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, LX/7xp;->A0I(I)LX/8mc;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v0, Lcom/whatsapp/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;

    iget-object v0, v0, Lcom/whatsapp/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A01:LX/9JS;

    iget-object v1, v0, LX/9JS;->A00:LX/7xp;

    const/16 v0, 0x26

    invoke-virtual {v1, v0}, LX/7xp;->A0I(I)LX/8mc;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v0, LX/7KU;

    iget-object v0, v0, LX/7KU;->A00:LX/8mc;

    return-object v0

    :pswitch_3
    check-cast v0, LX/9E1;

    iget-object v0, v0, LX/9E1;->A01:Ljava/util/List;

    invoke-static {v0}, LX/0yO;->A0U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    :pswitch_4
    check-cast v0, LX/8n5;

    invoke-interface {v0}, LX/8n5;->B2d()LX/7xp;

    move-result-object v1

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, LX/7xp;->A0I(I)LX/8mc;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v0, LX/5OF;

    iget-object v0, v0, LX/5OF;->A00:LX/8mc;

    return-object v0

    :pswitch_6
    check-cast v0, LX/2G2;

    iget-object v0, v0, LX/2G2;->A01:LX/8mc;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
