.class public final LX/3w9;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:LX/1WC;


# direct methods
.method public constructor <init>(LX/1WC;)V
    .locals 1

    iput-object p1, p0, LX/3w9;->this$0:LX/1WC;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/0yT;->A0W(Ljava/lang/Object;)LX/1WY;

    move-result-object v2

    const-class v0, LX/2s3;

    invoke-static {v2, v0}, LX/1WY;->A00(LX/1WY;Ljava/lang/Class;)V

    iget-object v1, p0, LX/3w9;->this$0:LX/1WC;

    new-instance v0, LX/3w8;

    invoke-direct {v0, v1}, LX/3w8;-><init>(LX/1WC;)V

    invoke-virtual {v2, v0}, LX/1WY;->A07(LX/8wF;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
