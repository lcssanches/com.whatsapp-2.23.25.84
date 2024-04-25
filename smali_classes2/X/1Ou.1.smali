.class public LX/1Ou;
.super LX/1yw;


# instance fields
.field public final collectionName:Ljava/lang/String;

.field public final errorCode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncD fatal failure with error code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; for collection: "

    invoke-static {v0, p2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/1yw;-><init>(Ljava/lang/String;)V

    iput p1, p0, LX/1Ou;->errorCode:I

    iput-object p2, p0, LX/1Ou;->collectionName:Ljava/lang/String;

    return-void
.end method

.method public static A00(Ljava/lang/String;I)LX/1Ou;
    .locals 1

    new-instance v0, LX/1Ou;

    invoke-direct {v0, p1, p0}, LX/1Ou;-><init>(ILjava/lang/String;)V

    return-object v0
.end method
