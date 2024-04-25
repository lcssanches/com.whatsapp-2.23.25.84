.class public final LX/502;
.super LX/5fe;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealReason;

.field public final A01:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealState;

.field public final A02:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2ViolationCategory;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5fZ;

    invoke-direct {v0}, LX/5fZ;-><init>()V

    sput-object v0, LX/502;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealReason;Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealState;Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2ViolationCategory;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2, p3}, LX/0yK;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/5fe;-><init>()V

    iput-object p2, p0, LX/502;->A01:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealState;

    iput-object p1, p0, LX/502;->A00:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealReason;

    iput-object p3, p0, LX/502;->A02:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2ViolationCategory;

    iput-object p4, p0, LX/502;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/502;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/502;

    iget-object v1, p0, LX/502;->A01:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealState;

    iget-object v0, p1, LX/502;->A01:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealState;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/502;->A00:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealReason;

    iget-object v0, p1, LX/502;->A00:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealReason;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/502;->A02:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2ViolationCategory;

    iget-object v0, p1, LX/502;->A02:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2ViolationCategory;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/502;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/502;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/502;->A01:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealState;

    invoke-static {v0}, LX/0yQ;->A07(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/502;->A00:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealReason;

    invoke-static {v0}, LX/000;->A07(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/502;->A02:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2ViolationCategory;

    invoke-static {v0, v1}, LX/000;->A09(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/502;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/0yS;->A03(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Suspension(appealState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/502;->A01:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealState;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", appealReason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/502;->A00:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealReason;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", violationCategory="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/502;->A02:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2ViolationCategory;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", creationTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/502;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0yK;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/502;->A01:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealState;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/502;->A00:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealReason;

    invoke-static {p1, v0}, LX/5fe;->A00(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, LX/502;->A02:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2ViolationCategory;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/502;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
