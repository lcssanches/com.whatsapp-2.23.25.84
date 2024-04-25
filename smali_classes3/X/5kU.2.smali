.class public final synthetic LX/5kU;
.super Ljava/lang/Object;

# interfaces
.implements LX/8mO;


# instance fields
.field public final synthetic A00:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/5kU;->A00:Z

    return-void
.end method


# virtual methods
.method public final AwC(Ljava/lang/Object;)Z
    .locals 3

    iget-boolean v0, p0, LX/5kU;->A00:Z

    check-cast p1, LX/3gO;

    if-eqz p1, :cond_2

    iget-object v2, p1, LX/3gO;->A0K:LX/2Ic;

    if-eqz v2, :cond_1

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    iget v0, v2, LX/2Ic;->A00:I

    if-eq v0, v1, :cond_1

    :cond_0
    iget v0, v2, LX/2Ic;->A00:I

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
