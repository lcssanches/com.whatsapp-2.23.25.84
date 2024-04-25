.class public final LX/3vn;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic $future:LX/3ke;


# direct methods
.method public constructor <init>(LX/3ke;)V
    .locals 1

    iput-object p1, p0, LX/3vn;->$future:LX/3ke;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/3vn;->$future:LX/3ke;

    invoke-virtual {v0, p1}, LX/3ke;->BPm(Ljava/lang/Object;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
