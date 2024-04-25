.class public final Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/7PM;

.field public final A01:LX/8MR;


# direct methods
.method public constructor <init>(LX/7PM;LX/8MR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient;->A01:LX/8MR;

    iput-object p1, p0, Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient;->A00:LX/7PM;

    return-void
.end method


# virtual methods
.method public final A00(LX/1ZU;Ljava/lang/String;Ljava/lang/String;LX/8qC;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, LX/8Ma;

    move-object v7, p0

    if-eqz v0, :cond_2

    move-object v4, p4

    check-cast v4, LX/8Ma;

    iget v2, v4, LX/8Ma;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/8Ma;->label:I

    :goto_0
    iget-object v3, v4, LX/8Ma;->result:Ljava/lang/Object;

    sget-object v2, LX/1vE;->A02:LX/1vE;

    iget v0, v4, LX/8Ma;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_3

    invoke-static {v3}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v3}, LX/7mO;->A0S(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    invoke-static {v3}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient;->A01:LX/8MR;

    const/4 v10, 0x0

    new-instance v5, Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient$createGeosuspensionAppeal$2;

    move-object v6, p1

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v5 .. v10}, Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient$createGeosuspensionAppeal$2;-><init>(LX/1ZU;Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient;Ljava/lang/String;Ljava/lang/String;LX/8qC;)V

    iput v1, v4, LX/8Ma;->label:I

    invoke-static {v4, v0, v5}, LX/7gl;->A00(LX/8qC;LX/8rR;LX/8wG;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v4, LX/8Ma;

    invoke-direct {v4, p0, p4}, LX/8Ma;-><init>(Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient;LX/8qC;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A01(LX/1ZU;Ljava/lang/String;Ljava/lang/String;LX/8qC;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, LX/8Mc;

    move-object v7, p0

    if-eqz v0, :cond_2

    move-object v4, p4

    check-cast v4, LX/8Mc;

    iget v2, v4, LX/8Mc;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/8Mc;->label:I

    :goto_0
    iget-object v3, v4, LX/8Mc;->result:Ljava/lang/Object;

    sget-object v2, LX/1vE;->A02:LX/1vE;

    iget v0, v4, LX/8Mc;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_3

    invoke-static {v3}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v3}, LX/7mO;->A0S(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    invoke-static {v3}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient;->A01:LX/8MR;

    const/4 v10, 0x0

    new-instance v5, Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient$createViolatingMessageAppeal$2;

    move-object v6, p1

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v5 .. v10}, Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient$createViolatingMessageAppeal$2;-><init>(LX/1ZU;Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient;Ljava/lang/String;Ljava/lang/String;LX/8qC;)V

    iput v1, v4, LX/8Mc;->label:I

    invoke-static {v4, v0, v5}, LX/7gl;->A00(LX/8qC;LX/8rR;LX/8wG;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v4, LX/8Mc;

    invoke-direct {v4, p0, p4}, LX/8Mc;-><init>(Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient;LX/8qC;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A02(LX/1ZU;Ljava/lang/String;LX/8qC;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, LX/8Mb;

    if-eqz v0, :cond_2

    move-object v5, p3

    check-cast v5, LX/8Mb;

    iget v2, v5, LX/8Mb;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/8Mb;->label:I

    :goto_0
    iget-object v1, v5, LX/8Mb;->result:Ljava/lang/Object;

    sget-object v4, LX/1vE;->A02:LX/1vE;

    iget v0, v5, LX/8Mb;->label:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_3

    invoke-static {v1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v1}, LX/7mO;->A0S(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    invoke-static {v1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient;->A01:LX/8MR;

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient$createSuspensionAppeal$2;

    invoke-direct {v0, p1, p0, p2, v1}, Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient$createSuspensionAppeal$2;-><init>(LX/1ZU;Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient;Ljava/lang/String;LX/8qC;)V

    iput v3, v5, LX/8Mb;->label:I

    invoke-static {v5, v2, v0}, LX/7gl;->A00(LX/8qC;LX/8rR;LX/8wG;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    return-object v4

    :cond_2
    new-instance v5, LX/8Mb;

    invoke-direct {v5, p0, p3}, LX/8Mb;-><init>(Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient;LX/8qC;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
