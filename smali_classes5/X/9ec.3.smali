.class public final synthetic LX/9ec;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9iq;

.field public final synthetic A01:LX/1fa;


# direct methods
.method public synthetic constructor <init>(LX/9iq;LX/1fa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9ec;->A00:LX/9iq;

    iput-object p2, p0, LX/9ec;->A01:LX/1fa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/9ec;->A00:LX/9iq;

    iget-object v1, p0, LX/9ec;->A01:LX/1fa;

    iget-object v0, v1, LX/1fa;->A00:LX/3DY;

    iget-object v0, v0, LX/3DY;->A01:LX/3DT;

    invoke-interface {v2, v0, v1}, LX/9iq;->BW9(LX/3DT;LX/1fa;)V

    return-void
.end method
