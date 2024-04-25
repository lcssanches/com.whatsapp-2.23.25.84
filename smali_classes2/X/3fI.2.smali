.class public final LX/3fI;
.super Ljava/lang/Object;

# interfaces
.implements LX/452;


# instance fields
.field public final synthetic A00:LX/33D;

.field public final synthetic A01:LX/452;


# direct methods
.method public constructor <init>(LX/33D;LX/452;)V
    .locals 0

    iput-object p1, p0, LX/3fI;->A00:LX/33D;

    iput-object p2, p0, LX/3fI;->A01:LX/452;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BRo(LX/1yx;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/3fI;->A01:LX/452;

    invoke-interface {v0, p1, p2, p3}, LX/452;->BRo(LX/1yx;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public BY9(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/3fI;->A00:LX/33D;

    iget-object v0, v0, LX/33D;->A04:LX/5oB;

    invoke-virtual {v0}, LX/5oB;->A01()V

    iget-object v0, p0, LX/3fI;->A01:LX/452;

    invoke-interface {v0, p1}, LX/452;->BY9(Ljava/util/List;)V

    return-void
.end method
