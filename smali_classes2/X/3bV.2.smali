.class public final synthetic LX/3bV;
.super Ljava/lang/Object;

# interfaces
.implements LX/42d;


# instance fields
.field public final synthetic A00:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3bV;->A00:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final BbF(LX/23a;)V
    .locals 2

    iget-object v1, p0, LX/3bV;->A00:Ljava/lang/Runnable;

    instance-of v0, p1, LX/1lL;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
