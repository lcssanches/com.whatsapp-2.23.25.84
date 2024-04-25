.class public final LX/3u8;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic $key:Ljava/lang/String;

.field public final synthetic $this_parcelableArg:LX/0fI;


# direct methods
.method public constructor <init>(LX/0fI;)V
    .locals 1

    const-string v0, "funStickerData"

    iput-object p1, p0, LX/3u8;->$this_parcelableArg:LX/0fI;

    iput-object v0, p0, LX/3u8;->$key:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    invoke-static {}, LX/39l;->A09()Z

    move-result v1

    const/4 v3, 0x0

    iget-object v0, p0, LX/3u8;->$this_parcelableArg:LX/0fI;

    iget-object v2, v0, LX/0fI;->A06:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/3u8;->$key:Ljava/lang/String;

    const-class v0, LX/3Cd;

    invoke-static {v2, v0, v1}, LX/0IT;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    return-object v3

    :cond_1
    if-eqz v2, :cond_2

    iget-object v0, p0, LX/3u8;->$key:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/3Cd;

    if-eqz v0, :cond_0

    return-object v1

    :cond_2
    move-object v1, v3

    goto :goto_0
.end method
