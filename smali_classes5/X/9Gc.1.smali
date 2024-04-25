.class public final enum LX/9Gc;
.super Ljava/lang/Enum;

# interfaces
.implements LX/42A;


# static fields
.field public static final synthetic A00:LX/8M8;

.field public static final synthetic A01:[LX/9Gc;

.field public static final enum A02:LX/9Gc;

.field public static final enum A03:LX/9Gc;

.field public static final enum A04:LX/9Gc;

.field public static final enum A05:LX/9Gc;

.field public static final enum A06:LX/9Gc;

.field public static final enum A07:LX/9Gc;


# instance fields
.field public final fieldName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v2, 0x0

    const-string v1, "reference_id"

    const-string v0, "REFERENCE_ID"

    new-instance v9, LX/9Gc;

    invoke-direct {v9, v0, v2, v1}, LX/9Gc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/9Gc;->A03:LX/9Gc;

    const/4 v2, 0x1

    const-string v1, "payment_configuration"

    const-string v0, "PAYMENT_CONFIGURATION"

    new-instance v8, LX/9Gc;

    invoke-direct {v8, v0, v2, v1}, LX/9Gc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/9Gc;->A02:LX/9Gc;

    const/4 v2, 0x2

    const-string v1, "thumb_image_blob"

    const-string v0, "THUMB_IMAGE_BLOB"

    new-instance v7, LX/9Gc;

    invoke-direct {v7, v0, v2, v1}, LX/9Gc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/9Gc;->A05:LX/9Gc;

    const/4 v2, 0x3

    const-string v1, "title"

    const-string v0, "TITLE"

    new-instance v6, LX/9Gc;

    invoke-direct {v6, v0, v2, v1}, LX/9Gc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/9Gc;->A06:LX/9Gc;

    const/4 v2, 0x4

    const-string v1, "total_amount"

    const-string v0, "TOTAL_AMOUNT"

    new-instance v5, LX/9Gc;

    invoke-direct {v5, v0, v2, v1}, LX/9Gc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/9Gc;->A07:LX/9Gc;

    const/4 v2, 0x5

    const-string v1, "status"

    const-string v0, "STATUS"

    new-instance v4, LX/9Gc;

    invoke-direct {v4, v0, v2, v1}, LX/9Gc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/9Gc;->A04:LX/9Gc;

    const/4 v3, 0x6

    const-string v1, "type"

    const-string v0, "TYPE"

    new-instance v2, LX/9Gc;

    invoke-direct {v2, v0, v3, v1}, LX/9Gc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x7

    new-array v1, v0, [LX/9Gc;

    const/4 v0, 0x0

    aput-object v9, v1, v0

    invoke-static {v8, v7, v6, v5, v1}, LX/000;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/9Gc;->A01:[LX/9Gc;

    new-instance v0, LX/8M8;

    invoke-direct {v0, v1}, LX/8M8;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/9Gc;->A00:LX/8M8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/9Gc;->fieldName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9Gc;
    .locals 1

    const-class v0, LX/9Gc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9Gc;

    return-object v0
.end method

.method public static values()[LX/9Gc;
    .locals 1

    sget-object v0, LX/9Gc;->A01:[LX/9Gc;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9Gc;

    return-object v0
.end method


# virtual methods
.method public B6L()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9Gc;->fieldName:Ljava/lang/String;

    return-object v0
.end method
