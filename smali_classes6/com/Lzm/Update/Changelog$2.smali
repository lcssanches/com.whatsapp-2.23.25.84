.class final enum Lcom/Lzm/Update/Changelog$2;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/Lzm/Update/Changelog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Listmode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/Lzm/Update/Changelog$2;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/Lzm/Update/Changelog$2;

.field public static final enum NONE:Lcom/Lzm/Update/Changelog$2;

.field public static final enum ORDERED:Lcom/Lzm/Update/Changelog$2;

.field public static final enum UNORDERED:Lcom/Lzm/Update/Changelog$2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/Lzm/Update/Changelog$2;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/Lzm/Update/Changelog$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/Lzm/Update/Changelog$2;->NONE:Lcom/Lzm/Update/Changelog$2;

    new-instance v0, Lcom/Lzm/Update/Changelog$2;

    const-string/jumbo v1, "ORDERED"

    invoke-direct {v0, v1, v3}, Lcom/Lzm/Update/Changelog$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/Lzm/Update/Changelog$2;->ORDERED:Lcom/Lzm/Update/Changelog$2;

    new-instance v0, Lcom/Lzm/Update/Changelog$2;

    const-string/jumbo v1, "UNORDERED"

    invoke-direct {v0, v1, v4}, Lcom/Lzm/Update/Changelog$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/Lzm/Update/Changelog$2;->UNORDERED:Lcom/Lzm/Update/Changelog$2;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/Lzm/Update/Changelog$2;

    sget-object v1, Lcom/Lzm/Update/Changelog$2;->NONE:Lcom/Lzm/Update/Changelog$2;

    aput-object v1, v0, v2

    sget-object v1, Lcom/Lzm/Update/Changelog$2;->ORDERED:Lcom/Lzm/Update/Changelog$2;

    aput-object v1, v0, v3

    sget-object v1, Lcom/Lzm/Update/Changelog$2;->UNORDERED:Lcom/Lzm/Update/Changelog$2;

    aput-object v1, v0, v4

    sput-object v0, Lcom/Lzm/Update/Changelog$2;->$VALUES:[Lcom/Lzm/Update/Changelog$2;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/Lzm/Update/Changelog$2;
    .locals 1

    const-class v0, Lcom/Lzm/Update/Changelog$2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/Lzm/Update/Changelog$2;

    return-object v0
.end method

.method public static values()[Lcom/Lzm/Update/Changelog$2;
    .locals 1

    sget-object v0, Lcom/Lzm/Update/Changelog$2;->$VALUES:[Lcom/Lzm/Update/Changelog$2;

    invoke-virtual {v0}, [Lcom/Lzm/Update/Changelog$2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/Lzm/Update/Changelog$2;

    return-object v0
.end method
