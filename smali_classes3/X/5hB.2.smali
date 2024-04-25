.class public LX/5hB;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/5hB;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5hB;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/5hB;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    iget v0, p0, LX/5hB;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/5hB;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, LX/5hB;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    const/16 v0, 0x80

    invoke-static {v1, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    :goto_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v2, p0, LX/5hB;->A00:Ljava/lang/Object;

    check-cast v2, LX/4QC;

    iget-object v0, p0, LX/5hB;->A01:Ljava/lang/Object;

    check-cast v0, LX/0Ve;

    invoke-virtual {v0}, LX/0Ve;->A02()I

    move-result v0

    iget-object v1, v2, LX/4QC;->A03:Lcom/whatsapp/newsletter/ui/directory/filter/country/CountrySelectorBottomSheet;

    invoke-virtual {v2, v0}, LX/09N;->A0K(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5MN;

    iget-object v4, v0, LX/5MN;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/7mO;->A0O(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/whatsapp/newsletter/ui/directory/filter/country/CountrySelectorBottomSheet;->A04:LX/5LY;

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/5LY;->A00:Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;

    iget-object v0, v2, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0K:Ljava/lang/String;

    invoke-static {v0, v4}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v4, v2, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0K:Ljava/lang/String;

    iget-object v1, v2, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0D:LX/4Qz;

    if-eqz v1, :cond_1

    iget-object v0, v2, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0E:LX/5DC;

    invoke-virtual {v1, v0, v4}, LX/4Qz;->A0K(LX/5DC;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LX/0yN;->A0Q()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A5U(Ljava/lang/Integer;Z)V

    :cond_2
    iget-object v0, v3, LX/5LY;->A01:Lcom/whatsapp/newsletter/ui/directory/filter/country/CountrySelectorBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1N()V

    return-void

    :pswitch_2
    iget-object v6, p0, LX/5hB;->A00:Ljava/lang/Object;

    check-cast v6, LX/5o9;

    invoke-virtual {v6}, LX/5o9;->A01()LX/1ft;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/37v;->A1J:LX/31r;

    iget-object v5, v0, LX/31r;->A00:LX/1Za;

    if-eqz v5, :cond_0

    iget-object v1, p0, LX/5hB;->A01:Ljava/lang/Object;

    check-cast v1, LX/8oP;

    invoke-static {v1}, LX/4C8;->A0k(LX/8oP;)LX/5av;

    move-result-object v0

    iput-object v2, v0, LX/5av;->A00:LX/1ft;

    invoke-static {v1}, LX/4C8;->A0k(LX/8oP;)LX/5av;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/5av;->A04(LX/1Za;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, LX/3AQ;->A1F()LX/3AQ;

    move-result-object v0

    iget-wide v2, v2, LX/37v;->A1L:J

    invoke-static {v4, v0, v5}, LX/3AQ;->A0N(Landroid/content/Context;LX/3AQ;LX/1Za;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/4C7;->A0D(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "row_id"

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {v4, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v6}, LX/5o9;->A00()LX/5qv;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, v1, LX/5qv;->A05:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/5qv;->A05:I

    return-void

    :pswitch_3
    iget-object v5, p0, LX/5hB;->A00:Ljava/lang/Object;

    check-cast v5, LX/2jJ;

    iget-object v2, p0, LX/5hB;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v5, LX/2jJ;->A01:LX/1fS;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget v1, v0, LX/1fS;->A01:I

    const/4 v0, 0x1

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v8

    if-ne v1, v0, :cond_b

    iget-object v0, v5, LX/2jJ;->A04:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/2jJ;->A00:LX/30B;

    if-eqz v0, :cond_3

    iget-wide v1, v0, LX/30B;->A01:J

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_3

    invoke-static {v8, v1, v2}, LX/0yM;->A1P(Ljava/util/AbstractCollection;J)V

    :cond_3
    iget-object v4, v5, LX/2jJ;->A01:LX/1fS;

    if-eqz v4, :cond_0

    iget-object v6, v5, LX/2jJ;->A0H:LX/5bz;

    iget-object v0, v4, LX/1fS;->A04:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v1

    iget-object v0, v1, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-eqz v0, :cond_4

    instance-of v0, v1, LX/1fh;

    if-eqz v0, :cond_4

    const/4 v7, 0x1

    :goto_1
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    new-instance v2, LX/4tt;

    invoke-direct {v2}, LX/4tt;-><init>()V

    iget-object v1, v4, LX/37v;->A1J:LX/31r;

    iget-object v3, v1, LX/31r;->A00:LX/1Za;

    if-eqz v0, :cond_6

    if-eqz v3, :cond_5

    invoke-virtual {v6, v2, v3}, LX/5bz;->A02(LX/4tt;LX/1Za;)V

    :cond_5
    invoke-static {v2, v4}, LX/5bz;->A01(LX/4tt;LX/1fS;)V

    const/4 v0, 0x5

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/4tt;->A04:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v0, v4}, LX/5bz;->A00(LX/4tt;LX/1Za;LX/1fS;)V

    iget-object v0, v6, LX/5bz;->A01:LX/46s;

    invoke-interface {v0, v2}, LX/46s;->Bft(LX/3gN;)V

    iget-object v2, v5, LX/2jJ;->A09:LX/36Z;

    iget-object v0, v2, LX/36Z;->A19:LX/1Pt;

    invoke-static {v0}, LX/341;->A01(LX/1Pt;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/37v;->A0n()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    new-instance v7, LX/2lb;

    invoke-direct {v7, v0, v1}, LX/2lb;-><init>(LX/1Za;LX/31r;)V

    iget-wide v11, v4, LX/37v;->A1L:J

    iget-object v1, v2, LX/36Z;->A1b:LX/2De;

    invoke-static {v3}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v2, LX/36Z;->A0V:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v9

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v13

    iget-object v0, v1, LX/2De;->A00:LX/38G;

    invoke-static {v3, v0}, LX/38G;->A01(LX/1Za;LX/38G;)LX/31r;

    move-result-object v6

    new-instance v5, LX/1fh;

    invoke-direct/range {v5 .. v14}, LX/1fh;-><init>(LX/31r;LX/2lb;Ljava/util/List;JJJ)V

    iget-object v0, v2, LX/36Z;->A11:LX/2jG;

    invoke-virtual {v0, v5}, LX/2jG;->A00(LX/1fG;)V

    return-void

    :cond_6
    if-eqz v7, :cond_8

    if-eqz v3, :cond_7

    invoke-virtual {v6, v2, v3}, LX/5bz;->A02(LX/4tt;LX/1Za;)V

    :cond_7
    invoke-static {v2, v4}, LX/5bz;->A01(LX/4tt;LX/1fS;)V

    const/4 v0, 0x7

    goto :goto_2

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {v6, v2, v3}, LX/5bz;->A02(LX/4tt;LX/1Za;)V

    :cond_9
    invoke-static {v2, v4}, LX/5bz;->A01(LX/4tt;LX/1fS;)V

    const/4 v0, 0x6

    goto :goto_2

    :cond_a
    const/4 v7, 0x0

    goto :goto_1

    :cond_b
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2jJ;

    iget-object v0, v1, LX/2jJ;->A04:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, LX/2jJ;->A00:LX/30B;

    if-eqz v0, :cond_c

    iget-wide v1, v0, LX/30B;->A01:J

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_c

    invoke-static {v8, v1, v2}, LX/0yM;->A1P(Ljava/util/AbstractCollection;J)V

    goto :goto_3

    :pswitch_4
    iget-object v1, p0, LX/5hB;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, LX/5hB;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    const/16 v0, 0x80

    goto :goto_4

    :pswitch_5
    iget-object v1, p0, LX/5hB;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, LX/5hB;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    const/16 v0, 0x7e

    goto :goto_4

    :pswitch_6
    iget-object v1, p0, LX/5hB;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, LX/5hB;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    const/16 v0, 0x82

    :goto_4
    invoke-static {v1, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    if-eqz v2, :cond_0

    goto/16 :goto_0

    :pswitch_7
    iget-object v5, p0, LX/5hB;->A01:Ljava/lang/Object;

    check-cast v5, LX/52S;

    iget-object v2, v5, LX/52S;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_d

    iget-object v1, p0, LX/5hB;->A00:Ljava/lang/Object;

    check-cast v1, LX/4RX;

    iget-object v0, v5, LX/52S;->A00:LX/3gO;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v0}, LX/39X;->A02(LX/3gO;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v1, LX/4RX;->A0T:LX/2oQ;

    const/16 v0, 0x19

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "sms:"

    invoke-virtual {v2, v4, v1, v3, v0}, LX/2oQ;->A01(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v4}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/5hB;->A00:Ljava/lang/Object;

    check-cast v0, LX/4RX;

    iget-object v0, v0, LX/4RX;->A0a:LX/36W;

    invoke-static {v1, v0, v2}, LX/36b;->A00(Landroid/content/Context;LX/36W;LX/3gO;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v2}, LX/39X;->A02(LX/3gO;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5fn;

    invoke-direct {v0, v1, v2}, LX/5fn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/52S;->A00:LX/3gO;

    invoke-virtual {v0}, LX/3gO;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/whatsapp/contact/picker/PhoneNumberSelectionDialog;->A00(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/whatsapp/contact/picker/PhoneNumberSelectionDialog;

    move-result-object v2

    iget-object v0, p0, LX/5hB;->A00:Ljava/lang/Object;

    check-cast v0, LX/4RX;

    iget-object v1, v0, LX/4RX;->A05:Landroid/app/Activity;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/03u;

    if-eqz v0, :cond_0

    check-cast v1, LX/03u;

    invoke-static {v1}, LX/0yO;->A0D(LX/03u;)LX/0ee;

    move-result-object v1

    const-string v0, "phone_number_selection_dialog"

    invoke-virtual {v1, v2, v0}, LX/0ee;->A0C(LX/0fI;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0ee;->A02()V

    return-void

    :pswitch_8
    iget-object v5, p0, LX/5hB;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/settings/Settings;

    iget-object v1, p0, LX/5hB;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/Me;

    invoke-virtual {v5}, Lcom/whatsapp/settings/Settings;->A5T()V

    iget-object v0, v5, LX/4cS;->A00:LX/36W;

    iget-object v4, v1, Lcom/whatsapp/Me;->cc:Ljava/lang/String;

    iget-object v3, v1, Lcom/whatsapp/Me;->number:Ljava/lang/String;

    iget-object v1, v0, LX/36W;->A05:Ljava/util/Locale;

    iget-object v0, v0, LX/36W;->A04:Ljava/util/Locale;

    new-instance v2, LX/5Zt;

    invoke-direct {v2, v4, v3, v1, v0}, LX/5Zt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/util/Locale;)V

    iget-object v0, v2, LX/5Zt;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/1Ql;

    invoke-direct {v1}, LX/1Ql;-><init>()V

    iget-object v0, v2, LX/5Zt;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/1Ql;->A00:Ljava/lang/String;

    iget-object v0, v5, Lcom/whatsapp/settings/Settings;->A0f:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    return-void

    :pswitch_9
    iget-object v2, p0, LX/5hB;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/settings/SettingsHelpV2;

    iget-object v1, v2, LX/4cL;->A03:LX/5aE;

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/5aE;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0yP;->A0A(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v2, LX/4cL;->A00:LX/3Gv;

    invoke-virtual {v0, v2, v1}, LX/3Gv;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v2}, Lcom/whatsapp/settings/SettingsHelpV2;->A5Q()LX/2rf;

    move-result-object v4

    const/4 v3, 0x0

    iget-object v2, v4, LX/2rf;->A04:LX/1Pt;

    sget-object v1, LX/2wp;->A01:LX/2wp;

    const/16 v0, 0x707

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/2rf;->A07:LX/3YO;

    new-instance v1, LX/3jX;

    invoke-direct {v1, v0, v3, v3}, LX/3jX;-><init>(Ljava/lang/Object;II)V

    iget-object v0, v0, LX/3YO;->A00:LX/3kd;

    invoke-virtual {v0, v1}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_a
    iget-object v2, p0, LX/5hB;->A00:Ljava/lang/Object;

    check-cast v2, LX/5o9;

    invoke-virtual {v2}, LX/5o9;->A00()LX/5qv;

    move-result-object v1

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5qv;->A0X:Z

    :cond_10
    iget-object v1, p0, LX/5hB;->A01:Ljava/lang/Object;

    check-cast v1, LX/8oP;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/5dw;->A04(Landroid/view/View;LX/5o9;LX/8oP;)V

    return-void

    :pswitch_b
    iget-object v1, p0, LX/5hB;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Ma;

    iget-object v0, p0, LX/5hB;->A01:Ljava/lang/Object;

    check-cast v0, LX/0Ve;

    iget-object v6, v1, LX/5Ma;->A00:LX/5La;

    invoke-virtual {v0}, LX/0Ve;->A02()I

    move-result v5

    iget-object v4, v6, LX/5La;->A01:LX/4QX;

    iget v2, v4, LX/4QX;->A00:I

    iget-object v3, v4, LX/4QX;->A03:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Ma;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5Ma;->A02:Z

    invoke-virtual {v4, v2}, LX/0S8;->A06(I)V

    iput v5, v4, LX/4QX;->A00:I

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Ma;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5Ma;->A02:Z

    invoke-virtual {v4, v5}, LX/0S8;->A06(I)V

    iget-object v2, v6, LX/5La;->A00:LX/6Cm;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Ma;

    check-cast v2, Lcom/whatsapp/payments/ui/InstallmentBottomSheetFragment;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/payments/ui/InstallmentBottomSheetFragment;->A05:Ljava/lang/Integer;

    iput-object v1, v2, Lcom/whatsapp/payments/ui/InstallmentBottomSheetFragment;->A03:LX/5Ma;

    return-void

    :pswitch_c
    iget-object v0, p0, LX/5hB;->A00:Ljava/lang/Object;

    check-cast v0, LX/4TC;

    iget-object v2, p0, LX/5hB;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/polls/PollResultsViewModel;

    iget-wide v0, v0, LX/4TC;->A00:J

    iput-wide v0, v2, Lcom/whatsapp/polls/PollResultsViewModel;->A01:J

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/polls/PollResultsViewModel;->A0H(J)V

    return-void

    :pswitch_d
    iget-object v4, p0, LX/5hB;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    :try_start_0
    sget-object v0, LX/5G4;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/002;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    sget-object v2, LX/7B5;->A00:Ljava/lang/String;

    const-string v1, "com.facebook.oxygen.appmanager.appinfo.AppInfoRedirectActivity"

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "package_name"

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v4, v3}, LX/23r;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v4, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to launch App-Update-Settings activity within AppManager"

    invoke-static {v0, v1}, LX/3A6;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_e
    iget-object v2, p0, LX/5hB;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewSelectReasonActivity;

    iget-object v1, p0, LX/5hB;->A01:Ljava/lang/Object;

    check-cast v1, LX/5sI;

    iget-object v0, v2, Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewSelectReasonActivity;->A02:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewViewModel;

    iget-object v0, v2, Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewSelectReasonActivity;->A01:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7rU;

    iget-object v0, v1, LX/5sI;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v0}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/0J7;->A00(LX/0V7;)LX/8oS;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewViewModel$submitReview$1;

    invoke-direct {v1, v4, v5, v0, v2}, Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewViewModel$submitReview$1;-><init>(LX/7rU;Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewViewModel;Ljava/lang/String;LX/8qC;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v3, v2, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    return-void

    :pswitch_f
    iget-object v0, p0, LX/5hB;->A00:Ljava/lang/Object;

    check-cast v0, LX/4QY;

    iget-object v5, p0, LX/5hB;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v4, v0, LX/4QY;->A01:LX/3Gv;

    iget-object v3, v0, LX/4QY;->A03:LX/1ZU;

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.product.newsletterenforcements.enforcedmessages.EnforcedMessagesActivity"

    goto :goto_6

    :pswitch_10
    iget-object v0, p0, LX/5hB;->A00:Ljava/lang/Object;

    check-cast v0, LX/4QY;

    iget-object v5, p0, LX/5hB;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v4, v0, LX/4QY;->A01:LX/3Gv;

    iget-object v3, v0, LX/4QY;->A03:LX/1ZU;

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.product.newsletterenforcements.suspension.NewsletterSuspensionInfoActivity"

    :goto_6
    invoke-static {v2, v3, v1, v0}, LX/4C2;->A0x(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x24000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v4, v5, v2}, LX/3Gv;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_11
    iget-object v0, p0, LX/5hB;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, LX/5hB;->A01:Ljava/lang/Object;

    check-cast v2, LX/4qR;

    check-cast v0, LX/4pk;

    invoke-virtual {v0}, LX/4pk;->getFMessage()LX/37v;

    move-result-object v0

    iget-object v1, v0, LX/37v;->A1J:LX/31r;

    invoke-static {v1}, LX/7mO;->A0O(Ljava/lang/Object;)V

    iget-object v0, v2, LX/4qR;->A01:LX/8wF;

    invoke-interface {v0, v1}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_12
    iget-object v1, p0, LX/5hB;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/profile/ViewProfilePhoto;

    iget-object v0, p0, LX/5hB;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/MenuItem;

    invoke-virtual {v1, v0}, Lcom/whatsapp/profile/ViewProfilePhoto;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    return-void

    :pswitch_13
    iget-object v3, p0, LX/5hB;->A00:Ljava/lang/Object;

    check-cast v3, LX/1iu;

    iget-object v0, p0, LX/5hB;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/4C5;->A1U(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/1iu;->A07:Z

    iget-boolean v0, v3, LX/1iu;->A08:Z

    if-eqz v0, :cond_11

    iget-object v0, v3, LX/1iu;->A05:Lcom/whatsapp/qrcode/WaQrScannerView;

    invoke-virtual {v0}, Lcom/whatsapp/qrcode/WaQrScannerView;->BiR()V

    :cond_11
    iget-object v2, v3, LX/1iu;->A05:Lcom/whatsapp/qrcode/WaQrScannerView;

    const/16 v1, 0x17

    new-instance v0, LX/3j2;

    invoke-direct {v0, v3, v1}, LX/3j2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_14
    iget-object v5, p0, LX/5hB;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/registration/MaacGrantConsentActivity;

    iget-object v4, p0, LX/5hB;->A01:Ljava/lang/Object;

    check-cast v4, LX/5pE;

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-object v1, v5, LX/4cN;->A09:LX/36d;

    iget-object v0, v5, LX/4cN;->A0D:LX/1Pt;

    invoke-static {v1, v0}, LX/3AC;->A0Q(LX/36d;LX/1Pt;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "MaacGrantConsentActivity/maac not enabled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lcom/whatsapp/registration/MaacGrantConsentActivity;->A5Q(Z)V

    return-void

    :cond_12
    invoke-virtual {v4, v5, v2}, LX/5pE;->A00(LX/6EB;Z)V

    return-void

    :pswitch_15
    iget-object v1, p0, LX/5hB;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/registration/SendSmsToWa;

    iget-object v0, p0, LX/5hB;->A01:Ljava/lang/Object;

    check-cast v0, LX/5sI;

    iget-object v0, v0, LX/5sI;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, LX/3A6;->A06(Ljava/lang/CharSequence;)V

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/registration/SendSmsToWa;->A5U(Ljava/lang/String;)V

    return-void

    :pswitch_16
    iget-object v4, p0, LX/5hB;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/registration/VerifyPhoneNumber;

    iget-object v3, p0, LX/5hB;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    iget-object v2, v4, Lcom/whatsapp/registration/VerifyPhoneNumber;->A14:LX/2tP;

    const-string v1, "verification_complete_dialog"

    const-string v0, "click_verification_complete_dialog_continue"

    invoke-virtual {v2, v1, v0}, LX/2tP;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5b()V

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_17
    iget-object v2, p0, LX/5hB;->A00:Ljava/lang/Object;

    check-cast v2, LX/4cN;

    iget-object v1, p0, LX/5hB;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/4cN;->BnM(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_18
    iget-object v0, p0, LX/5hB;->A00:Ljava/lang/Object;

    check-cast v0, LX/5fw;

    iget-object v3, p0, LX/5hB;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/search/SearchViewModel;

    iget-object v2, v0, LX/5fw;->A01:Ljava/lang/String;

    if-eqz v2, :cond_13

    iget-object v0, v0, LX/5fw;->A02:Ljava/lang/String;

    new-instance v1, LX/7sS;

    invoke-direct {v1, v2, v0}, LX/7sS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    iget-object v0, v3, Lcom/whatsapp/search/SearchViewModel;->A1C:LX/4NX;

    invoke-virtual {v0, v1}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/whatsapp/search/SearchViewModel;->A0f(Z)V

    return-void

    :cond_13
    const/4 v1, 0x0

    goto :goto_7

    :pswitch_19
    iget-object v1, p0, LX/5hB;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/search/SearchViewModel;

    iget-object v0, p0, LX/5hB;->A01:Ljava/lang/Object;

    check-cast v0, LX/3gO;

    invoke-static {v0}, LX/3gO;->A06(LX/3gO;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/search/SearchViewModel;->A0b(Lcom/whatsapp/jid/UserJid;)V

    return-void

    :pswitch_1a
    iget-object v1, p0, LX/5hB;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/search/SearchViewModel;

    iget-object v0, p0, LX/5hB;->A01:Ljava/lang/Object;

    check-cast v0, LX/5g3;

    invoke-virtual {v1, v0}, Lcom/whatsapp/search/SearchViewModel;->A0d(LX/5g3;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, LX/5hB;->A00:Ljava/lang/Object;

    check-cast v0, LX/4vJ;

    iget-object v1, p0, LX/5hB;->A01:Ljava/lang/Object;

    check-cast v1, LX/37v;

    iget-object v0, v0, LX/4vJ;->A00:Lcom/whatsapp/search/SearchViewModel;

    goto/16 :goto_9

    :pswitch_1c
    iget-object v0, p0, LX/5hB;->A00:Ljava/lang/Object;

    check-cast v0, LX/4vK;

    iget-object v1, p0, LX/5hB;->A01:Ljava/lang/Object;

    check-cast v1, LX/37v;

    iget-object v0, v0, LX/4vK;->A00:Lcom/whatsapp/search/SearchViewModel;

    goto :goto_9

    :pswitch_1d
    iget-object v0, p0, LX/5hB;->A00:Ljava/lang/Object;

    check-cast v0, LX/4vL;

    iget-object v1, p0, LX/5hB;->A01:Ljava/lang/Object;

    check-cast v1, LX/37v;

    iget-object v0, v0, LX/4vL;->A00:Lcom/whatsapp/search/SearchViewModel;

    goto :goto_9

    :pswitch_1e
    iget-object v0, p0, LX/5hB;->A00:Ljava/lang/Object;

    check-cast v0, LX/4vX;

    iget-object v2, p0, LX/5hB;->A01:Ljava/lang/Object;

    iget-object v1, v0, LX/4vX;->A00:Lcom/whatsapp/search/SearchViewModel;

    goto :goto_8

    :pswitch_1f
    iget-object v0, p0, LX/5hB;->A00:Ljava/lang/Object;

    check-cast v0, LX/4vM;

    iget-object v1, p0, LX/5hB;->A01:Ljava/lang/Object;

    check-cast v1, LX/37v;

    iget-object v0, v0, LX/4vM;->A00:Lcom/whatsapp/search/SearchViewModel;

    goto :goto_9

    :pswitch_20
    iget-object v0, p0, LX/5hB;->A00:Ljava/lang/Object;

    check-cast v0, LX/4vN;

    iget-object v1, p0, LX/5hB;->A01:Ljava/lang/Object;

    check-cast v1, LX/37v;

    iget-object v0, v0, LX/4vN;->A00:Lcom/whatsapp/search/SearchViewModel;

    goto :goto_9

    :pswitch_21
    iget-object v0, p0, LX/5hB;->A00:Ljava/lang/Object;

    check-cast v0, LX/4vO;

    iget-object v1, p0, LX/5hB;->A01:Ljava/lang/Object;

    check-cast v1, LX/37v;

    iget-object v0, v0, LX/4vO;->A00:Lcom/whatsapp/search/SearchViewModel;

    goto :goto_9

    :pswitch_22
    iget-object v0, p0, LX/5hB;->A00:Ljava/lang/Object;

    check-cast v0, LX/4vO;

    iget-object v2, p0, LX/5hB;->A01:Ljava/lang/Object;

    iget-object v1, v0, LX/4vO;->A00:Lcom/whatsapp/search/SearchViewModel;

    :goto_8
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/search/SearchViewModel;->A0h(Z)V

    invoke-virtual {v1}, Lcom/whatsapp/search/SearchViewModel;->A0T()V

    iget-object v0, v1, Lcom/whatsapp/search/SearchViewModel;->A1E:LX/4NX;

    invoke-virtual {v0, v2}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void

    :pswitch_23
    iget-object v0, p0, LX/5hB;->A00:Ljava/lang/Object;

    check-cast v0, LX/4vP;

    iget-object v1, p0, LX/5hB;->A01:Ljava/lang/Object;

    check-cast v1, LX/37v;

    iget-object v0, v0, LX/4vP;->A00:Lcom/whatsapp/search/SearchViewModel;

    goto :goto_9

    :pswitch_24
    iget-object v0, p0, LX/5hB;->A00:Ljava/lang/Object;

    check-cast v0, LX/4vQ;

    iget-object v1, p0, LX/5hB;->A01:Ljava/lang/Object;

    check-cast v1, LX/37v;

    iget-object v0, v0, LX/4vQ;->A00:Lcom/whatsapp/search/SearchViewModel;

    goto :goto_9

    :pswitch_25
    iget-object v0, p0, LX/5hB;->A00:Ljava/lang/Object;

    check-cast v0, LX/4vR;

    iget-object v1, p0, LX/5hB;->A01:Ljava/lang/Object;

    check-cast v1, LX/37v;

    iget-object v0, v0, LX/4vR;->A00:Lcom/whatsapp/search/SearchViewModel;

    goto :goto_9

    :pswitch_26
    iget-object v0, p0, LX/5hB;->A00:Ljava/lang/Object;

    check-cast v0, LX/4vS;

    iget-object v1, p0, LX/5hB;->A01:Ljava/lang/Object;

    check-cast v1, LX/37v;

    iget-object v0, v0, LX/4vS;->A00:Lcom/whatsapp/search/SearchViewModel;

    :goto_9
    invoke-virtual {v0, v1}, Lcom/whatsapp/search/SearchViewModel;->A0c(LX/37v;)V

    return-void

    :pswitch_27
    iget-object v0, p0, LX/5hB;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/settings/Settings;

    iget-object v2, p0, LX/5hB;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v0, v0, Lcom/whatsapp/settings/Settings;->A0a:LX/5Wn;

    iget-object v0, v0, LX/5Wn;->A01:LX/36d;

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "create_group_banner_dismissed"

    invoke-static {v1, v0}, LX/0yL;->A0p(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_28
    iget-object v1, p0, LX/5hB;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/5hB;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_29
    iget-object v1, p0, LX/5hB;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/settings/SettingsChat;

    iget-object v0, p0, LX/5hB;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    iget-object v0, v1, Lcom/whatsapp/settings/SettingsChat;->A0F:LX/1N6;

    iget-object v0, v0, LX/1N6;->A0I:LX/36d;

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "push_to_video_sending_enabled"

    invoke-static {v1, v0, v2}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    return-void

    :pswitch_2a
    iget-object v1, p0, LX/5hB;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/settings/SettingsChat;

    iget-object v0, p0, LX/5hB;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    iget-object v0, v1, Lcom/whatsapp/settings/SettingsChat;->A0J:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Kc;

    iget-object v0, v0, LX/2Kc;->A02:LX/6EN;

    invoke-static {v0}, LX/0yL;->A04(LX/6EN;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const-string v0, "bonsai_meta_ai_button_setting_enabled"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :pswitch_2b
    iget-object v3, p0, LX/5hB;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/settings/SettingsPrivacy;

    iget-object v5, p0, LX/5hB;->A01:Ljava/lang/Object;

    check-cast v5, LX/2Me;

    iget-object v4, v3, Lcom/whatsapp/settings/SettingsPrivacy;->A0r:LX/5UV;

    const/4 v2, 0x4

    invoke-static {}, LX/0yO;->A0P()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1, v2}, LX/5UV;->A00(Ljava/lang/Integer;Ljava/lang/Integer;I)LX/4tJ;

    move-result-object v1

    invoke-static {}, LX/0yN;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4tJ;->A00:Ljava/lang/Integer;

    iget-object v0, v4, LX/5UV;->A00:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bfq(LX/3gN;)V

    iget-object v1, v3, Lcom/whatsapp/settings/SettingsPrivacy;->A0r:LX/5UV;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/5UV;->A01(I)V

    iget-object v2, v5, LX/2Me;->A01:LX/36d;

    invoke-static {v2}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "privacy_checkup_banner_dismiss"

    invoke-static {v0, v1}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v1, v0}, LX/0yK;->A0O(LX/36d;Ljava/lang/String;I)V

    const-string v0, "privacy_checkup_banner_cool_off_timestamp"

    invoke-virtual {v2, v0}, LX/36d;->A0x(Ljava/lang/String;)V

    const-string v0, "privacy_checkup_banner_last_seen_timestamp"

    invoke-virtual {v2, v0}, LX/36d;->A0x(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/whatsapp/settings/SettingsPrivacy;->A0B:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lcom/whatsapp/settings/SettingsPrivacy;->A5X()V

    return-void

    :pswitch_2c
    iget-object v4, p0, LX/5hB;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/settings/SettingsPrivacy;

    iget-object v0, p0, LX/5hB;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Me;

    iget-object v1, v0, LX/2Me;->A01:LX/36d;

    const-string v0, "privacy_checkup_banner_last_seen_timestamp"

    invoke-virtual {v1, v0}, LX/36d;->A0x(Ljava/lang/String;)V

    iget-object v2, v4, Lcom/whatsapp/settings/SettingsPrivacy;->A0r:LX/5UV;

    const/4 v0, 0x0

    const/4 v3, 0x4

    invoke-virtual {v2, v0, v0, v3}, LX/5UV;->A00(Ljava/lang/Integer;Ljava/lang/Integer;I)LX/4tJ;

    move-result-object v1

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4tJ;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/5UV;->A00:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bfq(LX/3gN;)V

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/1Rp;

    invoke-direct {v1}, LX/1Rp;-><init>()V

    iput-object v0, v1, LX/1Rp;->A00:Ljava/lang/Integer;

    iput-object v2, v1, LX/1Rp;->A01:Ljava/lang/Integer;

    iget-object v0, v4, Lcom/whatsapp/settings/SettingsPrivacy;->A0b:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bfq(LX/3gN;)V

    iget-object v1, v4, Lcom/whatsapp/settings/SettingsPrivacy;->A0r:LX/5UV;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/5UV;->A01(I)V

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.privacy.checkup.PrivacyCheckupHomeActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "ENTRY_POINT"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v4, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_2d
    iget-object v3, p0, LX/5hB;->A00:Ljava/lang/Object;

    check-cast v3, LX/4cS;

    iget-object v2, p0, LX/5hB;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/4cS;->A04:LX/472;

    const/4 v0, 0x5

    invoke-static {v1, v3, v2, v0}, LX/4C4;->A1W(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_2e
    iget-object v1, p0, LX/5hB;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;

    iget-object v0, p0, LX/5hB;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, v1, Lcom/whatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;->A05:LX/5ZO;

    iget-object v1, v2, LX/5ZO;->A04:LX/3kd;

    new-instance v0, LX/5sy;

    invoke-direct {v0, v2, v3}, LX/5sy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_a
        :pswitch_2
        :pswitch_b
        :pswitch_3
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_7
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_8
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_9
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
    .end packed-switch
.end method
