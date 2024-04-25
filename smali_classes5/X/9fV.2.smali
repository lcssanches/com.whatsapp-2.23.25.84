.class public final synthetic LX/9fV;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9Ii;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/9Ii;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9fV;->A00:LX/9Ii;

    iput-object p2, p0, LX/9fV;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/9fV;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/9fV;->A00:LX/9Ii;

    iget-object v4, p0, LX/9fV;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/9fV;->A02:Ljava/lang/String;

    iget-object v3, v0, LX/9Ii;->A00:LX/9VA;

    iget-object v0, v3, LX/9VA;->A0P:LX/9Q8;

    invoke-virtual {v0}, LX/9Q8;->A02()V

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, v3, LX/9VA;->A0W:LX/9PK;

    iget-object v0, v0, LX/9PK;->A00:Ljava/util/List;

    invoke-static {v0, v4, v1, v2}, LX/0yK;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v1, 0x4

    iget-object v0, v3, LX/9VA;->A0J:Landroid/os/Handler;

    invoke-static {v0, v2, v1}, LX/6LF;->A0z(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method
