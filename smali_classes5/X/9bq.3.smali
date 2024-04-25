.class public final synthetic LX/9bq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8rL;


# direct methods
.method public synthetic constructor <init>(LX/8rL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9bq;->A00:LX/8rL;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/9bq;->A00:LX/8rL;

    invoke-interface {v0}, LX/8rL;->onSuccess()V

    return-void
.end method
