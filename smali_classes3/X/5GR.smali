.class public LX/5GR;
.super Ljava/lang/Object;


# static fields
.field public static A00:Ljava/util/List;

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Integer;

    const/16 v0, 0x2714

    invoke-static {v1, v0}, LX/000;->A1M([Ljava/lang/Object;I)V

    const/16 v0, 0x2705

    invoke-static {v1, v0}, LX/000;->A1N([Ljava/lang/Object;I)V

    const/16 v0, 0x2611

    invoke-static {v1, v0}, LX/000;->A1O([Ljava/lang/Object;I)V

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/5GR;->A00:Ljava/util/List;

    const-string v2, "\u2705"

    const-string v1, "\u2611"

    const-string v0, "\u2714"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/5GR;->A01:[Ljava/lang/String;

    return-void
.end method
