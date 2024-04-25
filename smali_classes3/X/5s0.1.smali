.class public final synthetic LX/5s0;
.super Ljava/lang/Object;

# interfaces
.implements LX/6DS;


# instance fields
.field public final synthetic A00:LX/5cG;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/5cG;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5s0;->A00:LX/5cG;

    iput-boolean p2, p0, LX/5s0;->A01:Z

    return-void
.end method


# virtual methods
.method public final BQ8()V
    .locals 3

    iget-object v2, p0, LX/5s0;->A00:LX/5cG;

    iget-boolean v1, p0, LX/5s0;->A01:Z

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v0, v0}, LX/5cG;->A0P(ZZZZ)V

    return-void
.end method
