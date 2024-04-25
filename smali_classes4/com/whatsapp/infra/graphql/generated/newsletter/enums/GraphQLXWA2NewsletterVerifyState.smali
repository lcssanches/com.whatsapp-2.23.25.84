.class public final enum Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterVerifyState;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic A00:[Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterVerifyState;

.field public static final enum A01:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterVerifyState;

.field public static final enum A02:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterVerifyState;


# instance fields
.field public final serverValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v4, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterVerifyState;

    invoke-direct {v4, v1, v0, v1}, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterVerifyState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterVerifyState;->A01:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterVerifyState;

    const-string v1, "VERIFIED"

    const/4 v0, 0x1

    new-instance v3, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterVerifyState;

    invoke-direct {v3, v1, v0, v1}, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterVerifyState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterVerifyState;->A02:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterVerifyState;

    const-string v2, "UNVERIFIED"

    const/4 v0, 0x2

    new-instance v1, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterVerifyState;

    invoke-direct {v1, v2, v0, v2}, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterVerifyState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterVerifyState;

    invoke-static {v4, v3, v1, v0}, LX/0yK;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterVerifyState;->A00:[Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterVerifyState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterVerifyState;->serverValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterVerifyState;
    .locals 1

    const-class v0, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterVerifyState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterVerifyState;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterVerifyState;
    .locals 1

    sget-object v0, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterVerifyState;->A00:[Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterVerifyState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterVerifyState;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterVerifyState;->serverValue:Ljava/lang/String;

    return-object v0
.end method
