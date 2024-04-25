.class public final enum LX/9GZ;
.super Ljava/lang/Enum;

# interfaces
.implements LX/42A;


# static fields
.field public static final synthetic A00:LX/8M8;

.field public static final synthetic A01:[LX/9GZ;

.field public static final enum A02:LX/9GZ;

.field public static final enum A03:LX/9GZ;


# instance fields
.field public final fieldName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v2, 0x0

    const-string v1, "display_name"

    const-string v0, "DISPLAY_NAME"

    new-instance v5, LX/9GZ;

    invoke-direct {v5, v0, v2, v1}, LX/9GZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/9GZ;->A02:LX/9GZ;

    const/4 v2, 0x1

    const-string v1, "profile_icon_blob"

    const-string v0, "PROFILE_ICON_BLOB"

    new-instance v4, LX/9GZ;

    invoke-direct {v4, v0, v2, v1}, LX/9GZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/9GZ;->A03:LX/9GZ;

    const/4 v3, 0x2

    const-string v1, "india_upi_contact_data"

    const-string v0, "INDIA_UPI_CONTACT_DATA"

    new-instance v2, LX/9GZ;

    invoke-direct {v2, v0, v3, v1}, LX/9GZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x3

    new-array v1, v0, [LX/9GZ;

    invoke-static {v5, v4, v2, v1}, LX/0yK;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v1, LX/9GZ;->A01:[LX/9GZ;

    new-instance v0, LX/8M8;

    invoke-direct {v0, v1}, LX/8M8;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/9GZ;->A00:LX/8M8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/9GZ;->fieldName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9GZ;
    .locals 1

    const-class v0, LX/9GZ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9GZ;

    return-object v0
.end method

.method public static values()[LX/9GZ;
    .locals 1

    sget-object v0, LX/9GZ;->A01:[LX/9GZ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9GZ;

    return-object v0
.end method


# virtual methods
.method public B6L()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9GZ;->fieldName:Ljava/lang/String;

    return-object v0
.end method
