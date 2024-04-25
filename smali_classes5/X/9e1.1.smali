.class public final synthetic LX/9e1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9aD;

.field public final synthetic A01:LX/39Z;


# direct methods
.method public synthetic constructor <init>(LX/9aD;LX/39Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9e1;->A00:LX/9aD;

    iput-object p2, p0, LX/9e1;->A01:LX/39Z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/9e1;->A00:LX/9aD;

    iget-object v0, p0, LX/9e1;->A01:LX/39Z;

    invoke-virtual {v1, v0}, LX/9aD;->A05(LX/39Z;)V

    return-void
.end method
