.class public final synthetic LX/0lR;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Mt;

.field public final synthetic A01:LX/0Q0;


# direct methods
.method public synthetic constructor <init>(LX/0Mt;LX/0Q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lR;->A00:LX/0Mt;

    iput-object p2, p0, LX/0lR;->A01:LX/0Q0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/0lR;->A00:LX/0Mt;

    iget-object v1, p0, LX/0lR;->A01:LX/0Q0;

    iget-object v0, v0, LX/0Mt;->A02:LX/0sp;

    invoke-interface {v0, v1}, LX/0sp;->AvD(Ljava/lang/Object;)V

    return-void
.end method
