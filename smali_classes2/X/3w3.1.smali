.class public final LX/3w3;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:LX/2Bt;


# direct methods
.method public constructor <init>(LX/2Bt;)V
    .locals 1

    iput-object p1, p0, LX/3w3;->this$0:LX/2Bt;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LX/3w3;->this$0:LX/2Bt;

    iget-object v0, v0, LX/2Bt;->A00:LX/6EN;

    invoke-static {v0}, LX/0yQ;->A0K(LX/6EN;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, p1}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0}, LX/3gF;->A01(Ljava/lang/Object;I)LX/3gF;

    move-result-object v0

    return-object v0
.end method
