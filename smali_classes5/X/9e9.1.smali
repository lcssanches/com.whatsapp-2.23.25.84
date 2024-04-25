.class public final synthetic LX/9e9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9lw;

.field public final synthetic A01:LX/39Z;


# direct methods
.method public synthetic constructor <init>(LX/9lw;LX/39Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9e9;->A00:LX/9lw;

    iput-object p2, p0, LX/9e9;->A01:LX/39Z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/9e9;->A00:LX/9lw;

    iget-object v2, p0, LX/9e9;->A01:LX/39Z;

    iget-object v0, v0, LX/9lw;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Md;

    iget-object v1, v0, LX/9Md;->A07:LX/1d6;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/1d6;->A07(LX/3DW;LX/39Z;)V

    return-void
.end method
