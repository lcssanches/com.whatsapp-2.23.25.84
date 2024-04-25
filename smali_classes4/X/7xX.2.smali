.class public LX/7xX;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;


# instance fields
.field public final synthetic A00:LX/6MY;

.field public final synthetic A01:LX/7sj;


# direct methods
.method public constructor <init>(LX/6MY;LX/7sj;)V
    .locals 0

    iput-object p1, p0, LX/7xX;->A00:LX/6MY;

    iput-object p2, p0, LX/7xX;->A01:LX/7sj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTraceWriteAbort(JI)V
    .locals 2

    iget-object v0, p0, LX/7xX;->A00:LX/6MY;

    iget-object v1, v0, LX/6MY;->A02:LX/8rB;

    iget-object v0, p0, LX/7xX;->A01:LX/7sj;

    invoke-interface {v1, v0, p3}, LX/8rB;->Bd7(LX/7sj;I)V

    return-void
.end method

.method public onTraceWriteEnd(J)V
    .locals 2

    iget-object v0, p0, LX/7xX;->A00:LX/6MY;

    iget-object v1, v0, LX/6MY;->A02:LX/8rB;

    iget-object v0, p0, LX/7xX;->A01:LX/7sj;

    invoke-interface {v1, v0}, LX/8rB;->Bd8(LX/7sj;)V

    return-void
.end method

.method public onTraceWriteException(JLjava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LX/7xX;->A00:LX/6MY;

    iget-object v1, v0, LX/6MY;->A02:LX/8rB;

    iget-object v0, p0, LX/7xX;->A01:LX/7sj;

    invoke-interface {v1, v0, p3}, LX/8rB;->Bd9(LX/7sj;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onTraceWriteStart(JI)V
    .locals 2

    iget-object v0, p0, LX/7xX;->A00:LX/6MY;

    iget-object v1, v0, LX/6MY;->A02:LX/8rB;

    iget-object v0, p0, LX/7xX;->A01:LX/7sj;

    invoke-interface {v1, v0}, LX/8rB;->BdA(LX/7sj;)V

    return-void
.end method
