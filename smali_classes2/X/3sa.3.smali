.class public final LX/3sa;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:LX/2Pa;


# direct methods
.method public constructor <init>(LX/2Pa;)V
    .locals 1

    iput-object p1, p0, LX/3sa;->this$0:LX/2Pa;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/3sa;->this$0:LX/2Pa;

    iget-object v0, v0, LX/2Pa;->A01:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
