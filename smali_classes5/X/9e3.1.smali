.class public final synthetic LX/9e3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9aD;

.field public final synthetic A01:LX/37P;


# direct methods
.method public synthetic constructor <init>(LX/9aD;LX/37P;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9e3;->A00:LX/9aD;

    iput-object p2, p0, LX/9e3;->A01:LX/37P;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/9e3;->A00:LX/9aD;

    iget-object v0, p0, LX/9e3;->A01:LX/37P;

    invoke-virtual {v1, v0}, LX/9aD;->A04(LX/37P;)V

    return-void
.end method
