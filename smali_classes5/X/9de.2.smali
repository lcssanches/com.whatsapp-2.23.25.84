.class public final synthetic LX/9de;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/95r;


# direct methods
.method public synthetic constructor <init>(LX/95r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9de;->A00:LX/95r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/9de;->A00:LX/95r;

    iget-object v1, v0, LX/95r;->A01:LX/36d;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/36d;->A1B(Z)V

    return-void
.end method
