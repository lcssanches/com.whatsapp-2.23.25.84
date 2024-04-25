.class public final synthetic LX/9fE;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9DR;

.field public final synthetic A01:LX/9M6;


# direct methods
.method public synthetic constructor <init>(LX/9DR;LX/9M6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9fE;->A00:LX/9DR;

    iput-object p2, p0, LX/9fE;->A01:LX/9M6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/9fE;->A00:LX/9DR;

    iget-object v2, p0, LX/9fE;->A01:LX/9M6;

    iget-object v0, v0, LX/9DR;->A03:LX/91O;

    iget-object v1, v0, LX/91O;->A0V:LX/9Q6;

    iget-object v0, v2, LX/9M6;->A01:LX/37u;

    iget-object v0, v0, LX/37u;->A0K:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9Q6;->A04(Ljava/util/List;)V

    return-void
.end method
