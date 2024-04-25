.class public final LX/64C;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic $fragmentManager:LX/0eh;

.field public final synthetic $funStickerData:LX/3Cd;

.field public final synthetic $stickerOrigin:I

.field public final synthetic this$0:LX/5Ze;


# direct methods
.method public constructor <init>(LX/0eh;LX/5Ze;LX/3Cd;I)V
    .locals 1

    iput-object p2, p0, LX/64C;->this$0:LX/5Ze;

    iput p4, p0, LX/64C;->$stickerOrigin:I

    iput-object p3, p0, LX/64C;->$funStickerData:LX/3Cd;

    iput-object p1, p0, LX/64C;->$fragmentManager:LX/0eh;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/64C;->$stickerOrigin:I

    iget-object v1, p0, LX/64C;->$funStickerData:LX/3Cd;

    iget-object v0, p0, LX/64C;->$fragmentManager:LX/0eh;

    invoke-static {v0, v1, v2}, LX/5Ze;->A00(LX/0eh;LX/3Cd;I)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
