.class public final synthetic LX/9eG;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9l3;

.field public final synthetic A01:LX/9Ys;


# direct methods
.method public synthetic constructor <init>(LX/9l3;LX/9Ys;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9eG;->A00:LX/9l3;

    iput-object p2, p0, LX/9eG;->A01:LX/9Ys;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/9eG;->A00:LX/9l3;

    iget-object v1, p0, LX/9eG;->A01:LX/9Ys;

    iget-object v0, v0, LX/9l3;->A00:Ljava/lang/Object;

    check-cast v0, LX/9QB;

    invoke-virtual {v0, v1}, LX/9QB;->A05(LX/9Ys;)V

    return-void
.end method
