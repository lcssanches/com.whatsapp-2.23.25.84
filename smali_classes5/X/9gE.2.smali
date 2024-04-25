.class public final synthetic LX/9gE;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9Li;

.field public final synthetic A01:LX/9kb;

.field public final synthetic A02:LX/9Sv;

.field public final synthetic A03:LX/1gC;


# direct methods
.method public synthetic constructor <init>(LX/9Li;LX/9kb;LX/9Sv;LX/1gC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9gE;->A02:LX/9Sv;

    iput-object p4, p0, LX/9gE;->A03:LX/1gC;

    iput-object p1, p0, LX/9gE;->A00:LX/9Li;

    iput-object p2, p0, LX/9gE;->A01:LX/9kb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, LX/9gE;->A02:LX/9Sv;

    iget-object v3, p0, LX/9gE;->A03:LX/1gC;

    iget-object v0, p0, LX/9gE;->A00:LX/9Li;

    iget-object v2, p0, LX/9gE;->A01:LX/9kb;

    iget-object v1, v1, LX/9Sv;->A01:LX/36Z;

    iget-object v0, v0, LX/9Li;->A02:LX/3WN;

    invoke-virtual {v1, v0, v3}, LX/36Z;->A0Q(LX/6CT;LX/1fU;)V

    invoke-interface {v2}, LX/9kb;->B28()V

    return-void
.end method
