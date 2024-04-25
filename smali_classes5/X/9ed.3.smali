.class public final synthetic LX/9ed;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9SZ;

.field public final synthetic A01:LX/3DR;


# direct methods
.method public synthetic constructor <init>(LX/9SZ;LX/3DR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9ed;->A00:LX/9SZ;

    iput-object p2, p0, LX/9ed;->A01:LX/3DR;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/9ed;->A00:LX/9SZ;

    iget-object v1, p0, LX/9ed;->A01:LX/3DR;

    iget-object v0, v0, LX/9SZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/985;

    invoke-virtual {v0, v1}, LX/985;->A6L(LX/3DR;)V

    return-void
.end method
