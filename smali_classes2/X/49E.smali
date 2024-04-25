.class public LX/49E;
.super Ljava/lang/Object;

# interfaces
.implements LX/41O;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/49E;->A01:I

    iput-object p1, p0, LX/49E;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BKV(LX/1Za;)V
    .locals 3

    iget v0, p0, LX/49E;->A01:I

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/49E;->A00:Ljava/lang/Object;

    check-cast v2, LX/12W;

    iget-object v0, v2, LX/12W;->A03:LX/1ZZ;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/12W;->A0i:LX/472;

    const/16 v0, 0x17

    invoke-static {v1, v2, v0}, LX/3go;->A00(LX/472;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p0, LX/49E;->A00:Ljava/lang/Object;

    check-cast v0, LX/12N;

    iget-object v2, v0, LX/12N;->A12:LX/3kd;

    const/16 v1, 0x15

    new-instance v0, LX/3h8;

    invoke-direct {v0, p0, v1, p1}, LX/3h8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
