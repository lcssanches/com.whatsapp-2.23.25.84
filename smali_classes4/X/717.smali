.class public final enum LX/717;
.super Ljava/lang/Enum;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic A00:[LX/717;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final zze:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "USER_VERIFICATION_REQUIRED"

    const/4 v7, 0x0

    const-string v0, "required"

    new-instance v6, LX/717;

    invoke-direct {v6, v1, v7, v0}, LX/717;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "USER_VERIFICATION_PREFERRED"

    const/4 v5, 0x1

    const-string v0, "preferred"

    new-instance v4, LX/717;

    invoke-direct {v4, v1, v5, v0}, LX/717;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "USER_VERIFICATION_DISCOURAGED"

    const/4 v2, 0x2

    const-string v0, "discouraged"

    new-instance v1, LX/717;

    invoke-direct {v1, v3, v2, v0}, LX/717;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [LX/717;

    aput-object v6, v0, v7

    aput-object v4, v0, v5

    aput-object v1, v0, v2

    sput-object v0, LX/717;->A00:[LX/717;

    new-instance v0, LX/7oX;

    invoke-direct {v0}, LX/7oX;-><init>()V

    sput-object v0, LX/717;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/717;->zze:Ljava/lang/String;

    return-void
.end method

.method public static values()[LX/717;
    .locals 1

    sget-object v0, LX/717;->A00:[LX/717;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/717;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/717;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, LX/717;->zze:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
