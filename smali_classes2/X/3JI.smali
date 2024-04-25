.class public final synthetic LX/3JI;
.super Ljava/lang/Object;

# interfaces
.implements LX/8mv;


# instance fields
.field public final synthetic A00:LX/43f;

.field public final synthetic A01:LX/2kK;


# direct methods
.method public synthetic constructor <init>(LX/43f;LX/2kK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3JI;->A00:LX/43f;

    iput-object p2, p0, LX/3JI;->A01:LX/2kK;

    return-void
.end method


# virtual methods
.method public final Bfj(LX/3JE;)V
    .locals 5

    iget-object v4, p0, LX/3JI;->A00:LX/43f;

    iget-object v3, p0, LX/3JI;->A01:LX/2kK;

    const/4 v0, 0x1

    const/4 v2, 0x2

    iget v1, p1, LX/3JE;->A00:I

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    if-eq v1, v2, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-static {v4}, LX/2gu;->A00(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v4, v3, p1}, LX/43f;->Bbv(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
