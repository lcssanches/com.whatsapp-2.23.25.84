.class public final LX/3tl;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:LX/1pI;


# direct methods
.method public constructor <init>(LX/1pI;)V
    .locals 1

    iput-object p1, p0, LX/3tl;->this$0:LX/1pI;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/3tl;->this$0:LX/1pI;

    iget-object v0, v0, LX/1pI;->A00:LX/27r;

    iget-object v1, v0, LX/27r;->A00:LX/3kz;

    iget-object v0, v1, LX/3kz;->A01:LX/3I0;

    invoke-static {v0}, LX/3I0;->A2m(LX/3I0;)LX/2tf;

    move-result-object v3

    iget-object v0, v1, LX/3kz;->A01:LX/3I0;

    invoke-static {v0}, LX/3I0;->A00(LX/3I0;)LX/2rr;

    move-result-object v2

    invoke-static {v0}, LX/3I0;->A5r(LX/3I0;)LX/36T;

    move-result-object v1

    new-instance v0, LX/1pL;

    invoke-direct {v0, v2, v3, v1}, LX/1pL;-><init>(LX/2rr;LX/2tf;LX/36T;)V

    return-object v0
.end method
