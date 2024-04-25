.class public final synthetic LX/9Wh;
.super Ljava/lang/Object;

# interfaces
.implements LX/40K;


# instance fields
.field public final synthetic A00:LX/9K4;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/9K4;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Wh;->A00:LX/9K4;

    iput-boolean p2, p0, LX/9Wh;->A01:Z

    return-void
.end method


# virtual methods
.method public final BZA(Z)V
    .locals 3

    iget-object v1, p0, LX/9Wh;->A00:LX/9K4;

    iget-boolean v0, p0, LX/9Wh;->A01:Z

    if-eqz p1, :cond_0

    iget-object v2, v1, LX/9K4;->A00:LX/91K;

    invoke-virtual {v2}, LX/91K;->A0G()LX/9TA;

    move-result-object v1

    iput-boolean v0, v1, LX/9TA;->A0P:Z

    iget-object v0, v2, LX/91K;->A03:LX/08S;

    invoke-virtual {v0, v1}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    invoke-static {v2}, LX/91K;->A00(LX/91K;)V

    return-void

    :cond_0
    iget-object v0, v1, LX/9K4;->A00:LX/91K;

    iget-object v1, v0, LX/91K;->A00:LX/4NX;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/9M7;->A00(LX/0Y8;I)V

    return-void
.end method
