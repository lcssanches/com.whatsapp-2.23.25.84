.class public final synthetic LX/9cK;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9PZ;


# direct methods
.method public synthetic constructor <init>(LX/9PZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9cK;->A00:LX/9PZ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/9cK;->A00:LX/9PZ;

    iget-object v1, v0, LX/9PZ;->A00:LX/08S;

    invoke-virtual {v1}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0Y8;->A04(LX/0Y8;I)V

    :cond_1
    return-void
.end method
