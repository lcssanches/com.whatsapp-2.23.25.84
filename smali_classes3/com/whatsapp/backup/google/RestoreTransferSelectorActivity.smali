.class public final Lcom/whatsapp/backup/google/RestoreTransferSelectorActivity;
.super LX/4cL;


# instance fields
.field public A00:LX/4Nd;

.field public A01:LX/1Ps;

.field public A02:Z

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/backup/google/RestoreTransferSelectorActivity;-><init>(I)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreTransferSelectorActivity;->A03:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/backup/google/RestoreTransferSelectorActivity;->A02:Z

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/backup/google/RestoreTransferSelectorActivity;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/backup/google/RestoreTransferSelectorActivity;->A02:Z

    invoke-static {p0}, LX/4Kk;->A13(LX/4Kk;)LX/3I0;

    move-result-object v2

    invoke-static {v2, p0}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/4Kk;->A1K(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Kk;->A1n(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v2}, LX/3I0;->AYw(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ps;

    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreTransferSelectorActivity;->A01:LX/1Ps;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e07b6

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    const v1, 0x7f0b1b26

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreTransferSelectorActivity;->A01:LX/1Ps;

    if-eqz v0, :cond_7

    invoke-static {p0, v0, v1}, LX/3AC;->A0K(LX/4cL;LX/1Ps;I)V

    const v0, 0x7f0b1690

    invoke-static {p0, v0}, LX/4C4;->A0C(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/ListItemWithLeftIcon;

    invoke-static {p0}, LX/0yQ;->A0M(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "backup_time"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v6, :cond_5

    const v0, 0x7f121b9a

    invoke-static {p0, v6, v4, v0}, LX/0yM;->A0V(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    const v0, 0x7f121b9b

    invoke-static {p0, v0}, LX/0yO;->A0W(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v7, v2, v5, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v0, "\n"

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3, v7, v5}, Lcom/whatsapp/ListItemWithLeftIcon;->A0B(Landroid/text/Spanned;Z)V

    const v2, 0x7f0b1bb6

    invoke-static {p0, v2}, LX/4C4;->A0C(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ListItemWithLeftIcon;

    const v0, 0x7f1220ae

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A09(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Lcom/whatsapp/ListItemWithLeftIcon;->A0B(Landroid/text/Spanned;Z)V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Integer;

    if-eqz v6, :cond_4

    invoke-static {v1, v4, v5}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-static {v0, v1, v4}, LX/0yU;->A10(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v5

    iget-object v1, p0, Lcom/whatsapp/backup/google/RestoreTransferSelectorActivity;->A03:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0, v2}, LX/4C4;->A0C(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b06d1

    invoke-static {p0, v0}, LX/4C4;->A0C(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v1, p0, v0}, LX/3Dv;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b191c

    invoke-static {p0, v0}, LX/4C4;->A0C(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v1, p0, v0}, LX/3Dv;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/0yU;->A0F(LX/0t6;)LX/0YU;

    move-result-object v1

    const-class v0, LX/4Nd;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, LX/4Nd;

    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreTransferSelectorActivity;->A00:LX/4Nd;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/4Nd;->A02:LX/08S;

    new-instance v1, LX/64l;

    invoke-direct {v1, p0}, LX/64l;-><init>(Lcom/whatsapp/backup/google/RestoreTransferSelectorActivity;)V

    const/16 v0, 0xa

    invoke-static {p0, v2, v1, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    :cond_0
    iget-object v4, p0, Lcom/whatsapp/backup/google/RestoreTransferSelectorActivity;->A00:LX/4Nd;

    if-eqz v4, :cond_2

    iget-boolean v0, v4, LX/4Nd;->A01:Z

    if-nez v0, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_3
    const/4 v1, 0x1

    if-ge v2, v3, :cond_1

    invoke-static {v5, v2}, LX/000;->A0A(Ljava/util/List;I)I

    move-result v0

    if-ne v0, v1, :cond_3

    iput v2, v4, LX/4Nd;->A00:I

    :cond_1
    iget-object v0, v4, LX/4Nd;->A02:LX/08S;

    invoke-virtual {v0, v5}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    iput-boolean v1, v4, LX/4Nd;->A01:Z

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    invoke-static {v1, v0, v5}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_5
    const v0, 0x7f121b9c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_6
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_7
    const-string v0, "abPreChatdProps"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
