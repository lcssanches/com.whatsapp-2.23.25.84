.class public final LX/6q5;
.super LX/2jV;


# instance fields
.field public final A00:LX/2tj;

.field public final A01:LX/7kr;


# direct methods
.method public constructor <init>(LX/2tj;LX/7kr;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/2jV;-><init>()V

    iput-object p1, p0, LX/6q5;->A00:LX/2tj;

    iput-object p2, p0, LX/6q5;->A01:LX/7kr;

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataResponseImpl;

    return-object v0
.end method

.method public A01()Ljava/lang/String;
    .locals 1

    const-string v0, "NewsletterMetadataNotification"

    return-object v0
.end method

.method public A02(LX/1Yk;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/1Yk;->A00:LX/2qu;

    const-string v1, "xwa2_newsletter"

    const-class v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataResponseImpl$Xwa2Newsletter;

    invoke-virtual {v2, v0, v1}, LX/2qu;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2qu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2qu;->A00:Lorg/json/JSONObject;

    new-instance v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFieldsImpl;

    invoke-direct {v1, v0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFieldsImpl;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "id"

    invoke-virtual {v1, v0}, LX/2qu;->A04(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method
