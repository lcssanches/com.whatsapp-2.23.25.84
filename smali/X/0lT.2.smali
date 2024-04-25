.class public final synthetic LX/0lT;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0gZ;

.field public final synthetic A01:LX/0QE;


# direct methods
.method public synthetic constructor <init>(LX/0gZ;LX/0QE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lT;->A00:LX/0gZ;

    iput-object p2, p0, LX/0lT;->A01:LX/0QE;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0lT;->A00:LX/0gZ;

    iget-object v1, p0, LX/0lT;->A01:LX/0QE;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0gZ;->BRR(LX/0QE;Z)V

    return-void
.end method
