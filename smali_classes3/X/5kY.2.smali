.class public LX/5kY;
.super Ljava/lang/Object;

# interfaces
.implements LX/43U;


# instance fields
.field public final A00:LX/5o9;


# direct methods
.method public constructor <init>(LX/5o9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5kY;->A00:LX/5o9;

    return-void
.end method


# virtual methods
.method public BLI()V
    .locals 0

    return-void
.end method

.method public onAppBackgrounded()V
    .locals 2

    iget-object v1, p0, LX/5kY;->A00:LX/5o9;

    invoke-virtual {v1}, LX/5o9;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/5o9;->A04()V

    :cond_0
    return-void
.end method
