.class public final LX/3y2;
.super LX/8Gx;

# interfaces
.implements LX/8wG;


# instance fields
.field public final synthetic this$0:LX/323;


# direct methods
.method public constructor <init>(LX/323;)V
    .locals 1

    iput-object p1, p0, LX/3y2;->this$0:LX/323;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/323;

    check-cast p2, LX/323;

    iget-object v0, p2, LX/323;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/323;->A00(Ljava/lang/String;)LX/30D;

    move-result-object v1

    iget-object v0, p1, LX/323;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/323;->A00(Ljava/lang/String;)LX/30D;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/30D;->A01(LX/30D;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
