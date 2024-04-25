.class public final synthetic LX/9bu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9Wr;


# direct methods
.method public synthetic constructor <init>(LX/9Wr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9bu;->A00:LX/9Wr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/9bu;->A00:LX/9Wr;

    iget-object v2, v0, LX/9Wr;->A01:LX/3dV;

    const v1, 0x7f12052b

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/3dV;->A0M(II)V

    return-void
.end method
