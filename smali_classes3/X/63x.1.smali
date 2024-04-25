.class public final LX/63x;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic $newsletterInfo:LX/1NQ;

.field public final synthetic this$0:LX/5RG;


# direct methods
.method public constructor <init>(LX/1NQ;LX/5RG;)V
    .locals 1

    iput-object p2, p0, LX/63x;->this$0:LX/5RG;

    iput-object p1, p0, LX/63x;->$newsletterInfo:LX/1NQ;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/63x;->this$0:LX/5RG;

    iget-object v1, v0, LX/5RG;->A01:LX/2u1;

    iget-object v0, p0, LX/63x;->$newsletterInfo:LX/1NQ;

    invoke-virtual {v0}, LX/1NQ;->A0I()LX/1ZU;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2u1;->A09(LX/1ZU;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
