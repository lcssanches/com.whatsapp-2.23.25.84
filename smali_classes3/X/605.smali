.class public final LX/605;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic $conversationDelegate:LX/5nc;


# direct methods
.method public constructor <init>(LX/5nc;)V
    .locals 1

    iput-object p1, p0, LX/605;->$conversationDelegate:LX/5nc;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/605;->$conversationDelegate:LX/5nc;

    iget-object v0, v0, LX/5nc;->A2y:LX/6FT;

    invoke-interface {v0}, LX/6FL;->B29()V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
