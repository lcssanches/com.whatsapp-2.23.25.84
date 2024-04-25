.class public final synthetic LX/9eI;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3WN;

.field public final synthetic A01:LX/9OK;


# direct methods
.method public synthetic constructor <init>(LX/3WN;LX/9OK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9eI;->A01:LX/9OK;

    iput-object p1, p0, LX/9eI;->A00:LX/3WN;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/9eI;->A01:LX/9OK;

    iget-object v2, p0, LX/9eI;->A00:LX/3WN;

    iget-object v1, v0, LX/9OK;->A03:LX/36O;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/36O;->A0E(LX/3WN;Ljava/lang/String;)V

    return-void
.end method
