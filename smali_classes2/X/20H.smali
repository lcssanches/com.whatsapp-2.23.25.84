.class public LX/20H;
.super LX/8Sh;

# interfaces
.implements LX/8wE;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/20H;->A00:I

    if-eqz p2, :cond_0

    const-class v3, LX/8oP;

    const-string v4, "get"

    const-string v5, "get()Ljava/lang/Object;"

    :goto_0
    const/4 v1, 0x0

    move-object v2, p1

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/8Sh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v3, LX/2zM;

    const-string v4, "clearSelectedRows"

    const-string v5, "clearSelectedRows()V"

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/20H;->A00:I

    iget-object v0, p0, LX/8Gy;->receiver:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v0, LX/2zM;

    invoke-static {v0}, LX/2zM;->A00(LX/2zM;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
