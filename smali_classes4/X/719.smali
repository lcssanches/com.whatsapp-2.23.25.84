.class public final enum LX/719;
.super Ljava/lang/Enum;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic A00:[LX/719;

.field public static final enum A01:LX/719;

.field public static final enum A02:LX/719;

.field public static final enum A03:LX/719;

.field public static final enum A04:LX/719;

.field public static final enum A05:LX/719;

.field public static final enum A06:LX/719;

.field public static final enum A07:LX/719;

.field public static final enum A08:LX/719;

.field public static final enum A09:LX/719;

.field public static final enum A0A:LX/719;

.field public static final enum A0B:LX/719;

.field public static final enum A0C:LX/719;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final zzb:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v0, "NOT_SUPPORTED_ERR"

    const/4 v13, 0x0

    const/16 v2, 0x9

    new-instance v12, LX/719;

    invoke-direct {v12, v0, v13, v2}, LX/719;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/719;->A09:LX/719;

    const-string v1, "INVALID_STATE_ERR"

    const/4 v0, 0x1

    const/16 v15, 0xb

    new-instance v11, LX/719;

    invoke-direct {v11, v1, v0, v15}, LX/719;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/719;->A06:LX/719;

    const/16 v3, 0x12

    const-string v1, "SECURITY_ERR"

    const/4 v0, 0x2

    new-instance v10, LX/719;

    invoke-direct {v10, v1, v0, v3}, LX/719;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/719;->A0A:LX/719;

    const/16 v3, 0x13

    const-string v1, "NETWORK_ERR"

    const/4 v0, 0x3

    new-instance v9, LX/719;

    invoke-direct {v9, v1, v0, v3}, LX/719;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/719;->A07:LX/719;

    const/16 v3, 0x14

    const-string v1, "ABORT_ERR"

    const/4 v0, 0x4

    new-instance v8, LX/719;

    invoke-direct {v8, v1, v0, v3}, LX/719;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/719;->A01:LX/719;

    const/16 v3, 0x17

    const-string v1, "TIMEOUT_ERR"

    const/4 v0, 0x5

    new-instance v7, LX/719;

    invoke-direct {v7, v1, v0, v3}, LX/719;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/719;->A0B:LX/719;

    const/16 v3, 0x1b

    const-string v1, "ENCODING_ERR"

    const/4 v0, 0x6

    new-instance v6, LX/719;

    invoke-direct {v6, v1, v0, v3}, LX/719;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/719;->A05:LX/719;

    const/16 v3, 0x1c

    const-string v1, "UNKNOWN_ERR"

    const/4 v0, 0x7

    new-instance v5, LX/719;

    invoke-direct {v5, v1, v0, v3}, LX/719;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/719;->A0C:LX/719;

    const/16 v3, 0x1d

    const-string v1, "CONSTRAINT_ERR"

    const/16 v0, 0x8

    new-instance v4, LX/719;

    invoke-direct {v4, v1, v0, v3}, LX/719;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/719;->A03:LX/719;

    const-string v1, "DATA_ERR"

    const/16 v0, 0x1e

    new-instance v3, LX/719;

    invoke-direct {v3, v1, v2, v0}, LX/719;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/719;->A04:LX/719;

    const/16 v14, 0x23

    const-string v1, "NOT_ALLOWED_ERR"

    const/16 v0, 0xa

    new-instance v2, LX/719;

    invoke-direct {v2, v1, v0, v14}, LX/719;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/719;->A08:LX/719;

    const-string v14, "ATTESTATION_NOT_PRIVATE_ERR"

    const/16 v0, 0x24

    new-instance v1, LX/719;

    invoke-direct {v1, v14, v15, v0}, LX/719;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/719;->A02:LX/719;

    const/16 v0, 0xc

    new-array v0, v0, [LX/719;

    aput-object v12, v0, v13

    invoke-static {v11, v10, v9, v8, v0}, LX/000;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v7, v6, v5, v4, v0}, LX/000;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v3, v2, v1, v0}, LX/6LG;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/719;->A00:[LX/719;

    new-instance v0, LX/7oo;

    invoke-direct {v0}, LX/7oo;-><init>()V

    sput-object v0, LX/719;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/719;->zzb:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/719;
    .locals 1

    const-class v0, LX/719;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/719;

    return-object v0
.end method

.method public static values()[LX/719;
    .locals 1

    sget-object v0, LX/719;->A00:[LX/719;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/719;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, LX/719;->zzb:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
