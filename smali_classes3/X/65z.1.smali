.class public final LX/65z;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:LX/4nO;


# direct methods
.method public constructor <init>(LX/4nO;)V
    .locals 1

    iput-object p1, p0, LX/65z;->this$0:LX/4nO;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LX/5V4;

    iget-object v2, p0, LX/65z;->this$0:LX/4nO;

    iget-object v1, p1, LX/5V4;->A01:LX/1vM;

    iget-boolean v0, v2, LX/4nO;->A04:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/4nO;->A04:Z

    :cond_0
    :goto_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/4dK;->A01:LX/07x;

    const v0, 0x7f121472

    invoke-static {v1, v0}, LX/0yO;->A0W(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x7

    :goto_1
    new-instance v1, LX/5DS;

    invoke-direct {v1, v2, v0}, LX/5DS;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v2, LX/4dK;->A01:LX/07x;

    const v0, 0x7f122112

    invoke-static {v6, v0}, LX/0yO;->A0W(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x1f

    new-instance v3, LX/5gu;

    invoke-direct {v3, v1, v0}, LX/5gu;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/05i;->A06:LX/08G;

    iget-object v1, v0, LX/08G;->A02:LX/0Gi;

    sget-object v0, LX/0Gi;->A02:LX/0Gi;

    if-eq v1, v0, :cond_0

    const v0, 0x102000a

    invoke-virtual {v6, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v0, v5, v10}, LX/4WO;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/4WO;

    move-result-object v7

    invoke-virtual {v7, v4, v3}, LX/4WO;->A0F(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    const v1, 0x7f040828

    const v0, 0x7f060b0c

    invoke-static {v6, v1, v0}, LX/0yT;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v7, v0}, LX/4WO;->A0D(I)V

    const/4 v0, 0x2

    new-array v3, v0, [Landroid/view/View;

    const v0, 0x7f0b1179

    invoke-virtual {v6, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v3, v10

    const v0, 0x7f0b1717

    invoke-virtual {v6, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/8ML;->A0p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    iget-object v8, v2, LX/4nO;->A05:LX/36V;

    new-instance v5, LX/5iC;

    invoke-direct/range {v5 .. v10}, LX/5iC;-><init>(LX/0t3;LX/4WO;LX/36V;Ljava/util/List;Z)V

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/5sS;->A00(Ljava/lang/Object;I)LX/5sS;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/5iC;->A05(Ljava/lang/Runnable;)V

    invoke-virtual {v5}, LX/5iC;->A01()V

    iput-object v5, v2, LX/4nO;->A02:LX/5iC;

    goto/16 :goto_0

    :cond_2
    iget-object v1, v2, LX/4dK;->A01:LX/07x;

    const v0, 0x7f121471

    invoke-static {v1, v0}, LX/0yO;->A0W(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x6

    goto :goto_1

    :cond_3
    iget-object v4, v2, LX/4dK;->A01:LX/07x;

    const v3, 0x7f120cf6

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/4nO;->A0A:Lcom/whatsapp/newsletter/viewmodel/NewsletterViewModel;

    invoke-static {v0}, LX/4C7;->A0c(Lcom/whatsapp/newsletter/viewmodel/NewsletterViewModel;)LX/1NQ;

    move-result-object v0

    iget-object v0, v0, LX/1NQ;->A0H:Ljava/lang/String;

    invoke-static {v4, v0, v1, v3}, LX/0yN;->A0a(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const/4 v0, 0x5

    goto/16 :goto_1
.end method
