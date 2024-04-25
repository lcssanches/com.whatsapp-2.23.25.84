.class public final synthetic LX/9dd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9PD;


# direct methods
.method public synthetic constructor <init>(LX/9PD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9dd;->A00:LX/9PD;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/9dd;->A00:LX/9PD;

    iget-object v0, v0, LX/9PD;->A09:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
