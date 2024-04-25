.class public Lcom/whatsapp/systemstatus/SystemStatusActivity;
.super LX/4cL;


# instance fields
.field public A00:I

.field public A01:LX/5Zh;

.field public A02:LX/2nZ;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/ArrayList;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/systemstatus/SystemStatusActivity;-><init>(I)V

    const-string/jumbo v3, "sync"

    const-string/jumbo v2, "status"

    const-string v1, "broadcast"

    const-string/jumbo v0, "registration"

    filled-new-array {v1, v0, v3, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/systemstatus/SystemStatusActivity;->A0A:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/systemstatus/SystemStatusActivity;->A08:Z

    const/16 v0, 0x47

    invoke-static {p0, v0}, LX/48t;->A00(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/systemstatus/SystemStatusActivity;->A08:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/systemstatus/SystemStatusActivity;->A08:Z

    invoke-static {p0}, LX/0yL;->A0A(LX/4Kk;)LX/3I0;

    move-result-object v2

    invoke-static {v2, p0}, LX/3I0;->AcZ(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/3AS;->A5n(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/3AS;->AFT(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    iget-object v0, v2, LX/3I0;->AUD:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Zh;

    iput-object v0, p0, Lcom/whatsapp/systemstatus/SystemStatusActivity;->A01:LX/5Zh;

    iget-object v0, v2, LX/3I0;->AXE:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nZ;

    iput-object v0, p0, Lcom/whatsapp/systemstatus/SystemStatusActivity;->A02:LX/2nZ;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    invoke-super {v12, v0}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    const v2, 0x7f121ff3

    invoke-virtual {v12, v2}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {v12}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object v0

    const/4 v10, 0x1

    invoke-virtual {v0, v10}, LX/0SA;->A0N(Z)V

    invoke-virtual {v12}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/0SA;->A0O(Z)V

    const v0, 0x7f0e08b1

    invoke-virtual {v12, v0}, LX/4cL;->setContentView(I)V

    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.whatsapp.SystemStatusActivity.from"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/whatsapp/systemstatus/SystemStatusActivity;->A03:Ljava/lang/String;

    const-string v0, "com.whatsapp.SystemStatusActivity.type"

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v12, Lcom/whatsapp/systemstatus/SystemStatusActivity;->A00:I

    invoke-virtual {v12}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0SA;->A0B(I)V

    const-string v0, "com.whatsapp.SystemStatusActivity.email"

    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v12, Lcom/whatsapp/systemstatus/SystemStatusActivity;->A07:Z

    const-string v0, "com.whatsapp.SystemStatusActivity.version"

    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v12, Lcom/whatsapp/systemstatus/SystemStatusActivity;->A09:Z

    const-string v0, "com.whatsapp.SystemStatusActivity.statusonly"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v12, Lcom/whatsapp/systemstatus/SystemStatusActivity;->A06:Z

    const-string v0, "com.whatsapp.SystemStatusActivity.serverfeaturesunavailable"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v12, Lcom/whatsapp/systemstatus/SystemStatusActivity;->A05:Ljava/util/ArrayList;

    const-string/jumbo v5, "registration"

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v2

    iget-boolean v0, v12, Lcom/whatsapp/systemstatus/SystemStatusActivity;->A09:Z

    if-nez v0, :cond_5

    const v2, 0x7f121aa4

    new-array v1, v10, [Ljava/lang/Object;

    const-string v0, "https://whatsapp.com/android"

    invoke-static {v12, v0, v1, v4, v2}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    iget-boolean v1, v12, Lcom/whatsapp/systemstatus/SystemStatusActivity;->A07:Z

    const v0, 0x7f121ff4

    if-eqz v1, :cond_0

    const v0, 0x7f121ff5

    :cond_0
    invoke-static {v12, v2, v10, v0}, LX/0yM;->A0V(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    :cond_1
    :goto_1
    iget-boolean v0, v12, Lcom/whatsapp/systemstatus/SystemStatusActivity;->A06:Z

    if-eqz v0, :cond_4

    const v0, 0x7f121d8d

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_2
    const v0, 0x7f0b1a9c

    invoke-static {v12, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v12, Lcom/whatsapp/systemstatus/SystemStatusActivity;->A06:Z

    if-nez v0, :cond_12

    iget-boolean v0, v12, Lcom/whatsapp/systemstatus/SystemStatusActivity;->A07:Z

    if-eqz v0, :cond_12

    iget-object v0, v12, Lcom/whatsapp/systemstatus/SystemStatusActivity;->A04:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "+"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, Lcom/whatsapp/systemstatus/SystemStatusActivity;->A05:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, Lcom/whatsapp/systemstatus/SystemStatusActivity;->A04:Ljava/lang/String;

    iget-boolean v0, v12, Lcom/whatsapp/systemstatus/SystemStatusActivity;->A09:Z

    if-nez v0, :cond_3

    invoke-static {v1}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "+version"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/whatsapp/systemstatus/SystemStatusActivity;->A04:Ljava/lang/String;

    :cond_3
    const v0, 0x7f0b1a9e

    invoke-virtual {v12, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v12, v0}, LX/0yQ;->A1C(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b1a9d

    invoke-virtual {v12, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v12, v0}, LX/0yQ;->A1C(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_4
    iget-object v11, v12, Lcom/whatsapp/systemstatus/SystemStatusActivity;->A01:LX/5Zh;

    iget-object v0, v12, Lcom/whatsapp/systemstatus/SystemStatusActivity;->A02:LX/2nZ;

    invoke-virtual {v0}, LX/2nZ;->A00()Z

    move-result v20

    iget-object v4, v12, Lcom/whatsapp/systemstatus/SystemStatusActivity;->A03:Ljava/lang/String;

    iget-object v3, v12, Lcom/whatsapp/systemstatus/SystemStatusActivity;->A04:Ljava/lang/String;

    iget v0, v12, Lcom/whatsapp/systemstatus/SystemStatusActivity;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v14, 0x0

    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "com.whatsapp.SystemStatusActivity.describeProblemBundle"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v13

    move-object/from16 v19, v14

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v14

    invoke-virtual/range {v11 .. v20}, LX/5Zh;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/3CZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v12}, Landroid/app/Activity;->finish()V

    goto/16 :goto_2

    :cond_5
    iget v0, v12, Lcom/whatsapp/systemstatus/SystemStatusActivity;->A00:I

    const-string v3, " "

    const/4 v1, 0x0

    if-eq v0, v10, :cond_7

    if-eqz v2, :cond_1

    iget-boolean v0, v12, Lcom/whatsapp/systemstatus/SystemStatusActivity;->A07:Z

    if-nez v0, :cond_11

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const v0, 0x7f121fec

    invoke-static {v12, v4, v0}, LX/0yM;->A0q(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, Lcom/whatsapp/systemstatus/SystemStatusActivity;->A0A:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    :goto_3
    const v0, 0x7f121fd2

    if-eqz v1, :cond_6

    const v0, 0x7f121fd4

    :cond_6
    :goto_4
    invoke-static {v12, v4, v0}, LX/0yM;->A0q(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_7
    iget-object v2, v12, Lcom/whatsapp/systemstatus/SystemStatusActivity;->A05:Ljava/util/ArrayList;

    const-string v0, "chat"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v1, v12, Lcom/whatsapp/systemstatus/SystemStatusActivity;->A07:Z

    const v0, 0x7f121fd0

    if-eqz v1, :cond_8

    const v0, 0x7f121fd1

    :cond_8
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_9
    iget-object v2, v12, Lcom/whatsapp/systemstatus/SystemStatusActivity;->A05:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v2, v1

    const/4 v9, 0x0

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v8, 0xa

    if-eqz v0, :cond_b

    invoke-static {v11}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_a
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v0, "sysstatus/create/m-down/string-not-found "

    invoke-static {v5, v0, v7}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :sswitch_0
    const-string/jumbo v0, "multimedia"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f121fde

    goto :goto_6

    :sswitch_1
    const-string v0, "group"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f121fd8

    goto :goto_6

    :sswitch_2
    const-string/jumbo v0, "sync"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f121ff2

    goto :goto_6

    :sswitch_3
    const-string/jumbo v0, "push"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f121feb

    goto :goto_6

    :sswitch_4
    const-string/jumbo v0, "last"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f121fdb

    goto :goto_6

    :sswitch_5
    const-string/jumbo v0, "profile"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f121fe8

    goto :goto_6

    :sswitch_6
    const-string/jumbo v0, "status"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f121fef

    goto :goto_6

    :sswitch_7
    const-string/jumbo v0, "online"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f121fe5

    goto :goto_6

    :sswitch_8
    const-string v0, "broadcast"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f121fcf

    :goto_6
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    const-string v0, "  \u2022 "

    invoke-static {v0, v5, v6, v8}, LX/0yL;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;C)V

    add-int/lit8 v9, v9, 0x1

    move-object v2, v7

    goto/16 :goto_5

    :cond_b
    if-le v9, v10, :cond_d

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v0, v12, Lcom/whatsapp/systemstatus/SystemStatusActivity;->A07:Z

    const-string v1, "\n\n"

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v0, :cond_c

    const v0, 0x7f121fe0

    invoke-static {v12, v4, v0}, LX/0yM;->A0q(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-static {v4, v1, v6}, LX/0yK;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const v0, 0x7f121fe2

    goto/16 :goto_4

    :cond_c
    const v0, 0x7f121fdf

    invoke-static {v12, v4, v0}, LX/0yM;->A0q(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-static {v4, v1, v6}, LX/0yK;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const v0, 0x7f121fe1

    goto/16 :goto_4

    :cond_d
    if-lez v9, :cond_1

    iget-boolean v5, v12, Lcom/whatsapp/systemstatus/SystemStatusActivity;->A07:Z

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    if-eqz v5, :cond_f

    sparse-switch v0, :sswitch_data_1

    :cond_e
    :goto_7
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v0, "sysstatus/create/down/string-not-found "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, Lcom/whatsapp/systemstatus/SystemStatusActivity;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_9
    const-string/jumbo v0, "multimedia"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f121fdd

    goto/16 :goto_9

    :sswitch_a
    const-string v0, "group"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f121fd7

    goto/16 :goto_9

    :sswitch_b
    const-string/jumbo v0, "sync"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f121ff1

    goto/16 :goto_9

    :sswitch_c
    const-string/jumbo v0, "push"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f121fea

    goto/16 :goto_9

    :sswitch_d
    const-string/jumbo v0, "last"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f121fda

    goto/16 :goto_9

    :sswitch_e
    const-string/jumbo v0, "profile"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f121fe7

    goto/16 :goto_9

    :sswitch_f
    const-string/jumbo v0, "status"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f121fee

    goto/16 :goto_9

    :sswitch_10
    const-string/jumbo v0, "online"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f121fe4

    goto/16 :goto_9

    :cond_f
    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_7

    :sswitch_11
    const-string/jumbo v0, "multimedia"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f121fdc

    goto :goto_8

    :sswitch_12
    const-string v0, "group"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f121fd6

    goto :goto_8

    :sswitch_13
    const-string/jumbo v0, "sync"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f121ff0

    goto :goto_8

    :sswitch_14
    const-string/jumbo v0, "push"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f121fe9

    goto :goto_8

    :sswitch_15
    const-string/jumbo v0, "last"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f121fd9

    goto :goto_8

    :sswitch_16
    const-string/jumbo v0, "profile"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f121fe6

    goto :goto_8

    :sswitch_17
    const-string/jumbo v0, "status"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f121fed

    goto :goto_8

    :sswitch_18
    const-string/jumbo v0, "online"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f121fe3

    goto :goto_8

    :sswitch_19
    const-string v0, "broadcast"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f121fcd

    :goto_8
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :sswitch_1a
    const-string v0, "broadcast"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f121fce

    :goto_9
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_a
    if-eqz v0, :cond_e

    invoke-static {v0, v3}, LX/0yL;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v0, v12, Lcom/whatsapp/systemstatus/SystemStatusActivity;->A07:Z

    if-eqz v0, :cond_10

    const v0, 0x7f121fd3

    goto/16 :goto_4

    :cond_10
    iget-object v0, v12, Lcom/whatsapp/systemstatus/SystemStatusActivity;->A0A:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    goto/16 :goto_3

    :cond_11
    iput-object v5, v12, Lcom/whatsapp/systemstatus/SystemStatusActivity;->A04:Ljava/lang/String;

    goto/16 :goto_1

    :cond_12
    const v0, 0x7f0b1a9b

    invoke-virtual {v12, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x607e173f -> :sswitch_8
        -0x3c5549ad -> :sswitch_7
        -0x3532300e -> :sswitch_6
        -0x12717657 -> :sswitch_5
        0x329296 -> :sswitch_4
        0x34af1a -> :sswitch_3
        0x361a9b -> :sswitch_2
        0x5e0f67f -> :sswitch_1
        0x4b39f64b -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x607e173f -> :sswitch_1a
        -0x3c5549ad -> :sswitch_10
        -0x3532300e -> :sswitch_f
        -0x12717657 -> :sswitch_e
        0x329296 -> :sswitch_d
        0x34af1a -> :sswitch_c
        0x361a9b -> :sswitch_b
        0x5e0f67f -> :sswitch_a
        0x4b39f64b -> :sswitch_9
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x607e173f -> :sswitch_19
        -0x3c5549ad -> :sswitch_18
        -0x3532300e -> :sswitch_17
        -0x12717657 -> :sswitch_16
        0x329296 -> :sswitch_15
        0x34af1a -> :sswitch_14
        0x361a9b -> :sswitch_13
        0x5e0f67f -> :sswitch_12
        0x4b39f64b -> :sswitch_11
    .end sparse-switch
.end method
