.class public final synthetic LX/9eD;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9QB;

.field public final synthetic A01:LX/9Ys;


# direct methods
.method public synthetic constructor <init>(LX/9QB;LX/9Ys;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9eD;->A00:LX/9QB;

    iput-object p2, p0, LX/9eD;->A01:LX/9Ys;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/9eD;->A00:LX/9QB;

    iget-object v0, p0, LX/9eD;->A01:LX/9Ys;

    invoke-virtual {v1, v0}, LX/9QB;->A05(LX/9Ys;)V

    return-void
.end method
