.class public final enum LX/71E;
.super Ljava/lang/Enum;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic A00:[LX/71E;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final zzb:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "RESIDENT_KEY_DISCOURAGED"

    const/4 v7, 0x0

    const-string v0, "discouraged"

    new-instance v6, LX/71E;

    invoke-direct {v6, v1, v7, v0}, LX/71E;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "RESIDENT_KEY_PREFERRED"

    const/4 v5, 0x1

    const-string v0, "preferred"

    new-instance v4, LX/71E;

    invoke-direct {v4, v1, v5, v0}, LX/71E;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "RESIDENT_KEY_REQUIRED"

    const/4 v2, 0x2

    const-string v0, "required"

    new-instance v1, LX/71E;

    invoke-direct {v1, v3, v2, v0}, LX/71E;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [LX/71E;

    aput-object v6, v0, v7

    aput-object v4, v0, v5

    aput-object v1, v0, v2

    sput-object v0, LX/71E;->A00:[LX/71E;

    new-instance v0, LX/7oT;

    invoke-direct {v0}, LX/7oT;-><init>()V

    sput-object v0, LX/71E;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/71E;->zzb:Ljava/lang/String;

    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/71E;
    .locals 5

    invoke-static {}, LX/71E;->values()[LX/71E;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    iget-object v0, v1, LX/71E;->zzb:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, LX/71e;

    invoke-direct {v0, p0}, LX/71e;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/71E;
    .locals 1

    const-class v0, LX/71E;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/71E;

    return-object v0
.end method

.method public static values()[LX/71E;
    .locals 1

    sget-object v0, LX/71E;->A00:[LX/71E;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/71E;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/71E;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, LX/71E;->zzb:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
