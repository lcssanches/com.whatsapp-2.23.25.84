.class public final synthetic LX/0lc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0n3;

.field public final synthetic A01:LX/0Bj;


# direct methods
.method public synthetic constructor <init>(LX/0n3;LX/0Bj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lc;->A00:LX/0n3;

    iput-object p2, p0, LX/0lc;->A01:LX/0Bj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0lc;->A00:LX/0n3;

    iget-object v0, p0, LX/0lc;->A01:LX/0Bj;

    invoke-static {v1, v0}, LX/0n3;->A00(LX/0n3;LX/0Bj;)V

    return-void
.end method
