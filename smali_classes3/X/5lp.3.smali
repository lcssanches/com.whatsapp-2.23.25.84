.class public final synthetic LX/5lp;
.super Ljava/lang/Object;

# interfaces
.implements LX/40Q;


# instance fields
.field public final synthetic A00:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5lp;->A00:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final Bcz(Z)V
    .locals 1

    iget-object v0, p0, LX/5lp;->A00:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
