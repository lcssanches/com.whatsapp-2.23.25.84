.class public final LX/5fY;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LX/0yM;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealState;->valueOf(Ljava/lang/String;)Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealState;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2ViolationCategory;->valueOf(Ljava/lang/String;)Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2ViolationCategory;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/501;

    invoke-direct {v0, v3, v4, v2, v1}, LX/501;-><init>(Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealReason;Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealState;Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2ViolationCategory;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealReason;->valueOf(Ljava/lang/String;)Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealReason;

    move-result-object v3

    goto :goto_0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/501;

    return-object v0
.end method
