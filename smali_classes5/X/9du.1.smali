.class public final synthetic LX/9du;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3dy;

.field public final synthetic A01:LX/9Q9;


# direct methods
.method public synthetic constructor <init>(LX/3dy;LX/9Q9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9du;->A01:LX/9Q9;

    iput-object p1, p0, LX/9du;->A00:LX/3dy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/9du;->A01:LX/9Q9;

    iget-object v1, p0, LX/9du;->A00:LX/3dy;

    iget-object v0, v0, LX/9Q9;->A01:LX/3Iw;

    invoke-virtual {v0}, LX/3Iw;->A09()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3dy;->A06(Ljava/lang/Object;)V

    return-void
.end method
