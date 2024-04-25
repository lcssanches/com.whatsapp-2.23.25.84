.class public final LX/8Uz;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:LX/7WM;


# direct methods
.method public constructor <init>(LX/7WM;)V
    .locals 1

    iput-object p1, p0, LX/8Uz;->this$0:LX/7WM;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/8Uz;->this$0:LX/7WM;

    iget-object v0, v0, LX/7WM;->A06:LX/6EN;

    invoke-static {v0}, LX/0yO;->A04(LX/6EN;)I

    move-result v0

    rem-int/lit16 v0, v0, 0xb4

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
