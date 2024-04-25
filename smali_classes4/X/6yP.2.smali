.class public final enum LX/6yP;
.super Ljava/lang/Enum;


# static fields
.field public static final enum A00:LX/6yP;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6yP;

    invoke-direct {v0}, LX/6yP;-><init>()V

    sput-object v0, LX/6yP;->A00:LX/6yP;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v2, "FXAccessLibraryAccountTypeWhatsApp"

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput v0, p0, LX/6yP;->value:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LX/6yP;->value:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
