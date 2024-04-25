.class public LX/87g;
.super Ljava/lang/Object;

# interfaces
.implements LX/8pS;


# instance fields
.field public final synthetic A00:LX/6NV;


# direct methods
.method public constructor <init>(LX/6NV;)V
    .locals 0

    iput-object p1, p0, LX/87g;->A00:LX/6NV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BTZ(LX/5VM;)V
    .locals 3

    iget-object v1, p1, LX/5VM;->A01:Ljava/lang/String;

    const-string v0, "-1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/87g;->A00:LX/6NV;

    iget v0, v2, LX/6NV;->A02:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/6NV;->A0e(ZZZ)V

    :cond_0
    return-void
.end method

.method public BZO()V
    .locals 1

    iget-object v0, p0, LX/87g;->A00:LX/6NV;

    invoke-virtual {v0}, LX/6NV;->A0Q()V

    return-void
.end method
