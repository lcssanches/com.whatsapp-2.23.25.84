.class public LX/6KN;
.super Ljava/lang/Object;

# interfaces
.implements LX/44E;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/5bA;I)V
    .locals 0

    iput p2, p0, LX/6KN;->A01:I

    iput-object p1, p0, LX/6KN;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQk()V
    .locals 2

    iget v0, p0, LX/6KN;->A01:I

    iget-object v1, p0, LX/6KN;->A00:Ljava/lang/Object;

    check-cast v1, LX/5bA;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/5bA;->A00()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/5bA;->A02:Lcom/whatsapp/inappsupport/ui/ContactUsActivity;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5bA;->A02(Ljava/lang/String;)V

    return-void
.end method

.method public BZg(LX/5Ol;)V
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, LX/6KN;->A01:I

    iget-object v3, v1, LX/6KN;->A00:Ljava/lang/Object;

    check-cast v3, LX/5bA;

    iget-object v4, v3, LX/5bA;->A02:Lcom/whatsapp/inappsupport/ui/ContactUsActivity;

    if-eqz v0, :cond_0

    if-eqz v4, :cond_3

    const/4 v5, 0x2

    :goto_0
    invoke-static {v4}, LX/3A6;->A07(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    iget v7, v2, LX/5Ol;->A00:I

    invoke-static {v7}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v7, :cond_1

    iget-object v0, v2, LX/5Ol;->A04:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LX/4C8;->A0z(Ljava/util/AbstractList;I)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v2, LX/5Ol;->A06:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LX/4C8;->A0z(Ljava/util/AbstractList;I)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v2, LX/5Ol;->A03:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LX/4C8;->A0z(Ljava/util/AbstractList;I)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v2, LX/5Ol;->A07:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LX/4C8;->A0z(Ljava/util/AbstractList;I)Ljava/lang/String;

    move-result-object v13

    const/4 v9, 0x0

    const/4 v15, 0x0

    new-instance v8, LX/5gJ;

    move-object v14, v9

    invoke-direct/range {v8 .. v15}, LX/5gJ;-><init>(LX/7sB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    if-eqz v4, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    if-ne v5, v7, :cond_2

    const/4 v7, 0x1

    :cond_2
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.whatsapp.inappsupport.ui.ContactUsActivity.from"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "biz-directory-browsing"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, LX/5bA;->A00()V

    :cond_3
    return-void

    :cond_4
    iget-object v4, v3, LX/5bA;->A02:Lcom/whatsapp/inappsupport/ui/ContactUsActivity;

    iget-object v3, v2, LX/5Ol;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v4, v6}, Lcom/whatsapp/inappsupport/ui/ContactUsActivity;->A5Q(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v4, v2, v1, v0, v7}, LX/3AQ;->A0J(Landroid/content/Context;Landroid/os/Bundle;Ljava/util/ArrayList;II)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.whatsapp.inappsupport.ui.ContactUsActvity.support_type"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "com.whatsapp.inappsupport.ui.ContactUsActivity.debug_info"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0xb

    invoke-virtual {v4, v1, v0}, LX/4cS;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
