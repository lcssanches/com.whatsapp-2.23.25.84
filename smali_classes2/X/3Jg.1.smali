.class public final LX/3Jg;
.super Ljava/lang/Object;

# interfaces
.implements LX/43l;


# instance fields
.field public final synthetic A00:LX/3L5;


# direct methods
.method public constructor <init>(LX/3L5;)V
    .locals 0

    iput-object p1, p0, LX/3Jg;->A00:LX/3L5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BRd()V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 3

    iget-object v2, p0, LX/3Jg;->A00:LX/3L5;

    iget-object v0, v2, LX/3L5;->A01:LX/2rM;

    invoke-virtual {v0}, LX/2rM;->A01()LX/1w6;

    move-result-object v1

    sget-object v0, LX/1w6;->A02:LX/1w6;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/3L5;->A02:LX/2X5;

    invoke-virtual {v0}, LX/2X5;->A00()V

    :cond_0
    return-void
.end method
