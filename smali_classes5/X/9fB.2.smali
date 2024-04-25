.class public final synthetic LX/9fB;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9C1;

.field public final synthetic A01:LX/91O;


# direct methods
.method public synthetic constructor <init>(LX/9C1;LX/91O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9fB;->A01:LX/91O;

    iput-object p1, p0, LX/9fB;->A00:LX/9C1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/9fB;->A01:LX/91O;

    iget-object v2, p0, LX/9fB;->A00:LX/9C1;

    const/4 v0, 0x4

    invoke-static {v0}, LX/9Mg;->A00(I)LX/9Mg;

    move-result-object v1

    iget-object v0, v2, LX/9C1;->A05:LX/3gO;

    iput-object v0, v1, LX/9Mg;->A03:LX/3gO;

    invoke-static {v3, v1}, LX/91O;->A00(LX/91O;Ljava/lang/Object;)V

    return-void
.end method
