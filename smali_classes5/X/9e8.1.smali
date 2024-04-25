.class public final synthetic LX/9e8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/37u;

.field public final synthetic A01:LX/9Md;


# direct methods
.method public synthetic constructor <init>(LX/37u;LX/9Md;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9e8;->A01:LX/9Md;

    iput-object p1, p0, LX/9e8;->A00:LX/37u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/9e8;->A01:LX/9Md;

    iget-object v1, p0, LX/9e8;->A00:LX/37u;

    iget-object v0, v0, LX/9Md;->A0A:LX/1d7;

    invoke-virtual {v0, v1}, LX/1d7;->A07(LX/37u;)V

    return-void
.end method
