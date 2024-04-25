.class public final LX/5y6;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:LX/4n9;


# direct methods
.method public constructor <init>(LX/4n9;)V
    .locals 1

    iput-object p1, p0, LX/5y6;->this$0:LX/4n9;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/5y6;->this$0:LX/4n9;

    const v1, 0x7f0b02e9

    iget-object v0, v0, LX/4dI;->A0U:LX/07x;

    invoke-static {v0, v1}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
