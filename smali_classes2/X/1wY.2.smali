.class public final enum LX/1wY;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic A00:LX/8M8;

.field public static final synthetic A01:[LX/1wY;

.field public static final enum A02:LX/1wY;

.field public static final enum A03:LX/1wY;

.field public static final enum A04:LX/1wY;


# instance fields
.field public final autoCrosspostingSuccessText:I

.field public final crosspostingAccountLinkErrorText:I

.field public final crosspostingAlreadySharedText:I

.field public final crosspostingAlreadySharingText:I

.field public final crosspostingErrorText:I

.field public final crosspostingNoVoiceStatusText:I

.field public final crosspostingOfflineText:I

.field public final crosspostingSuccessText:I

.field public final crosspostingUndoConfirmationText:I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v2, "FB"

    const/4 v3, 0x0

    const v4, 0x7f12285b

    const v5, 0x7f12285e

    const v6, 0x7f12285f

    const v7, 0x7f122865

    const v8, 0x7f12285a

    const v9, 0x7f122859

    const v10, 0x7f122860

    const v11, 0x7f122861

    const v12, 0x7f122868

    new-instance v1, LX/1wY;

    invoke-direct/range {v1 .. v12}, LX/1wY;-><init>(Ljava/lang/String;IIIIIIIIII)V

    sput-object v1, LX/1wY;->A03:LX/1wY;

    const-string v3, "IG"

    const/4 v4, 0x1

    const v5, 0x7f12285d

    const v6, 0x7f12286d

    const v7, 0x7f12286e

    const v8, 0x7f122871

    const v9, 0x7f12286c

    const v10, 0x7f12286b

    const v11, 0x7f12286f

    const v12, 0x7f122870

    const v13, 0x7f12286a

    new-instance v2, LX/1wY;

    invoke-direct/range {v2 .. v13}, LX/1wY;-><init>(Ljava/lang/String;IIIIIIIIII)V

    sput-object v2, LX/1wY;->A04:LX/1wY;

    const-string v4, "ALL"

    const/4 v5, 0x2

    const v6, 0x7f12285c

    const v7, 0x7f12284d

    const v8, 0x7f12284e

    const v9, 0x7f122851

    const v10, 0x7f12284c

    const v11, 0x7f12284b

    const v12, 0x7f12284f

    const v13, 0x7f122850

    const v14, 0x7f12284a

    new-instance v3, LX/1wY;

    invoke-direct/range {v3 .. v14}, LX/1wY;-><init>(Ljava/lang/String;IIIIIIIIII)V

    sput-object v3, LX/1wY;->A02:LX/1wY;

    const/4 v0, 0x3

    new-array v0, v0, [LX/1wY;

    invoke-static {v1, v2, v3, v0}, LX/0yK;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/1wY;->A01:[LX/1wY;

    invoke-static {v0}, LX/0yU;->A18([Ljava/lang/Enum;)LX/8M8;

    move-result-object v0

    sput-object v0, LX/1wY;->A00:LX/8M8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIIIIIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/1wY;->autoCrosspostingSuccessText:I

    iput p4, p0, LX/1wY;->crosspostingSuccessText:I

    iput p5, p0, LX/1wY;->crosspostingErrorText:I

    iput p6, p0, LX/1wY;->crosspostingUndoConfirmationText:I

    iput p7, p0, LX/1wY;->crosspostingAlreadySharingText:I

    iput p8, p0, LX/1wY;->crosspostingAlreadySharedText:I

    iput p9, p0, LX/1wY;->crosspostingNoVoiceStatusText:I

    iput p10, p0, LX/1wY;->crosspostingOfflineText:I

    iput p11, p0, LX/1wY;->crosspostingAccountLinkErrorText:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1wY;
    .locals 1

    const-class v0, LX/1wY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1wY;

    return-object v0
.end method

.method public static values()[LX/1wY;
    .locals 1

    sget-object v0, LX/1wY;->A01:[LX/1wY;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1wY;

    return-object v0
.end method
