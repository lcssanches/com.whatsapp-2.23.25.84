.class public final enum LX/1uJ;
.super Ljava/lang/Enum;


# static fields
.field public static final enum A00:LX/1uJ;

.field public static final enum A01:LX/1uJ;

.field public static final enum A02:LX/1uJ;

.field public static final enum A03:LX/1uJ;

.field public static final enum A04:LX/1uJ;

.field public static final enum A05:LX/1uJ;


# instance fields
.field public final i:I

.field public final j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v4, 0x3e9

    const-string v3, "Your organization key is empty. Please provide a organization key."

    const-string v2, "KEY_CODE_EMPTY"

    const/4 v1, 0x0

    new-instance v0, LX/1uJ;

    invoke-direct {v0, v1, v4, v2, v3}, LX/1uJ;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/1uJ;->A00:LX/1uJ;

    const/16 v4, 0x3ea

    const-string v3, "Your organization key is invalid. Please contact your system administrator or UPI support team."

    const-string v2, "KEY_CODE_INVALID"

    const/4 v1, 0x1

    new-instance v0, LX/1uJ;

    invoke-direct {v0, v1, v4, v2, v3}, LX/1uJ;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/1uJ;->A01:LX/1uJ;

    const/16 v4, 0x3eb

    const-string v3, "Public key file not found please contact your system administrator UPI support team"

    const-string v2, "PUBLICKEY_NOT_FOUND"

    const/4 v1, 0x2

    new-instance v0, LX/1uJ;

    invoke-direct {v0, v1, v4, v2, v3}, LX/1uJ;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x3ec

    const-string v3, "XML Parser configuration error.Keys.xml may not be formatted correctly."

    const-string v2, "PARSER_MISCONFIG"

    const/4 v1, 0x3

    new-instance v0, LX/1uJ;

    invoke-direct {v0, v1, v4, v2, v3}, LX/1uJ;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/1uJ;->A02:LX/1uJ;

    const/16 v4, 0x3ed

    const-string v3, "XML File is not found or cannot be read."

    const-string v2, "XML_PATH_ERROR"

    const/4 v1, 0x4

    new-instance v0, LX/1uJ;

    invoke-direct {v0, v1, v4, v2, v3}, LX/1uJ;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x3ee

    const-string v3, "Keys are not valid. Please contact your system administrator UPI support team"

    const-string v2, "KEYS_NOT_VALID"

    const/4 v1, 0x5

    new-instance v0, LX/1uJ;

    invoke-direct {v0, v1, v4, v2, v3}, LX/1uJ;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/1uJ;->A03:LX/1uJ;

    const/16 v4, 0x3ef

    const-string v3, "Unknown error occurred."

    const-string v2, "UNKNOWN_ERROR"

    const/4 v1, 0x6

    new-instance v0, LX/1uJ;

    invoke-direct {v0, v1, v4, v2, v3}, LX/1uJ;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/1uJ;->A04:LX/1uJ;

    const/16 v4, 0x3f0

    const-string v3, "Trust is not valid"

    const-string v2, "TRUST_NOT_VALID"

    const/4 v1, 0x7

    new-instance v0, LX/1uJ;

    invoke-direct {v0, v1, v4, v2, v3}, LX/1uJ;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/1uJ;->A05:LX/1uJ;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, LX/1uJ;->i:I

    iput-object p4, p0, LX/1uJ;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, LX/1uJ;->i:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1uJ;->j:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
