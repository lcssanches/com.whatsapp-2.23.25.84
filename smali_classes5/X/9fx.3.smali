.class public final synthetic LX/9fx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/37u;

.field public final synthetic A01:LX/95i;

.field public final synthetic A02:LX/9CI;


# direct methods
.method public synthetic constructor <init>(LX/37u;LX/95i;LX/9CI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9fx;->A02:LX/9CI;

    iput-object p2, p0, LX/9fx;->A01:LX/95i;

    iput-object p1, p0, LX/9fx;->A00:LX/37u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/9fx;->A02:LX/9CI;

    iget-object v0, p0, LX/9fx;->A01:LX/95i;

    iget-object v2, p0, LX/9fx;->A00:LX/37u;

    iget-object v1, v0, LX/95i;->A0G:LX/9SU;

    const-string v0, ""

    iput-object v0, v1, LX/9SU;->A0H:Ljava/lang/String;

    iget-object v0, v3, LX/91O;->A0S:LX/39F;

    invoke-virtual {v0, v2}, LX/39F;->A0b(LX/37u;)Z

    return-void
.end method
