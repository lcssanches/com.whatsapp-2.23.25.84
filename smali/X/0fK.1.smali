.class public LX/0fK;
.super Ljava/lang/Object;

# interfaces
.implements LX/0t5;


# instance fields
.field public final synthetic A00:LX/0sZ;

.field public final synthetic A01:LX/08P;


# direct methods
.method public constructor <init>(LX/0sZ;LX/08P;)V
    .locals 0

    iput-object p2, p0, LX/0fK;->A01:LX/08P;

    iput-object p1, p0, LX/0fK;->A00:LX/0sZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BNW(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/0fK;->A01:LX/08P;

    iget-object v0, p0, LX/0fK;->A00:LX/0sZ;

    invoke-interface {v0, p1}, LX/0sZ;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void
.end method
