.class public final enum Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealReason;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic A00:[Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealReason;

.field public static final enum A01:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealReason;

.field public static final enum A02:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealReason;

.field public static final enum A03:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealReason;

.field public static final enum A04:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealReason;

.field public static final enum A05:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealReason;


# instance fields
.field public final serverValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v8, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealReason;

    invoke-direct {v8, v1, v0, v1}, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealReason;->A05:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealReason;

    const-string v1, "UNKNOWN"

    const/4 v0, 0x1

    new-instance v7, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealReason;

    invoke-direct {v7, v1, v0, v1}, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealReason;->A04:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealReason;

    const-string v1, "UNJUSTIFIED_SUSPENSION"

    const/4 v0, 0x2

    new-instance v6, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealReason;

    invoke-direct {v6, v1, v0, v1}, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealReason;->A03:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealReason;

    const-string v1, "MISUNDERSTOOD_UPDATES"

    const/4 v0, 0x3

    new-instance v5, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealReason;

    invoke-direct {v5, v1, v0, v1}, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealReason;->A02:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealReason;

    const-string v1, "FOLLOWED_GUIDELINES"

    const/4 v0, 0x4

    new-instance v4, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealReason;

    invoke-direct {v4, v1, v0, v1}, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealReason;->A01:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealReason;

    const-string v0, "ALLOWED_UPDATES"

    const/4 v3, 0x5

    new-instance v2, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealReason;

    invoke-direct {v2, v0, v3, v0}, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x6

    new-array v1, v0, [Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealReason;

    const/4 v0, 0x0

    aput-object v8, v1, v0

    invoke-static {v7, v6, v5, v4, v1}, LX/000;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v2, v1, v3

    sput-object v1, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealReason;->A00:[Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealReason;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealReason;->serverValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealReason;
    .locals 1

    const-class v0, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealReason;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealReason;
    .locals 1

    sget-object v0, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealReason;->A00:[Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealReason;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealReason;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealReason;->serverValue:Ljava/lang/String;

    return-object v0
.end method
