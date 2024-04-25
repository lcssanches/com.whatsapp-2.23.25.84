.class public final LX/9hI;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:LX/90r;


# direct methods
.method public constructor <init>(LX/90r;)V
    .locals 1

    iput-object p1, p0, LX/9hI;->this$0:LX/90r;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/9hI;->this$0:LX/90r;

    const v0, 0x7f0b0162

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
