.class public final synthetic LX/3Ib;
.super Ljava/lang/Object;

# interfaces
.implements LX/0tp;


# instance fields
.field public final synthetic A00:LX/1nv;


# direct methods
.method public synthetic constructor <init>(LX/1nv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ib;->A00:LX/1nv;

    return-void
.end method


# virtual methods
.method public final AxC(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/3Ib;->A00:LX/1nv;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-virtual {v2, v1}, LX/7iy;->A07([Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method
