.class public LX/2Uz;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2jo;


# direct methods
.method public constructor <init>(LX/2jo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Uz;->A00:LX/2jo;

    return-void
.end method


# virtual methods
.method public A00()LX/2Wt;
    .locals 1

    iget-object v0, p0, LX/2Uz;->A00:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/24g;->A00(Ljava/lang/Object;)LX/3AS;

    move-result-object v0

    iget-object v0, v0, LX/3AS;->A5F:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Wt;

    return-object v0
.end method
