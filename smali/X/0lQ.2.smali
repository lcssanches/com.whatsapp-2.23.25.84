.class public final synthetic LX/0lQ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0OO;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/0OO;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lQ;->A00:LX/0OO;

    iput-object p2, p0, LX/0lQ;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/0lQ;->A00:LX/0OO;

    iget-object v1, p0, LX/0lQ;->A01:Ljava/util/List;

    iget-object v0, v0, LX/0OO;->A02:LX/0sp;

    invoke-interface {v0, v1}, LX/0sp;->AvD(Ljava/lang/Object;)V

    return-void
.end method
