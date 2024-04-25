.class public final LX/8Uw;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:LX/7WM;


# direct methods
.method public constructor <init>(LX/7WM;)V
    .locals 1

    iput-object p1, p0, LX/8Uw;->this$0:LX/7WM;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/8Uw;->this$0:LX/7WM;

    iget-object v0, v0, LX/7WM;->A07:LX/6EN;

    invoke-static {v0}, LX/0yM;->A1a(LX/6EN;)Z

    move-result v1

    iget-object v0, p0, LX/8Uw;->this$0:LX/7WM;

    if-eqz v1, :cond_0

    iget v0, v0, LX/7WM;->A03:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, v0, LX/7WM;->A02:I

    goto :goto_0
.end method
