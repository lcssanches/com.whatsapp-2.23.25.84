.class public final LX/686;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic $activity:LX/07x;


# direct methods
.method public constructor <init>(LX/07x;)V
    .locals 1

    iput-object p1, p0, LX/686;->$activity:LX/07x;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/686;->$activity:LX/07x;

    invoke-virtual {v0}, LX/05i;->onBackPressed()V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
