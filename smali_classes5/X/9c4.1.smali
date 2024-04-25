.class public final synthetic LX/9c4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9Py;


# direct methods
.method public synthetic constructor <init>(LX/9Py;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9c4;->A00:LX/9Py;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/9c4;->A00:LX/9Py;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9Py;->A02(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/9Py;->A00()V

    return-void
.end method
