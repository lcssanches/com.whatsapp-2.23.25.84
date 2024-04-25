.class public final LX/3XL;
.super Ljava/lang/Object;

# interfaces
.implements LX/8pw;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/41s;

.field public final synthetic A03:Lcom/whatsapp/newsletter/NewsletterLinkLauncher;


# direct methods
.method public constructor <init>(LX/41s;Lcom/whatsapp/newsletter/NewsletterLinkLauncher;IJ)V
    .locals 0

    iput-object p2, p0, LX/3XL;->A03:Lcom/whatsapp/newsletter/NewsletterLinkLauncher;

    iput-wide p4, p0, LX/3XL;->A01:J

    iput p3, p0, LX/3XL;->A00:I

    iput-object p1, p0, LX/3XL;->A02:LX/41s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BVq(LX/1ZU;)V
    .locals 15

    const/4 v0, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/3XL;->A03:Lcom/whatsapp/newsletter/NewsletterLinkLauncher;

    iget-wide v7, p0, LX/3XL;->A01:J

    iget v12, p0, LX/3XL;->A00:I

    iget-object v11, p0, LX/3XL;->A02:LX/41s;

    const-wide/16 v1, -0x1

    cmp-long v0, v7, v1

    if-eqz v0, :cond_1

    iget-object v2, v3, Lcom/whatsapp/newsletter/NewsletterLinkLauncher;->A04:LX/1Pt;

    const/16 v1, 0x124a

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v3, Lcom/whatsapp/newsletter/NewsletterLinkLauncher;->A0C:LX/2sv;

    invoke-virtual {v3, v4}, LX/2sv;->A00(LX/1ZU;)V

    new-instance v5, LX/3um;

    move-object v9, v5

    move-object v10, v4

    move-wide v13, v7

    invoke-direct/range {v9 .. v14}, LX/3um;-><init>(LX/1ZU;LX/41s;IJ)V

    iget-object v1, v3, LX/2sv;->A02:LX/2uF;

    iget-object v0, v3, LX/2sv;->A07:LX/2sX;

    invoke-static {v1, v4, v0}, LX/5cz;->A04(LX/2uF;LX/1ZU;LX/2sX;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/2sv;->A0D:LX/472;

    const/16 v6, 0x8

    new-instance v2, LX/3hX;

    invoke-direct/range {v2 .. v8}, LX/3hX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    invoke-interface {v0, v2}, LX/472;->Biw(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, Lcom/whatsapp/newsletter/NewsletterLinkLauncher;->A0C:LX/2sv;

    invoke-virtual {v0, v4}, LX/2sv;->A00(LX/1ZU;)V

    invoke-interface {v11, v4, v12, v7, v8}, LX/41s;->BcB(LX/1Za;IJ)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/3XL;->A02:LX/41s;

    check-cast v2, LX/3XM;

    iget-object v0, v2, LX/3XM;->A03:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/0yT;->A0Q(Ljava/lang/ref/Reference;)LX/4cN;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, v2, LX/3XM;->A01:Lcom/whatsapp/newsletter/NewsletterLinkLauncher;

    invoke-virtual {v0, v3}, Lcom/whatsapp/newsletter/NewsletterLinkLauncher;->A04(LX/4cN;)V

    invoke-virtual {v3}, LX/4cN;->Bhy()V

    instance-of v0, p1, LX/1bf;

    if-eqz v0, :cond_2

    const v2, 0x7f1213a1

    :cond_0
    :goto_0
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/4cN;->BnU(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, LX/1be;

    if-eqz v0, :cond_5

    check-cast p1, LX/3m9;

    iget v1, p1, LX/3m9;->code:I

    const/16 v0, 0x195

    if-eq v1, v0, :cond_4

    const/16 v0, 0x1c3

    if-ne v1, v0, :cond_3

    iget-object v1, v2, LX/3XM;->A02:LX/2gd;

    invoke-virtual {v1}, LX/2gd;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gd;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const v1, 0x7f121360

    const/4 v0, 0x1

    invoke-static {v3, v2, v0, v1}, LX/0yM;->A0V(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    iget-object v1, v2, LX/3XM;->A00:LX/5D6;

    sget-object v0, LX/5D6;->A04:LX/5D6;

    const v2, 0x7f12137b

    if-ne v1, v0, :cond_0

    const v2, 0x7f12137c

    goto :goto_0

    :cond_4
    const v2, 0x7f1213a6

    goto :goto_0

    :cond_5
    const v2, 0x7f121e7f

    goto :goto_0
.end method
