.class public LX/4Ae;
.super Ljava/lang/Object;

# interfaces
.implements LX/439;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4Ae;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Ae;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onError(I)V
    .locals 2

    iget v0, p0, LX/4Ae;->A01:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Ae;->A00:Ljava/lang/Object;

    check-cast v1, LX/2iP;

    new-instance v0, LX/1p4;

    invoke-direct {v0, p1}, LX/1p4;-><init>(I)V

    invoke-virtual {v1, v0}, LX/2iP;->A01(LX/1p9;)V

    return-void

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WaffleClientCacheImpl/fetchDataFromServerWithHandler:onFailure Error code: "

    invoke-static {v0, v1, p1}, LX/0yK;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return-void
.end method
