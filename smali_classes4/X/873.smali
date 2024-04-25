.class public final LX/873;
.super Ljava/lang/Object;

# interfaces
.implements LX/43U;


# instance fields
.field public final synthetic A00:LX/7g6;


# direct methods
.method public constructor <init>(LX/7g6;)V
    .locals 0

    iput-object p1, p0, LX/873;->A00:LX/7g6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BLI()V
    .locals 3

    iget-object v0, p0, LX/873;->A00:LX/7g6;

    const-string v2, "appForegrounded"

    iget-object v1, v0, LX/7g6;->A0M:LX/1dh;

    iget v0, v0, LX/7g6;->A00:I

    invoke-virtual {v1, v0, v2}, LX/2qA;->A00(ILjava/lang/String;)V

    return-void
.end method

.method public onAppBackgrounded()V
    .locals 3

    iget-object v0, p0, LX/873;->A00:LX/7g6;

    const-string v2, "appBackgrounded"

    iget-object v1, v0, LX/7g6;->A0M:LX/1dh;

    iget v0, v0, LX/7g6;->A00:I

    invoke-virtual {v1, v0, v2}, LX/2qA;->A00(ILjava/lang/String;)V

    return-void
.end method
