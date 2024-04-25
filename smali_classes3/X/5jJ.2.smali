.class public final synthetic LX/5jJ;
.super Ljava/lang/Object;

# interfaces
.implements LX/0t5;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1ZU;

.field public final synthetic A02:Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;


# direct methods
.method public synthetic constructor <init>(LX/1ZU;Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5jJ;->A02:Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;

    iput-object p1, p0, LX/5jJ;->A01:LX/1ZU;

    iput p3, p0, LX/5jJ;->A00:I

    return-void
.end method


# virtual methods
.method public final BNW(Ljava/lang/Object;)V
    .locals 11

    iget-object v3, p0, LX/5jJ;->A02:Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;

    iget-object v5, p0, LX/5jJ;->A01:LX/1ZU;

    iget v10, p0, LX/5jJ;->A00:I

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A5Q()LX/5Xs;

    move-result-object v4

    iget-object v0, v3, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0L:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    xor-int/lit8 v1, v0, 0x1

    iget-object v0, v3, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0E:LX/5DC;

    invoke-virtual {v0}, LX/5DC;->A00()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x8

    invoke-virtual {v4, v5, v0, v10, v1}, LX/5Xs;->A07(LX/1ZU;IIZ)V

    if-eqz v1, :cond_2

    sget-object v6, LX/5Cu;->A0B:LX/5Cu;

    :goto_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v5, v6}, LX/0yL;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x2

    invoke-virtual {v4, v6, v2, v1, v0}, LX/5Xs;->A03(LX/5Cu;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v8

    move-object v7, v6

    invoke-virtual/range {v4 .. v10}, LX/5Xs;->A09(LX/1ZU;LX/5Cu;LX/5Cu;Lorg/json/JSONObject;II)V

    iget-object v0, v3, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0G:Lcom/whatsapp/newsletter/viewmodel/NewsletterListViewModel;

    if-nez v0, :cond_3

    const-string v0, "newsletterListViewModel"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v6, LX/5Cu;->A0A:LX/5Cu;

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lcom/whatsapp/newsletter/viewmodel/NewsletterListViewModel;->A04:LX/2u1;

    invoke-virtual {v0, v5}, LX/2u1;->A0A(LX/1ZU;)V

    return-void
.end method
