.class public abstract Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;
.super Lcom/whatsapp/backup/encryptedbackup/Hilt_PasswordInputFragment;


# instance fields
.field public A00:I

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Lcom/whatsapp/CodeInputField;

.field public A07:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

.field public A08:LX/36V;

.field public A09:LX/36W;

.field public A0A:Lcom/whatsapp/wds/components/button/WDSButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/backup/encryptedbackup/Hilt_PasswordInputFragment;-><init>()V

    return-void
.end method

.method public static A04(LX/36W;J)Ljava/lang/String;
    .locals 9

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    cmp-long v0, p1, v7

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v0

    invoke-static {v0}, LX/3A6;->A0D(Z)V

    const-wide/32 v4, 0xea60

    add-long/2addr p1, v4

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    const-wide/32 v0, 0x36ee80

    div-long v2, p1, v0

    cmp-long v0, v2, v7

    if-nez v0, :cond_0

    div-long/2addr p1, v4

    long-to-int v0, p1

    invoke-static {p0, v0, v6}, LX/3A4;->A04(LX/36W;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    long-to-int v1, v2

    const/4 v0, 0x2

    invoke-static {p0, v1, v0}, LX/3A4;->A04(LX/36W;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A05(Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A07:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/4 p0, 0x0

    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A07:LX/08S;

    invoke-static {v0, p0}, LX/0Y8;->A03(LX/0Y8;I)V

    return-void
.end method

.method public static synthetic A06(Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A1O(I)V

    return-void
.end method

.method public static synthetic A07(Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;I)Z
    .locals 1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A1M()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0e0392

    invoke-static {p2, p3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, LX/0fI;->A19(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0fI;->A0B(LX/0fI;)LX/0V7;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A07:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    invoke-virtual {v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0H()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A00:I

    const v0, 0x7f0b0994

    invoke-static {p2, v0}, LX/0fI;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b0992

    invoke-static {p2, v0}, LX/0fI;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b0991

    invoke-static {p2, v0}, LX/0fI;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b098f

    invoke-static {p2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/CodeInputField;

    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A06:Lcom/whatsapp/CodeInputField;

    const v0, 0x7f0b0993

    invoke-static {p2, v0}, LX/0fI;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b0990

    invoke-static {p2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A0A:Lcom/whatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b0995

    invoke-static {p2, v0}, LX/0fI;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A05:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A01:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A1L()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A1T(Z)V

    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A07:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    iget-object v2, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/08S;

    invoke-virtual {p0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v1, v2, p0, v0}, LX/0Y8;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    return-void
.end method

.method public final A1L()V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A06:Lcom/whatsapp/CodeInputField;

    const/4 v1, 0x1

    new-instance v0, LX/0yE;

    invoke-direct {v0, p0, v1}, LX/0yE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public abstract A1M()V
.end method

.method public abstract A1N()V
.end method

.method public final A1O(I)V
    .locals 10

    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A07:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A08:LX/08S;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A07:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    invoke-virtual {v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0G()I

    move-result v7

    const-wide/16 v8, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A1N()V

    :cond_0
    return-void

    :pswitch_0
    const v1, 0x7f121e7e

    goto :goto_0

    :pswitch_1
    iget v0, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A00:I

    if-ne v0, v4, :cond_1

    if-nez v7, :cond_2

    const v1, 0x7f120b3d

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/0xV;

    invoke-direct {v0, p0, v1}, LX/0xV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v2, v5}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A1Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Z)V

    return-void

    :cond_1
    const v1, 0x7f120b4c

    if-eqz v7, :cond_6

    const v1, 0x7f120b2f

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A1R(Ljava/lang/String;Z)V

    if-ne v7, v2, :cond_0

    const v1, 0x7f120b4d

    :goto_0
    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v4, v0, v8

    if-eqz v4, :cond_3

    new-array v8, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A09:LX/36W;

    invoke-static {v4, v0, v1}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A04(LX/36W;J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v5

    const v6, 0x7f120b30

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4, v5}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A1R(Ljava/lang/String;Z)V

    if-ne v7, v2, :cond_0

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A09:LX/36W;

    invoke-static {v4, v0, v1}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A04(LX/36W;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    const v1, 0x7f120b31

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v3, v0, v2}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A1Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Z)V

    return-void

    :pswitch_2
    const v1, 0x7f120b2c

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0, v2}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A1Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A07:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    invoke-virtual {v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0H()I

    move-result v0

    if-ne v0, v4, :cond_0

    iget-object v1, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A07:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0W(I)V

    return-void

    :pswitch_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v8

    if-eqz v0, :cond_4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A09:LX/36W;

    invoke-static {v0, v3, v4}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A04(LX/36W;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    const v1, 0x7f120b39

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    const v1, 0x7f120b2f

    goto :goto_2

    :cond_4
    const v1, 0x7f121e7e

    :goto_2
    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A1R(Ljava/lang/String;Z)V

    return-void

    :cond_5
    const v1, 0x7f120b4e

    :cond_6
    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :pswitch_4
    iget v0, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A00:I

    if-ne v0, v4, :cond_5

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f10004f

    new-array v1, v2, [Ljava/lang/Object;

    const/16 v0, 0x40

    invoke-static {v1, v0, v5}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-virtual {v4, v3, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p0, v0, v5}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A1R(Ljava/lang/String;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method public A1P(IIZ)V
    .locals 8

    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_0

    const/4 v5, 0x0

    if-eqz p3, :cond_1

    const/4 v6, 0x1

    invoke-static {v6}, LX/3A6;->A0C(Z)V

    iget-object v4, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A02:Landroid/widget/TextView;

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x6

    invoke-static {v2, v1, v5}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-virtual {v3, p1, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v1, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A02:Landroid/widget/TextView;

    const v0, 0x7f060a8f

    invoke-static {v7, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public final A1Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Z)V
    .locals 2

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    invoke-static {v0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v1

    invoke-virtual {v1, p2}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    const v0, 0x7f12149b

    invoke-virtual {v1, p1, v0}, LX/4Kj;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v1}, LX/0Vn;->create()LX/048;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-virtual {p0, p3}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A1S(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A1T(Z)V

    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A08:LX/36V;

    invoke-static {v0}, LX/37z;->A03(LX/36V;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "encb/PasswordInputFragment/error modal shown with message: "

    invoke-static {v0, p2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A1R(Ljava/lang/String;Z)V
    .locals 3

    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A02:Landroid/widget/TextView;

    const v0, 0x7f060a63

    invoke-static {v2, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A02:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p2}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A1S(Z)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A1T(Z)V

    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A08:LX/36V;

    invoke-static {v0}, LX/37z;->A03(LX/36V;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "encb/PasswordInputFragment/error message shown: "

    invoke-static {v0, p1, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A1S(Z)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A06:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A08:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0Q()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodManager;->isAcceptingText()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A06:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    return-void
.end method

.method public A1T(Z)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A0A:Lcom/whatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A0A:Lcom/whatsapp/wds/components/button/WDSButton;

    if-eqz p1, :cond_0

    const/16 v1, 0x9

    new-instance v0, LX/0xL;

    invoke-direct {v0, p0, v1}, LX/0xL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A06:Lcom/whatsapp/CodeInputField;

    const/4 v1, 0x2

    new-instance v0, LX/0xP;

    invoke-direct {v0, p0, v1}, LX/0xP;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A06:Lcom/whatsapp/CodeInputField;

    goto :goto_0
.end method
