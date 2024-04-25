.class public final synthetic LX/0kW;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/0a7;


# direct methods
.method public constructor <init>(LX/0a7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0kW;->A00:LX/0a7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0kW;->A00:LX/0a7;

    const/4 v1, 0x2

    const-string v0, "Service disconnected"

    invoke-virtual {v2, v1, v0}, LX/0a7;->A01(ILjava/lang/String;)V

    return-void
.end method
