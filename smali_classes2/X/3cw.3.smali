.class public final LX/3cw;
.super Ljava/lang/Object;

# interfaces
.implements LX/47l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic Azd(LX/31r;IJ)LX/1fH;
    .locals 2

    const/16 v0, 0x4b

    if-eq p2, v0, :cond_2

    const/16 v0, 0x5f

    if-eq p2, v0, :cond_0

    const/16 v0, 0x62

    if-ne p2, v0, :cond_1

    new-instance v1, LX/1hT;

    invoke-direct {v1, p1, v0, p3, p4}, LX/1hT;-><init>(LX/31r;IJ)V

    const/4 v0, 0x0

    :goto_0
    iput v0, v1, LX/1hT;->A00:I

    return-object v1

    :cond_0
    new-instance v1, LX/1hT;

    invoke-direct {v1, p1, v0, p3, p4}, LX/1hT;-><init>(LX/31r;IJ)V

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "System Action `"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "` not supported by this factory."

    invoke-static {v0, v1}, LX/000;->A0J(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v1, LX/1hT;

    invoke-direct {v1, p1, v0, p3, p4}, LX/1hT;-><init>(LX/31r;IJ)V

    return-object v1
.end method
