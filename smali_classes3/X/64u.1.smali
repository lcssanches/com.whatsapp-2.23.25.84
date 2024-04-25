.class public final LX/64u;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:LX/4R9;


# direct methods
.method public constructor <init>(LX/4R9;)V
    .locals 1

    iput-object p1, p0, LX/64u;->this$0:LX/4R9;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/64u;->this$0:LX/4R9;

    iput-object p1, v0, LX/4R9;->A01:Ljava/lang/CharSequence;

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
