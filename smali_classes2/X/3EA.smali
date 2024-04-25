.class public final synthetic LX/3EA;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3EA;->A00:Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;

    iput-object p2, p0, LX/3EA;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 14

    iget-object v4, p0, LX/3EA;->A00:Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;

    iget-object v3, p0, LX/3EA;->A01:Ljava/util/List;

    const-string v0, "AccountSwitchingBottomSheet/setupAccountList/switch account tapped"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move/from16 v5, p3

    if-nez p3, :cond_0

    const-string v0, "AccountSwitchingBottomSheet/setupAccountList/position == 0"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A1N()V

    return-void

    :cond_0
    invoke-virtual {v4}, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A1c()LX/30R;

    move-result-object v2

    iget v1, v4, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A00:I

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, LX/30R;->A00(II)V

    invoke-virtual {v4}, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A1b()LX/33G;

    move-result-object v6

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gF;

    iget-object v0, v0, LX/3gF;->first:Ljava/lang/Object;

    check-cast v0, LX/2oc;

    iget-object v8, v0, LX/2oc;->A07:Ljava/lang/String;

    invoke-static/range {p2 .. p2}, LX/0yQ;->A0H(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    const/4 v9, 0x0

    iget v11, v4, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A00:I

    const/4 v12, 0x0

    move-object v10, v9

    move v13, v12

    invoke-virtual/range {v6 .. v13}, LX/33G;->A0A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/8wE;IZZ)Z

    return-void
.end method
